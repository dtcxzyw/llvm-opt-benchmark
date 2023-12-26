; ModuleID = 'bench/cvc5/original/type_node.cpp.ll'
source_filename = "bench/cvc5/original/type_node.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::Cardinality" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeManager" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.60", %"class.std::unordered_set", i64, ptr, ptr, i8, %"class.std::unordered_set.83", %"class.std::vector.94", [365 x %"class.cvc5::internal::NodeTemplate"], %"class.std::map.99", %"class.std::vector.107", %"class.std::vector.112", %"class.std::map.117", %"class.cvc5::internal::NodeManager::TupleTypeCache", %"class.cvc5::internal::NodeManager::RecTypeCache" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.68" }
%"class.std::_Hashtable.68" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.83" = type { %"class.std::_Hashtable.84" }
%"class.std::_Hashtable.84" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::map.99" = type { %"class.std::_Rb_tree.100" }
%"class.std::_Rb_tree.100" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.104", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.104" = type { %"struct.std::less.105" }
%"struct.std::less.105" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.117" = type { %"class.std::_Rb_tree.118" }
%"class.std::_Rb_tree.118" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.122", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.122" = type { %"struct.std::less.123" }
%"struct.std::less.123" = type { i8 }
%"class.cvc5::internal::NodeManager::TupleTypeCache" = type { %"class.std::map.125", %"class.cvc5::internal::TypeNode" }
%"class.std::map.125" = type { %"class.std::_Rb_tree.126" }
%"class.std::_Rb_tree.126" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.cvc5::internal::NodeManager::RecTypeCache" = type { %"class.std::map.130", %"class.cvc5::internal::TypeNode" }
%"class.std::map.130" = type { %"class.std::_Rb_tree.131" }
%"class.std::_Rb_tree.131" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::expr::attr::AttributeManager" = type { i8, %"class.cvc5::internal::expr::attr::AttrHash", %"class.cvc5::internal::expr::attr::AttrHash.166", %"class.cvc5::internal::expr::attr::AttrHash.185", %"class.cvc5::internal::expr::attr::AttrHash.200", %"class.cvc5::internal::expr::attr::AttrHash.215", %"class.cvc5::internal::expr::attr::AttrHash.230" }
%"class.cvc5::internal::expr::attr::AttrHash" = type { %"class.std::unordered_map.148" }
%"class.std::unordered_map.148" = type { %"class.std::_Hashtable.149" }
%"class.std::_Hashtable.149" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.166" = type { %"class.std::unordered_map.167" }
%"class.std::unordered_map.167" = type { %"class.std::_Hashtable.168" }
%"class.std::_Hashtable.168" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.185" = type { %"class.std::unordered_map.186" }
%"class.std::unordered_map.186" = type { %"class.std::_Hashtable.187" }
%"class.std::_Hashtable.187" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.200" = type { %"class.std::unordered_map.201" }
%"class.std::unordered_map.201" = type { %"class.std::_Hashtable.202" }
%"class.std::_Hashtable.202" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.215" = type { %"class.std::unordered_map.216" }
%"class.std::unordered_map.216" = type { %"class.std::_Hashtable.217" }
%"class.std::_Hashtable.217" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.230" = type { %"class.std::unordered_map.231" }
%"class.std::unordered_map.231" = type { %"class.std::_Hashtable.232" }
%"class.std::_Hashtable.232" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::Attribute.36" = type { i8 }
%"class.cvc5::internal::expr::Attribute.37" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::expr::Attribute.137" = type { i8 }
%"class.cvc5::internal::FloatingPointSize" = type { i32, i32 }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, [4 x i8] }>
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
%"class.std::tuple.144" = type { i8 }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::allocator<std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::TypeNode" }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal8TypeNodeC2ERKS1_ = comdat any

$_ZN4cvc58internal4kind14getCardinalityENS0_8TypeNodeE = comdat any

$_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_23TypeCardinalityClassTagEmEEEEvRKT_RKNS7_10value_typeE = comdat any

$_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv = comdat any

$_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv = comdat any

$_ZNK4cvc58internal8TypeNode17getSetElementTypeEv = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_21IsClosedEnumerableTagEbEEEEvRKT_RKNS7_10value_typeE = comdat any

$_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEEvRKT_RKNS7_10value_typeE = comdat any

$_ZN4cvc58internal4kind13isWellFoundedENS0_8TypeNodeE = comdat any

$_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeERKSE_ = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZN4cvc58internal4kind14getCardinalityENS0_12TypeConstantE = comdat any

$_ZN4cvc58internallsERSoRKNS0_8TypeNodeE = comdat any

$_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeES2_EC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_23TypeCardinalityClassTagEmEEEEvPNS1_9NodeValueERKT_RKNSA_10value_typeE = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_21IsClosedEnumerableTagEbEEEEvPNS1_9NodeValueERKT_RKNSA_10value_typeE = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEEvPNS1_9NodeValueERKT_RKNSA_10value_typeE = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal8TypeNode6s_nullE = global %"class.cvc5::internal::TypeNode" zeroinitializer, align 8
@_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZN4cvc58internal11Cardinality8INTEGERSE = external global %"class.cvc5::internal::Cardinality", align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind14getCardinalityENS0_8TypeNodeE = private unnamed_addr constant [59 x i8] c"Cardinality cvc5::internal::kind::getCardinality(TypeNode)\00", align 1
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/bench_build/src/expr/type_properties.h\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Internal error detected \00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"A theory kinds file did not provide a cardinality \00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"or cardinality computer for type:\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"\0Aof kind \00", align 1
@_ZN4cvc58internal11Cardinality5REALSE = external global %"class.cvc5::internal::Cardinality", align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind14getCardinalityENS0_12TypeConstantE = private unnamed_addr constant [63 x i8] c"Cardinality cvc5::internal::kind::getCardinality(TypeConstant)\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"No cardinality known for type constant \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind13isWellFoundedENS0_8TypeNodeE = private unnamed_addr constant [51 x i8] c"bool cvc5::internal::kind::isWellFounded(TypeNode)\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"A theory kinds file did not provide a well-foundedness \00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"or well-foundedness computer for type:\0A\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE = private unnamed_addr constant [55 x i8] c"bool cvc5::internal::kind::isWellFounded(TypeConstant)\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"No well-foundedness status known for type constant: \00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE17registerAttributeEv = private unnamed_addr constant [190 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::IsClosedEnumerableComputedTag, bool>::registerAttribute() [T = cvc5::internal::IsClosedEnumerableComputedTag, value_t = bool]\00", align 1
@.str.16 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/expr/attribute_internals.h\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"id <= 63\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"Too many boolean node attributes registered during initialization !\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE17registerAttributeEv = private unnamed_addr constant [174 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::IsClosedEnumerableTag, bool>::registerAttribute() [T = cvc5::internal::IsClosedEnumerableTag, value_t = bool]\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE17registerAttributeEv = private unnamed_addr constant [198 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::expr::attr::UnresolvedDatatypeTag, bool>::registerAttribute() [T = cvc5::internal::expr::attr::UnresolvedDatatypeTag, value_t = bool]\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_type_node.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode10substituteERKS1_S3_RSt13unordered_mapIS1_S1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIS2_S1_EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %replacement, ptr noundef nonnull align 8 dereferenceable(56) %cache) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache.i = alloca %"class.std::unordered_map", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp39 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp45 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp46 = alloca %"class.cvc5::internal::TypeNode", align 8
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %cache, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %cache, i64 0, i32 2
  %1 = load ptr, ptr %this, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.else, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !4

if.end15.i.i:                                     ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %cache, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i, %4
  %5 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.else, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %8, %bf.clear.i.i.i.i.i.i
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %3, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, %bf.clear.i.i.i.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !6

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %if.else, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.else, !llvm.loop !6

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %13, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %15 = load ptr, ptr %second, align 8
  store ptr %15, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %16 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %16, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i10, label %if.else.i.i

if.then.i.i10:                                    ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %15, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %return

if.else:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = phi ptr [ %3, %if.end15.i.i ], [ %1, %for.cond.i.i ], [ %3, %if.end3.i.i.i.i ], [ %3, %lor.lhs.false.i.i.i.i ]
  %18 = load ptr, ptr %type, align 8
  %cmp.i11 = icmp eq ptr %17, %18
  br i1 %cmp.i11, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  %19 = load ptr, ptr %replacement, align 8
  store ptr %19, ptr %agg.result, align 8
  %bf.load.i.i12 = load i64, ptr %19, align 8
  %bf.lshr.i.i13 = lshr i64 %bf.load.i.i12, 40
  %20 = trunc i64 %bf.lshr.i.i13 to i32
  %bf.cast.i.i14 = and i32 %20, 1048575
  %cmp.i.i15 = icmp ult i32 %bf.cast.i.i14, 1048574
  br i1 %cmp.i.i15, label %if.then.i.i20, label %if.else.i.i16

if.then.i.i20:                                    ; preds = %if.then10
  %bf.value.i.i21 = add i64 %bf.load.i.i12, 1099511627776
  %bf.shl.i.i22 = and i64 %bf.value.i.i21, 1152920405095219200
  %bf.clear7.i.i23 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i24 = or disjoint i64 %bf.shl.i.i22, %bf.clear7.i.i23
  store i64 %bf.set.i.i24, ptr %19, align 8
  br label %return

if.else.i.i16:                                    ; preds = %if.then10
  %cmp12.i.i17 = icmp eq i32 %bf.cast.i.i14, 1048574
  br i1 %cmp12.i.i17, label %if.then13.i.i18, label %return

if.then13.i.i18:                                  ; preds = %if.else.i.i16
  %bf.set23.i.i19 = or i64 %bf.load.i.i12, 1152920405095219200
  store i64 %bf.set23.i.i19, ptr %19, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %return

if.end11:                                         ; preds = %if.else
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i26 = icmp eq i32 %call2.i.i, 2
  %d_nchildren.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 2
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %sub.i.neg = zext i1 %cmp.i26 to i32
  %cmp = icmp eq i32 %bf.clear.i, %sub.i.neg
  %21 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store ptr %21, ptr %agg.result, align 8
  %bf.load.i.i27 = load i64, ptr %21, align 8
  %bf.lshr.i.i28 = lshr i64 %bf.load.i.i27, 40
  %22 = trunc i64 %bf.lshr.i.i28 to i32
  %bf.cast.i.i29 = and i32 %22, 1048575
  %cmp.i.i30 = icmp ult i32 %bf.cast.i.i29, 1048574
  br i1 %cmp.i.i30, label %if.then.i.i35, label %if.else.i.i31

if.then.i.i35:                                    ; preds = %if.then13
  %bf.value.i.i36 = add i64 %bf.load.i.i27, 1099511627776
  %bf.shl.i.i37 = and i64 %bf.value.i.i36, 1152920405095219200
  %bf.clear7.i.i38 = and i64 %bf.load.i.i27, -1152920405095219201
  %bf.set.i.i39 = or disjoint i64 %bf.shl.i.i37, %bf.clear7.i.i38
  store i64 %bf.set.i.i39, ptr %21, align 8
  br label %return

if.else.i.i31:                                    ; preds = %if.then13
  %cmp12.i.i32 = icmp eq i32 %bf.cast.i.i29, 1048574
  br i1 %cmp12.i.i32, label %if.then13.i.i33, label %return

if.then13.i.i33:                                  ; preds = %if.else.i.i31
  %bf.set23.i.i34 = or i64 %bf.load.i.i27, 1152920405095219200
  store i64 %bf.set23.i.i34, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %return

if.end14:                                         ; preds = %if.end11
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 1
  %bf.load.i41 = load i16, ptr %d_kind.i, align 8
  %bf.clear.i42 = and i16 %bf.load.i41, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i42 to i32
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
  %23 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 1
  %bf.load.i.i43 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i43, 1023
  %bf.cast.i.i44 = zext nneg i16 %bf.clear.i.i to i32
  %call2.i45 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i44)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end14
  %cmp17 = icmp eq i32 %call2.i45, 2
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %invoke.cont
  %24 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %d_children, align 8
  store ptr %25, ptr %agg.tmp, align 8
  %bf.load.i.i46 = load i64, ptr %25, align 8
  %bf.lshr.i.i47 = lshr i64 %bf.load.i.i46, 40
  %26 = trunc i64 %bf.lshr.i.i47 to i32
  %bf.cast.i.i48 = and i32 %26, 1048575
  %cmp.i.i49 = icmp ult i32 %bf.cast.i.i48, 1048574
  br i1 %cmp.i.i49, label %if.then.i.i54, label %if.else.i.i50

if.then.i.i54:                                    ; preds = %if.then18
  %bf.value.i.i55 = add i64 %bf.load.i.i46, 1099511627776
  %bf.shl.i.i56 = and i64 %bf.value.i.i55, 1152920405095219200
  %bf.clear7.i.i57 = and i64 %bf.load.i.i46, -1152920405095219201
  %bf.set.i.i58 = or disjoint i64 %bf.shl.i.i56, %bf.clear7.i.i57
  store i64 %bf.set.i.i58, ptr %25, align 8
  br label %invoke.cont20

if.else.i.i50:                                    ; preds = %if.then18
  %cmp12.i.i51 = icmp eq i32 %bf.cast.i.i48, 1048574
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %invoke.cont20

if.then13.i.i52:                                  ; preds = %if.else.i.i50
  %bf.set23.i.i53 = or i64 %bf.load.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i53, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.else.i.i50, %if.then.i.i54, %if.then13.i.i52
  %call23 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %27 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i59 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i59, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end24, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %invoke.cont22
  %bf.value.i.i61 = add i64 %bf.load.i.i59, 1152920405095219200
  %bf.shl.i.i62 = and i64 %bf.value.i.i61, 1152920405095219200
  %bf.clear7.i.i63 = and i64 %bf.load.i.i59, -1152920405095219201
  %bf.set.i.i64 = or disjoint i64 %bf.shl.i.i62, %bf.clear7.i.i63
  store i64 %bf.set.i.i64, ptr %27, align 8
  %cmp12.i.i65 = icmp eq i64 %bf.shl.i.i62, 0
  br i1 %cmp12.i.i65, label %if.then13.i.i66, label %if.end24

if.then13.i.i66:                                  ; preds = %if.then.i.i60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %if.end24 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i66
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

lpad.loopexit:                                    ; preds = %if.then13.i.i.i, %if.then13.i.i96, %if.then13.i.i.i122
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.end14, %if.then13.i.i52, %if.end24
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad21:                                           ; preds = %invoke.cont20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup63

if.end24:                                         ; preds = %if.then13.i.i66, %if.then.i.i60, %invoke.cont22, %invoke.cont
  %32 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i67 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i67, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i69 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.end24
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 3
  %cmp.i.i68 = icmp eq i32 %call2.i.i.i69, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i68, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %33 = load ptr, ptr %this, align 8
  %d_children.i.i70 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %33, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %33, i64 0, i32 2
  %bf.load.i.i71 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i72 = and i32 %bf.load.i.i71, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i72 to i64
  %add.ptr.i.i73 = getelementptr inbounds ptr, ptr %d_children.i.i70, i64 %idx.ext.i.i
  %cmp.i74.not188 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i73
  br i1 %cmp.i74.not188, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont28
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %cache.i, i64 0, i32 5
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %cache.i, i64 0, i32 1
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %cache.i, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %cache.i, i64 0, i32 4
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %cache.i, i64 0, i32 4, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.sroa.0.0189 = phi ptr [ %spec.select.i.i, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %34 = load ptr, ptr %j.sroa.0.0189, align 8, !noalias !7
  %bf.load.i.i.i75 = load i64, ptr %34, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i75, 40
  %35 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i76 = and i32 %35, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i76, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i75, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i75, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %34, align 8, !noalias !7
  br label %invoke.cont34

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i76, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont34

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i75, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %34, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %if.then13.i.i.i.invoke.cont34_crit_edge unwind label %lpad.loopexit

if.then13.i.i.i.invoke.cont34_crit_edge:          ; preds = %if.then13.i.i.i
  %bf.load.i.i79.pre = load i64, ptr %34, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then13.i.i.i.invoke.cont34_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i79 = phi i64 [ %bf.load.i.i79.pre, %if.then13.i.i.i.invoke.cont34_crit_edge ], [ %bf.load.i.i.i75, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %36 = load ptr, ptr %type, align 8
  %cmp.i78 = icmp eq ptr %34, %36
  %37 = and i64 %bf.load.i.i79, 1152920405095219200
  %cmp.not.i.i80 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i80, label %_ZN4cvc58internal8TypeNodeD2Ev.exit89, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %invoke.cont34
  %bf.value.i.i82 = add i64 %bf.load.i.i79, 1152920405095219200
  %bf.shl.i.i83 = and i64 %bf.value.i.i82, 1152920405095219200
  %bf.clear7.i.i84 = and i64 %bf.load.i.i79, -1152920405095219201
  %bf.set.i.i85 = or disjoint i64 %bf.shl.i.i83, %bf.clear7.i.i84
  store i64 %bf.set.i.i85, ptr %34, align 8
  %cmp12.i.i86 = icmp eq i64 %bf.shl.i.i83, 0
  br i1 %cmp12.i.i86, label %if.then13.i.i87, label %_ZN4cvc58internal8TypeNodeD2Ev.exit89

if.then13.i.i87:                                  ; preds = %if.then.i.i81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit89 unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %if.then13.i.i87
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit89:            ; preds = %invoke.cont34, %if.then.i.i81, %if.then13.i.i87
  br i1 %cmp.i78, label %if.then38, label %if.else44

if.then38:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit89
  %40 = load ptr, ptr %replacement, align 8
  store ptr %40, ptr %agg.tmp39, align 8
  %bf.load.i.i90 = load i64, ptr %40, align 8
  %bf.lshr.i.i91 = lshr i64 %bf.load.i.i90, 40
  %41 = trunc i64 %bf.lshr.i.i91 to i32
  %bf.cast.i.i92 = and i32 %41, 1048575
  %cmp.i.i93 = icmp ult i32 %bf.cast.i.i92, 1048574
  br i1 %cmp.i.i93, label %if.then.i.i98, label %if.else.i.i94

if.then.i.i98:                                    ; preds = %if.then38
  %bf.value.i.i99 = add i64 %bf.load.i.i90, 1099511627776
  %bf.shl.i.i100 = and i64 %bf.value.i.i99, 1152920405095219200
  %bf.clear7.i.i101 = and i64 %bf.load.i.i90, -1152920405095219201
  %bf.set.i.i102 = or disjoint i64 %bf.shl.i.i100, %bf.clear7.i.i101
  store i64 %bf.set.i.i102, ptr %40, align 8
  br label %invoke.cont40

if.else.i.i94:                                    ; preds = %if.then38
  %cmp12.i.i95 = icmp eq i32 %bf.cast.i.i92, 1048574
  br i1 %cmp12.i.i95, label %if.then13.i.i96, label %invoke.cont40

if.then13.i.i96:                                  ; preds = %if.else.i.i94
  %bf.set23.i.i97 = or i64 %bf.load.i.i90, 1152920405095219200
  store i64 %bf.set23.i.i97, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %if.else.i.i94, %if.then.i.i98, %if.then13.i.i96
  %call43 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %42 = load ptr, ptr %agg.tmp39, align 8
  %bf.load.i.i105 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i105, 1152920405095219200
  %cmp.not.i.i106 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i106, label %for.inc, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %invoke.cont42
  %bf.value.i.i108 = add i64 %bf.load.i.i105, 1152920405095219200
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %42, align 8
  %cmp12.i.i112 = icmp eq i64 %bf.shl.i.i109, 0
  br i1 %cmp12.i.i112, label %if.then13.i.i113, label %for.inc

if.then13.i.i113:                                 ; preds = %if.then.i.i107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %for.inc unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then13.i.i113
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

lpad41:                                           ; preds = %invoke.cont40
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #19
  br label %ehcleanup63

if.else44:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit89
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %47 = load ptr, ptr %j.sroa.0.0189, align 8, !noalias !10
  store ptr %47, ptr %ref.tmp46, align 8, !alias.scope !10
  %bf.load.i.i.i116 = load i64, ptr %47, align 8, !noalias !10
  %bf.lshr.i.i.i117 = lshr i64 %bf.load.i.i.i116, 40
  %48 = trunc i64 %bf.lshr.i.i.i117 to i32
  %bf.cast.i.i.i118 = and i32 %48, 1048575
  %cmp.i.i.i119 = icmp ult i32 %bf.cast.i.i.i118, 1048574
  br i1 %cmp.i.i.i119, label %if.then.i.i.i124, label %if.else.i.i.i120

if.then.i.i.i124:                                 ; preds = %if.else44
  %bf.value.i.i.i125 = add i64 %bf.load.i.i.i116, 1099511627776
  %bf.shl.i.i.i126 = and i64 %bf.value.i.i.i125, 1152920405095219200
  %bf.clear7.i.i.i127 = and i64 %bf.load.i.i.i116, -1152920405095219201
  %bf.set.i.i.i128 = or disjoint i64 %bf.shl.i.i.i126, %bf.clear7.i.i.i127
  store i64 %bf.set.i.i.i128, ptr %47, align 8, !noalias !10
  br label %invoke.cont47

if.else.i.i.i120:                                 ; preds = %if.else44
  %cmp12.i.i.i121 = icmp eq i32 %bf.cast.i.i.i118, 1048574
  br i1 %cmp12.i.i.i121, label %if.then13.i.i.i122, label %invoke.cont47

if.then13.i.i.i122:                               ; preds = %if.else.i.i.i120
  %bf.set23.i.i.i123 = or i64 %bf.load.i.i.i116, 1152920405095219200
  store i64 %bf.set23.i.i.i123, ptr %47, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont47 unwind label %lpad.loopexit

invoke.cont47:                                    ; preds = %if.else.i.i.i120, %if.then.i.i.i124, %if.then13.i.i.i122
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i)
  store ptr %_M_single_bucket.i.i, ptr %cache.i, align 8, !noalias !13
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false), !noalias !13
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false), !noalias !13
  invoke void @_ZNK4cvc58internal8TypeNode10substituteERKS1_S3_RSt13unordered_mapIS1_S1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIS2_S1_EEE(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %type, ptr noundef nonnull align 8 dereferenceable(8) %replacement, ptr noundef nonnull align 8 dereferenceable(56) %cache.i)
          to label %_ZNK4cvc58internal8TypeNode10substituteERKS1_S3_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont47
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i) #19
  br label %ehcleanup

_ZNK4cvc58internal8TypeNode10substituteERKS1_S3_.exit: ; preds = %invoke.cont47
  %50 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNK4cvc58internal8TypeNode10substituteERKS1_S3_.exit, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %51, %.noexc.i.i.i ], [ %50, %_ZNK4cvc58internal8TypeNode10substituteERKS1_S3_.exit ]
  %51 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %cache.i, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i171 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i171, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !16

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNK4cvc58internal8TypeNode10substituteERKS1_S3_.exit
  %54 = load ptr, ptr %cache.i, align 8
  %55 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %cache.i, align 8
  %cmp.i.i.i.i.i173 = icmp eq ptr %_M_single_bucket.i.i, %56
  br i1 %cmp.i.i.i.i.i173, label %invoke.cont49, label %if.end.i.i.i.i174

if.end.i.i.i.i174:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %56) #20
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end.i.i.i.i174, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cache.i)
  %call52 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp45)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %57 = load ptr, ptr %agg.tmp45, align 8
  %bf.load.i.i131 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i131, 1152920405095219200
  %cmp.not.i.i132 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i132, label %_ZN4cvc58internal8TypeNodeD2Ev.exit141, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %invoke.cont51
  %bf.value.i.i134 = add i64 %bf.load.i.i131, 1152920405095219200
  %bf.shl.i.i135 = and i64 %bf.value.i.i134, 1152920405095219200
  %bf.clear7.i.i136 = and i64 %bf.load.i.i131, -1152920405095219201
  %bf.set.i.i137 = or disjoint i64 %bf.shl.i.i135, %bf.clear7.i.i136
  store i64 %bf.set.i.i137, ptr %57, align 8
  %cmp12.i.i138 = icmp eq i64 %bf.shl.i.i135, 0
  br i1 %cmp12.i.i138, label %if.then13.i.i139, label %_ZN4cvc58internal8TypeNodeD2Ev.exit141

if.then13.i.i139:                                 ; preds = %if.then.i.i133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit141 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %if.then13.i.i139
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit141:           ; preds = %invoke.cont51, %if.then.i.i133, %if.then13.i.i139
  %61 = load ptr, ptr %ref.tmp46, align 8
  %bf.load.i.i142 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i142, 1152920405095219200
  %cmp.not.i.i143 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i143, label %for.inc, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit141
  %bf.value.i.i145 = add i64 %bf.load.i.i142, 1152920405095219200
  %bf.shl.i.i146 = and i64 %bf.value.i.i145, 1152920405095219200
  %bf.clear7.i.i147 = and i64 %bf.load.i.i142, -1152920405095219201
  %bf.set.i.i148 = or disjoint i64 %bf.shl.i.i146, %bf.clear7.i.i147
  store i64 %bf.set.i.i148, ptr %61, align 8
  %cmp12.i.i149 = icmp eq i64 %bf.shl.i.i146, 0
  br i1 %cmp12.i.i149, label %if.then13.i.i150, label %for.inc

if.then13.i.i150:                                 ; preds = %if.then.i.i144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %for.inc unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then13.i.i150
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

lpad50:                                           ; preds = %invoke.cont49
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp45) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad50
  %.pn = phi { ptr, i32 } [ %65, %lpad50 ], [ %49, %lpad.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #19
  br label %ehcleanup63

for.inc:                                          ; preds = %if.then13.i.i150, %if.then.i.i144, %_ZN4cvc58internal8TypeNodeD2Ev.exit141, %if.then13.i.i113, %if.then.i.i107, %invoke.cont42
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %j.sroa.0.0189, i64 1
  %cmp.i74.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i73
  br i1 %cmp.i74.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %invoke.cont28
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp

invoke.cont56:                                    ; preds = %for.end
  %call.i153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %66 = load ptr, ptr %call.i153, align 8
  %67 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %66, %67
  br i1 %cmp.not.i, label %nrvo.skipdtor, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont58
  %bf.load.i.i154 = load i64, ptr %66, align 8
  %68 = and i64 %bf.load.i.i154, 1152920405095219200
  %cmp.not.i.i155 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i155, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %if.then.i
  %bf.value.i.i157 = add i64 %bf.load.i.i154, 1152920405095219200
  %bf.shl.i.i158 = and i64 %bf.value.i.i157, 1152920405095219200
  %bf.clear7.i.i159 = and i64 %bf.load.i.i154, -1152920405095219201
  %bf.set.i.i160 = or disjoint i64 %bf.shl.i.i158, %bf.clear7.i.i159
  store i64 %bf.set.i.i160, ptr %66, align 8
  %cmp12.i.i161 = icmp eq i64 %bf.shl.i.i158, 0
  br i1 %cmp12.i.i161, label %if.then13.i.i167, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i167:                                 ; preds = %if.then.i.i156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad57

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i167, %if.then.i.i156, %if.then.i
  %69 = load ptr, ptr %agg.result, align 8
  store ptr %69, ptr %call.i153, align 8
  %bf.load.i2.i = load i64, ptr %69, align 8
  %bf.lshr.i.i162 = lshr i64 %bf.load.i2.i, 40
  %70 = trunc i64 %bf.lshr.i.i162 to i32
  %bf.cast.i.i163 = and i32 %70, 1048575
  %cmp.i.i164 = icmp ult i32 %bf.cast.i.i163, 1048574
  br i1 %cmp.i.i164, label %if.then.i5.i, label %if.else.i.i165

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %69, align 8
  br label %nrvo.skipdtor

if.else.i.i165:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i163, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %nrvo.skipdtor

if.then13.i4.i:                                   ; preds = %if.else.i.i165
  %bf.set23.i.i166 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i166, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %nrvo.skipdtor unwind label %lpad57

lpad57:                                           ; preds = %if.then13.i4.i, %if.then13.i.i167, %invoke.cont56
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  br label %ehcleanup63

nrvo.skipdtor:                                    ; preds = %if.else.i.i165, %if.then.i5.i, %invoke.cont58, %if.then13.i4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  br label %return

ehcleanup63:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad57, %ehcleanup, %lpad41, %lpad21
  %.pn8 = phi { ptr, i32 } [ %46, %lpad41 ], [ %.pn, %ehcleanup ], [ %71, %lpad57 ], [ %31, %lpad21 ], [ %lpad.loopexit182, %lpad.loopexit ], [ %lpad.loopexit.split-lp183, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  resume { ptr, i32 } %.pn8

return:                                           ; preds = %if.then13.i.i33, %if.else.i.i31, %if.then.i.i35, %if.then13.i.i18, %if.else.i.i16, %if.then.i.i20, %if.then13.i.i, %if.else.i.i, %if.then.i.i10, %nrvo.skipdtor
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %typeNode, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 40
  %1 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %1, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1099511627776
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.else.i:                                        ; preds = %entry
  %cmp12.i = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.then13.i:                                      ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i, 1152920405095219200
  store i64 %bf.set23.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %if.then.i, %if.else.i, %if.then13.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr noalias sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal4kind14getCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %bf.value.i.i3 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %2, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i8:                                   ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4kind14getCardinalityENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef %typeNode) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp19 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp31 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp35 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp40 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp45 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp50 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp58 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp62 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %typeNode, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %sw.default [
    i32 12, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 14, label %sw.bb4
    i32 25, label %sw.bb5
    i32 82, label %sw.bb6
    i32 144, label %sw.bb10
    i32 152, label %sw.bb14
    i32 207, label %sw.bb18
    i32 213, label %sw.bb22
    i32 214, label %sw.bb26
    i32 215, label %sw.bb30
    i32 216, label %sw.bb34
    i32 221, label %sw.bb38
    i32 222, label %sw.bb43
    i32 223, label %sw.bb48
    i32 244, label %sw.bb53
    i32 274, label %sw.bb57
    i32 330, label %sw.bb61
  ]

sw.bb:                                            ; preds = %entry
  %call.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call.i, align 4
  tail call void @_ZN4cvc58internal4kind14getCardinalityENS0_12TypeConstantE(ptr sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, i32 noundef %1)
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb5
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %sw.bb5
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory2uf18FunctionProperties18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i3 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %3, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %return

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i10
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb6:                                           ; preds = %entry
  store ptr %0, ptr %agg.tmp7, align 8
  %bf.load.i.i11 = load i64, ptr %0, align 8
  %bf.lshr.i.i12 = lshr i64 %bf.load.i.i11, 40
  %8 = trunc i64 %bf.lshr.i.i12 to i32
  %bf.cast.i.i13 = and i32 %8, 1048575
  %cmp.i.i14 = icmp ult i32 %bf.cast.i.i13, 1048574
  br i1 %cmp.i.i14, label %if.then.i.i19, label %if.else.i.i15

if.then.i.i19:                                    ; preds = %sw.bb6
  %bf.value.i.i20 = add i64 %bf.load.i.i11, 1099511627776
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24

if.else.i.i15:                                    ; preds = %sw.bb6
  %cmp12.i.i16 = icmp eq i32 %bf.cast.i.i13, 1048574
  br i1 %cmp12.i.i16, label %if.then13.i.i17, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24

if.then13.i.i17:                                  ; preds = %if.else.i.i15
  %bf.set23.i.i18 = or i64 %bf.load.i.i11, 1152920405095219200
  store i64 %bf.set23.i.i18, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24:        ; preds = %if.then.i.i19, %if.else.i.i15, %if.then13.i.i17
  invoke void @_ZN4cvc58internal6theory2bv19CardinalityComputer18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24
  %9 = load ptr, ptr %agg.tmp7, align 8
  %bf.load.i.i25 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i25, 1152920405095219200
  %cmp.not.i.i26 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i26, label %return, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %invoke.cont9
  %bf.value.i.i28 = add i64 %bf.load.i.i25, 1152920405095219200
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i25, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %9, align 8
  %cmp12.i.i32 = icmp eq i64 %bf.shl.i.i29, 0
  br i1 %cmp12.i.i32, label %if.then13.i.i33, label %return

if.then13.i.i33:                                  ; preds = %if.then.i.i27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %return unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then13.i.i33
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

lpad8:                                            ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb10:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp11, align 8
  %bf.load.i.i36 = load i64, ptr %0, align 8
  %bf.lshr.i.i37 = lshr i64 %bf.load.i.i36, 40
  %14 = trunc i64 %bf.lshr.i.i37 to i32
  %bf.cast.i.i38 = and i32 %14, 1048575
  %cmp.i.i39 = icmp ult i32 %bf.cast.i.i38, 1048574
  br i1 %cmp.i.i39, label %if.then.i.i44, label %if.else.i.i40

if.then.i.i44:                                    ; preds = %sw.bb10
  %bf.value.i.i45 = add i64 %bf.load.i.i36, 1099511627776
  %bf.shl.i.i46 = and i64 %bf.value.i.i45, 1152920405095219200
  %bf.clear7.i.i47 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i48 = or disjoint i64 %bf.shl.i.i46, %bf.clear7.i.i47
  store i64 %bf.set.i.i48, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit49

if.else.i.i40:                                    ; preds = %sw.bb10
  %cmp12.i.i41 = icmp eq i32 %bf.cast.i.i38, 1048574
  br i1 %cmp12.i.i41, label %if.then13.i.i42, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit49

if.then13.i.i42:                                  ; preds = %if.else.i.i40
  %bf.set23.i.i43 = or i64 %bf.load.i.i36, 1152920405095219200
  store i64 %bf.set23.i.i43, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit49

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit49:        ; preds = %if.then.i.i44, %if.else.i.i40, %if.then13.i.i42
  invoke void @_ZN4cvc58internal6theory2ff21FiniteFieldProperties18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit49
  %15 = load ptr, ptr %agg.tmp11, align 8
  %bf.load.i.i50 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i50, 1152920405095219200
  %cmp.not.i.i51 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i51, label %return, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %invoke.cont13
  %bf.value.i.i53 = add i64 %bf.load.i.i50, 1152920405095219200
  %bf.shl.i.i54 = and i64 %bf.value.i.i53, 1152920405095219200
  %bf.clear7.i.i55 = and i64 %bf.load.i.i50, -1152920405095219201
  %bf.set.i.i56 = or disjoint i64 %bf.shl.i.i54, %bf.clear7.i.i55
  store i64 %bf.set.i.i56, ptr %15, align 8
  %cmp12.i.i57 = icmp eq i64 %bf.shl.i.i54, 0
  br i1 %cmp12.i.i57, label %if.then13.i.i58, label %return

if.then13.i.i58:                                  ; preds = %if.then.i.i52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %return unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then13.i.i58
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

lpad12:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit49
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb14:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp15, align 8
  %bf.load.i.i61 = load i64, ptr %0, align 8
  %bf.lshr.i.i62 = lshr i64 %bf.load.i.i61, 40
  %20 = trunc i64 %bf.lshr.i.i62 to i32
  %bf.cast.i.i63 = and i32 %20, 1048575
  %cmp.i.i64 = icmp ult i32 %bf.cast.i.i63, 1048574
  br i1 %cmp.i.i64, label %if.then.i.i69, label %if.else.i.i65

if.then.i.i69:                                    ; preds = %sw.bb14
  %bf.value.i.i70 = add i64 %bf.load.i.i61, 1099511627776
  %bf.shl.i.i71 = and i64 %bf.value.i.i70, 1152920405095219200
  %bf.clear7.i.i72 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i73 = or disjoint i64 %bf.shl.i.i71, %bf.clear7.i.i72
  store i64 %bf.set.i.i73, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit74

if.else.i.i65:                                    ; preds = %sw.bb14
  %cmp12.i.i66 = icmp eq i32 %bf.cast.i.i63, 1048574
  br i1 %cmp12.i.i66, label %if.then13.i.i67, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit74

if.then13.i.i67:                                  ; preds = %if.else.i.i65
  %bf.set23.i.i68 = or i64 %bf.load.i.i61, 1152920405095219200
  store i64 %bf.set23.i.i68, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit74

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit74:        ; preds = %if.then.i.i69, %if.else.i.i65, %if.then13.i.i67
  invoke void @_ZN4cvc58internal6theory2fp19CardinalityComputer18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit74
  %21 = load ptr, ptr %agg.tmp15, align 8
  %bf.load.i.i75 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i75, 1152920405095219200
  %cmp.not.i.i76 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i76, label %return, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %invoke.cont17
  %bf.value.i.i78 = add i64 %bf.load.i.i75, 1152920405095219200
  %bf.shl.i.i79 = and i64 %bf.value.i.i78, 1152920405095219200
  %bf.clear7.i.i80 = and i64 %bf.load.i.i75, -1152920405095219201
  %bf.set.i.i81 = or disjoint i64 %bf.shl.i.i79, %bf.clear7.i.i80
  store i64 %bf.set.i.i81, ptr %21, align 8
  %cmp12.i.i82 = icmp eq i64 %bf.shl.i.i79, 0
  br i1 %cmp12.i.i82, label %if.then13.i.i83, label %return

if.then13.i.i83:                                  ; preds = %if.then.i.i77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %return unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %if.then13.i.i83
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

lpad16:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit74
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb18:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp19, align 8
  %bf.load.i.i86 = load i64, ptr %0, align 8
  %bf.lshr.i.i87 = lshr i64 %bf.load.i.i86, 40
  %26 = trunc i64 %bf.lshr.i.i87 to i32
  %bf.cast.i.i88 = and i32 %26, 1048575
  %cmp.i.i89 = icmp ult i32 %bf.cast.i.i88, 1048574
  br i1 %cmp.i.i89, label %if.then.i.i94, label %if.else.i.i90

if.then.i.i94:                                    ; preds = %sw.bb18
  %bf.value.i.i95 = add i64 %bf.load.i.i86, 1099511627776
  %bf.shl.i.i96 = and i64 %bf.value.i.i95, 1152920405095219200
  %bf.clear7.i.i97 = and i64 %bf.load.i.i86, -1152920405095219201
  %bf.set.i.i98 = or disjoint i64 %bf.shl.i.i96, %bf.clear7.i.i97
  store i64 %bf.set.i.i98, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit99

if.else.i.i90:                                    ; preds = %sw.bb18
  %cmp12.i.i91 = icmp eq i32 %bf.cast.i.i88, 1048574
  br i1 %cmp12.i.i91, label %if.then13.i.i92, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit99

if.then13.i.i92:                                  ; preds = %if.else.i.i90
  %bf.set23.i.i93 = or i64 %bf.load.i.i86, 1152920405095219200
  store i64 %bf.set23.i.i93, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit99

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit99:        ; preds = %if.then.i.i94, %if.else.i.i90, %if.then13.i.i92
  invoke void @_ZN4cvc58internal6theory6arrays16ArraysProperties18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef nonnull %agg.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit99
  %27 = load ptr, ptr %agg.tmp19, align 8
  %bf.load.i.i100 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i100, 1152920405095219200
  %cmp.not.i.i101 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i101, label %return, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %invoke.cont21
  %bf.value.i.i103 = add i64 %bf.load.i.i100, 1152920405095219200
  %bf.shl.i.i104 = and i64 %bf.value.i.i103, 1152920405095219200
  %bf.clear7.i.i105 = and i64 %bf.load.i.i100, -1152920405095219201
  %bf.set.i.i106 = or disjoint i64 %bf.shl.i.i104, %bf.clear7.i.i105
  store i64 %bf.set.i.i106, ptr %27, align 8
  %cmp12.i.i107 = icmp eq i64 %bf.shl.i.i104, 0
  br i1 %cmp12.i.i107, label %if.then13.i.i108, label %return

if.then13.i.i108:                                 ; preds = %if.then.i.i102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %return unwind label %terminate.lpad.i109

terminate.lpad.i109:                              ; preds = %if.then13.i.i108
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

lpad20:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit99
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb22:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp23, align 8
  %bf.load.i.i111 = load i64, ptr %0, align 8
  %bf.lshr.i.i112 = lshr i64 %bf.load.i.i111, 40
  %32 = trunc i64 %bf.lshr.i.i112 to i32
  %bf.cast.i.i113 = and i32 %32, 1048575
  %cmp.i.i114 = icmp ult i32 %bf.cast.i.i113, 1048574
  br i1 %cmp.i.i114, label %if.then.i.i119, label %if.else.i.i115

if.then.i.i119:                                   ; preds = %sw.bb22
  %bf.value.i.i120 = add i64 %bf.load.i.i111, 1099511627776
  %bf.shl.i.i121 = and i64 %bf.value.i.i120, 1152920405095219200
  %bf.clear7.i.i122 = and i64 %bf.load.i.i111, -1152920405095219201
  %bf.set.i.i123 = or disjoint i64 %bf.shl.i.i121, %bf.clear7.i.i122
  store i64 %bf.set.i.i123, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit124

if.else.i.i115:                                   ; preds = %sw.bb22
  %cmp12.i.i116 = icmp eq i32 %bf.cast.i.i113, 1048574
  br i1 %cmp12.i.i116, label %if.then13.i.i117, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit124

if.then13.i.i117:                                 ; preds = %if.else.i.i115
  %bf.set23.i.i118 = or i64 %bf.load.i.i111, 1152920405095219200
  store i64 %bf.set23.i.i118, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit124

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit124:       ; preds = %if.then.i.i119, %if.else.i.i115, %if.then13.i.i117
  invoke void @_ZN4cvc58internal6theory9datatypes21ConstructorProperties18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit124
  %33 = load ptr, ptr %agg.tmp23, align 8
  %bf.load.i.i125 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i125, 1152920405095219200
  %cmp.not.i.i126 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i126, label %return, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %invoke.cont25
  %bf.value.i.i128 = add i64 %bf.load.i.i125, 1152920405095219200
  %bf.shl.i.i129 = and i64 %bf.value.i.i128, 1152920405095219200
  %bf.clear7.i.i130 = and i64 %bf.load.i.i125, -1152920405095219201
  %bf.set.i.i131 = or disjoint i64 %bf.shl.i.i129, %bf.clear7.i.i130
  store i64 %bf.set.i.i131, ptr %33, align 8
  %cmp12.i.i132 = icmp eq i64 %bf.shl.i.i129, 0
  br i1 %cmp12.i.i132, label %if.then13.i.i133, label %return

if.then13.i.i133:                                 ; preds = %if.then.i.i127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %return unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %if.then13.i.i133
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

lpad24:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit124
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb26:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp27, align 8
  %bf.load.i.i136 = load i64, ptr %0, align 8
  %bf.lshr.i.i137 = lshr i64 %bf.load.i.i136, 40
  %38 = trunc i64 %bf.lshr.i.i137 to i32
  %bf.cast.i.i138 = and i32 %38, 1048575
  %cmp.i.i139 = icmp ult i32 %bf.cast.i.i138, 1048574
  br i1 %cmp.i.i139, label %if.then.i.i144, label %if.else.i.i140

if.then.i.i144:                                   ; preds = %sw.bb26
  %bf.value.i.i145 = add i64 %bf.load.i.i136, 1099511627776
  %bf.shl.i.i146 = and i64 %bf.value.i.i145, 1152920405095219200
  %bf.clear7.i.i147 = and i64 %bf.load.i.i136, -1152920405095219201
  %bf.set.i.i148 = or disjoint i64 %bf.shl.i.i146, %bf.clear7.i.i147
  store i64 %bf.set.i.i148, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit149

if.else.i.i140:                                   ; preds = %sw.bb26
  %cmp12.i.i141 = icmp eq i32 %bf.cast.i.i138, 1048574
  br i1 %cmp12.i.i141, label %if.then13.i.i142, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit149

if.then13.i.i142:                                 ; preds = %if.else.i.i140
  %bf.set23.i.i143 = or i64 %bf.load.i.i136, 1152920405095219200
  store i64 %bf.set23.i.i143, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit149

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit149:       ; preds = %if.then.i.i144, %if.else.i.i140, %if.then13.i.i142
  invoke void @_ZN4cvc58internal6theory2uf18FunctionProperties18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit149
  %39 = load ptr, ptr %agg.tmp27, align 8
  %bf.load.i.i150 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i150, 1152920405095219200
  %cmp.not.i.i151 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i151, label %return, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %invoke.cont29
  %bf.value.i.i153 = add i64 %bf.load.i.i150, 1152920405095219200
  %bf.shl.i.i154 = and i64 %bf.value.i.i153, 1152920405095219200
  %bf.clear7.i.i155 = and i64 %bf.load.i.i150, -1152920405095219201
  %bf.set.i.i156 = or disjoint i64 %bf.shl.i.i154, %bf.clear7.i.i155
  store i64 %bf.set.i.i156, ptr %39, align 8
  %cmp12.i.i157 = icmp eq i64 %bf.shl.i.i154, 0
  br i1 %cmp12.i.i157, label %if.then13.i.i158, label %return

if.then13.i.i158:                                 ; preds = %if.then.i.i152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %return unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %if.then13.i.i158
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

lpad28:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit149
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb30:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp31, align 8
  %bf.load.i.i161 = load i64, ptr %0, align 8
  %bf.lshr.i.i162 = lshr i64 %bf.load.i.i161, 40
  %44 = trunc i64 %bf.lshr.i.i162 to i32
  %bf.cast.i.i163 = and i32 %44, 1048575
  %cmp.i.i164 = icmp ult i32 %bf.cast.i.i163, 1048574
  br i1 %cmp.i.i164, label %if.then.i.i169, label %if.else.i.i165

if.then.i.i169:                                   ; preds = %sw.bb30
  %bf.value.i.i170 = add i64 %bf.load.i.i161, 1099511627776
  %bf.shl.i.i171 = and i64 %bf.value.i.i170, 1152920405095219200
  %bf.clear7.i.i172 = and i64 %bf.load.i.i161, -1152920405095219201
  %bf.set.i.i173 = or disjoint i64 %bf.shl.i.i171, %bf.clear7.i.i172
  store i64 %bf.set.i.i173, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174

if.else.i.i165:                                   ; preds = %sw.bb30
  %cmp12.i.i166 = icmp eq i32 %bf.cast.i.i163, 1048574
  br i1 %cmp12.i.i166, label %if.then13.i.i167, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174

if.then13.i.i167:                                 ; preds = %if.else.i.i165
  %bf.set23.i.i168 = or i64 %bf.load.i.i161, 1152920405095219200
  store i64 %bf.set23.i.i168, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174:       ; preds = %if.then.i.i169, %if.else.i.i165, %if.then13.i.i167
  invoke void @_ZN4cvc58internal6theory2uf18FunctionProperties18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef nonnull %agg.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174
  %45 = load ptr, ptr %agg.tmp31, align 8
  %bf.load.i.i175 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i175, 1152920405095219200
  %cmp.not.i.i176 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i176, label %return, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %invoke.cont33
  %bf.value.i.i178 = add i64 %bf.load.i.i175, 1152920405095219200
  %bf.shl.i.i179 = and i64 %bf.value.i.i178, 1152920405095219200
  %bf.clear7.i.i180 = and i64 %bf.load.i.i175, -1152920405095219201
  %bf.set.i.i181 = or disjoint i64 %bf.shl.i.i179, %bf.clear7.i.i180
  store i64 %bf.set.i.i181, ptr %45, align 8
  %cmp12.i.i182 = icmp eq i64 %bf.shl.i.i179, 0
  br i1 %cmp12.i.i182, label %if.then13.i.i183, label %return

if.then13.i.i183:                                 ; preds = %if.then.i.i177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %return unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then13.i.i183
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

lpad32:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb34:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp35, align 8
  %bf.load.i.i186 = load i64, ptr %0, align 8
  %bf.lshr.i.i187 = lshr i64 %bf.load.i.i186, 40
  %50 = trunc i64 %bf.lshr.i.i187 to i32
  %bf.cast.i.i188 = and i32 %50, 1048575
  %cmp.i.i189 = icmp ult i32 %bf.cast.i.i188, 1048574
  br i1 %cmp.i.i189, label %if.then.i.i194, label %if.else.i.i190

if.then.i.i194:                                   ; preds = %sw.bb34
  %bf.value.i.i195 = add i64 %bf.load.i.i186, 1099511627776
  %bf.shl.i.i196 = and i64 %bf.value.i.i195, 1152920405095219200
  %bf.clear7.i.i197 = and i64 %bf.load.i.i186, -1152920405095219201
  %bf.set.i.i198 = or disjoint i64 %bf.shl.i.i196, %bf.clear7.i.i197
  store i64 %bf.set.i.i198, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit199

if.else.i.i190:                                   ; preds = %sw.bb34
  %cmp12.i.i191 = icmp eq i32 %bf.cast.i.i188, 1048574
  br i1 %cmp12.i.i191, label %if.then13.i.i192, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit199

if.then13.i.i192:                                 ; preds = %if.else.i.i190
  %bf.set23.i.i193 = or i64 %bf.load.i.i186, 1152920405095219200
  store i64 %bf.set23.i.i193, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit199

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit199:       ; preds = %if.then.i.i194, %if.else.i.i190, %if.then13.i.i192
  invoke void @_ZN4cvc58internal6theory2uf18FunctionProperties18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef nonnull %agg.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit199
  %51 = load ptr, ptr %agg.tmp35, align 8
  %bf.load.i.i200 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i200, 1152920405095219200
  %cmp.not.i.i201 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i201, label %return, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %invoke.cont37
  %bf.value.i.i203 = add i64 %bf.load.i.i200, 1152920405095219200
  %bf.shl.i.i204 = and i64 %bf.value.i.i203, 1152920405095219200
  %bf.clear7.i.i205 = and i64 %bf.load.i.i200, -1152920405095219201
  %bf.set.i.i206 = or disjoint i64 %bf.shl.i.i204, %bf.clear7.i.i205
  store i64 %bf.set.i.i206, ptr %51, align 8
  %cmp12.i.i207 = icmp eq i64 %bf.shl.i.i204, 0
  br i1 %cmp12.i.i207, label %if.then13.i.i208, label %return

if.then13.i.i208:                                 ; preds = %if.then.i.i202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %return unwind label %terminate.lpad.i209

terminate.lpad.i209:                              ; preds = %if.then13.i.i208
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

lpad36:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit199
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb38:                                          ; preds = %entry
  %call39 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %typeNode)
  %56 = load ptr, ptr %typeNode, align 8
  store ptr %56, ptr %agg.tmp40, align 8
  %bf.load.i.i211 = load i64, ptr %56, align 8
  %bf.lshr.i.i212 = lshr i64 %bf.load.i.i211, 40
  %57 = trunc i64 %bf.lshr.i.i212 to i32
  %bf.cast.i.i213 = and i32 %57, 1048575
  %cmp.i.i214 = icmp ult i32 %bf.cast.i.i213, 1048574
  br i1 %cmp.i.i214, label %if.then.i.i219, label %if.else.i.i215

if.then.i.i219:                                   ; preds = %sw.bb38
  %bf.value.i.i220 = add i64 %bf.load.i.i211, 1099511627776
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i211, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %56, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit224

if.else.i.i215:                                   ; preds = %sw.bb38
  %cmp12.i.i216 = icmp eq i32 %bf.cast.i.i213, 1048574
  br i1 %cmp12.i.i216, label %if.then13.i.i217, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit224

if.then13.i.i217:                                 ; preds = %if.else.i.i215
  %bf.set23.i.i218 = or i64 %bf.load.i.i211, 1152920405095219200
  store i64 %bf.set23.i.i218, ptr %56, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit224

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit224:       ; preds = %if.then.i.i219, %if.else.i.i215, %if.then13.i.i217
  invoke void @_ZNK4cvc58internal5DType14getCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(448) %call39, ptr noundef nonnull %agg.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit224
  %58 = load ptr, ptr %agg.tmp40, align 8
  %bf.load.i.i225 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i225, 1152920405095219200
  %cmp.not.i.i226 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i226, label %return, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %invoke.cont42
  %bf.value.i.i228 = add i64 %bf.load.i.i225, 1152920405095219200
  %bf.shl.i.i229 = and i64 %bf.value.i.i228, 1152920405095219200
  %bf.clear7.i.i230 = and i64 %bf.load.i.i225, -1152920405095219201
  %bf.set.i.i231 = or disjoint i64 %bf.shl.i.i229, %bf.clear7.i.i230
  store i64 %bf.set.i.i231, ptr %58, align 8
  %cmp12.i.i232 = icmp eq i64 %bf.shl.i.i229, 0
  br i1 %cmp12.i.i232, label %if.then13.i.i233, label %return

if.then13.i.i233:                                 ; preds = %if.then.i.i227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %return unwind label %terminate.lpad.i234

terminate.lpad.i234:                              ; preds = %if.then13.i.i233
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

lpad41:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit224
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb43:                                          ; preds = %entry
  %call44 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %typeNode)
  %63 = load ptr, ptr %typeNode, align 8
  store ptr %63, ptr %agg.tmp45, align 8
  %bf.load.i.i236 = load i64, ptr %63, align 8
  %bf.lshr.i.i237 = lshr i64 %bf.load.i.i236, 40
  %64 = trunc i64 %bf.lshr.i.i237 to i32
  %bf.cast.i.i238 = and i32 %64, 1048575
  %cmp.i.i239 = icmp ult i32 %bf.cast.i.i238, 1048574
  br i1 %cmp.i.i239, label %if.then.i.i244, label %if.else.i.i240

if.then.i.i244:                                   ; preds = %sw.bb43
  %bf.value.i.i245 = add i64 %bf.load.i.i236, 1099511627776
  %bf.shl.i.i246 = and i64 %bf.value.i.i245, 1152920405095219200
  %bf.clear7.i.i247 = and i64 %bf.load.i.i236, -1152920405095219201
  %bf.set.i.i248 = or disjoint i64 %bf.shl.i.i246, %bf.clear7.i.i247
  store i64 %bf.set.i.i248, ptr %63, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit249

if.else.i.i240:                                   ; preds = %sw.bb43
  %cmp12.i.i241 = icmp eq i32 %bf.cast.i.i238, 1048574
  br i1 %cmp12.i.i241, label %if.then13.i.i242, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit249

if.then13.i.i242:                                 ; preds = %if.else.i.i240
  %bf.set23.i.i243 = or i64 %bf.load.i.i236, 1152920405095219200
  store i64 %bf.set23.i.i243, ptr %63, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit249

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit249:       ; preds = %if.then.i.i244, %if.else.i.i240, %if.then13.i.i242
  invoke void @_ZNK4cvc58internal5DType14getCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(448) %call44, ptr noundef nonnull %agg.tmp45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit249
  %65 = load ptr, ptr %agg.tmp45, align 8
  %bf.load.i.i250 = load i64, ptr %65, align 8
  %66 = and i64 %bf.load.i.i250, 1152920405095219200
  %cmp.not.i.i251 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i251, label %return, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %invoke.cont47
  %bf.value.i.i253 = add i64 %bf.load.i.i250, 1152920405095219200
  %bf.shl.i.i254 = and i64 %bf.value.i.i253, 1152920405095219200
  %bf.clear7.i.i255 = and i64 %bf.load.i.i250, -1152920405095219201
  %bf.set.i.i256 = or disjoint i64 %bf.shl.i.i254, %bf.clear7.i.i255
  store i64 %bf.set.i.i256, ptr %65, align 8
  %cmp12.i.i257 = icmp eq i64 %bf.shl.i.i254, 0
  br i1 %cmp12.i.i257, label %if.then13.i.i258, label %return

if.then13.i.i258:                                 ; preds = %if.then.i.i252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %return unwind label %terminate.lpad.i259

terminate.lpad.i259:                              ; preds = %if.then13.i.i258
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

lpad46:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit249
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb48:                                          ; preds = %entry
  %call49 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %typeNode)
  %70 = load ptr, ptr %typeNode, align 8
  store ptr %70, ptr %agg.tmp50, align 8
  %bf.load.i.i261 = load i64, ptr %70, align 8
  %bf.lshr.i.i262 = lshr i64 %bf.load.i.i261, 40
  %71 = trunc i64 %bf.lshr.i.i262 to i32
  %bf.cast.i.i263 = and i32 %71, 1048575
  %cmp.i.i264 = icmp ult i32 %bf.cast.i.i263, 1048574
  br i1 %cmp.i.i264, label %if.then.i.i269, label %if.else.i.i265

if.then.i.i269:                                   ; preds = %sw.bb48
  %bf.value.i.i270 = add i64 %bf.load.i.i261, 1099511627776
  %bf.shl.i.i271 = and i64 %bf.value.i.i270, 1152920405095219200
  %bf.clear7.i.i272 = and i64 %bf.load.i.i261, -1152920405095219201
  %bf.set.i.i273 = or disjoint i64 %bf.shl.i.i271, %bf.clear7.i.i272
  store i64 %bf.set.i.i273, ptr %70, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit274

if.else.i.i265:                                   ; preds = %sw.bb48
  %cmp12.i.i266 = icmp eq i32 %bf.cast.i.i263, 1048574
  br i1 %cmp12.i.i266, label %if.then13.i.i267, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit274

if.then13.i.i267:                                 ; preds = %if.else.i.i265
  %bf.set23.i.i268 = or i64 %bf.load.i.i261, 1152920405095219200
  store i64 %bf.set23.i.i268, ptr %70, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit274

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit274:       ; preds = %if.then.i.i269, %if.else.i.i265, %if.then13.i.i267
  invoke void @_ZNK4cvc58internal5DType14getCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(448) %call49, ptr noundef nonnull %agg.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit274
  %72 = load ptr, ptr %agg.tmp50, align 8
  %bf.load.i.i275 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i275, 1152920405095219200
  %cmp.not.i.i276 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i276, label %return, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %invoke.cont52
  %bf.value.i.i278 = add i64 %bf.load.i.i275, 1152920405095219200
  %bf.shl.i.i279 = and i64 %bf.value.i.i278, 1152920405095219200
  %bf.clear7.i.i280 = and i64 %bf.load.i.i275, -1152920405095219201
  %bf.set.i.i281 = or disjoint i64 %bf.shl.i.i279, %bf.clear7.i.i280
  store i64 %bf.set.i.i281, ptr %72, align 8
  %cmp12.i.i282 = icmp eq i64 %bf.shl.i.i279, 0
  br i1 %cmp12.i.i282, label %if.then13.i.i283, label %return

if.then13.i.i283:                                 ; preds = %if.then.i.i277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %return unwind label %terminate.lpad.i284

terminate.lpad.i284:                              ; preds = %if.then13.i.i283
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

lpad51:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit274
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb53:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp54, align 8
  %bf.load.i.i286 = load i64, ptr %0, align 8
  %bf.lshr.i.i287 = lshr i64 %bf.load.i.i286, 40
  %77 = trunc i64 %bf.lshr.i.i287 to i32
  %bf.cast.i.i288 = and i32 %77, 1048575
  %cmp.i.i289 = icmp ult i32 %bf.cast.i.i288, 1048574
  br i1 %cmp.i.i289, label %if.then.i.i294, label %if.else.i.i290

if.then.i.i294:                                   ; preds = %sw.bb53
  %bf.value.i.i295 = add i64 %bf.load.i.i286, 1099511627776
  %bf.shl.i.i296 = and i64 %bf.value.i.i295, 1152920405095219200
  %bf.clear7.i.i297 = and i64 %bf.load.i.i286, -1152920405095219201
  %bf.set.i.i298 = or disjoint i64 %bf.shl.i.i296, %bf.clear7.i.i297
  store i64 %bf.set.i.i298, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit299

if.else.i.i290:                                   ; preds = %sw.bb53
  %cmp12.i.i291 = icmp eq i32 %bf.cast.i.i288, 1048574
  br i1 %cmp12.i.i291, label %if.then13.i.i292, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit299

if.then13.i.i292:                                 ; preds = %if.else.i.i290
  %bf.set23.i.i293 = or i64 %bf.load.i.i286, 1152920405095219200
  store i64 %bf.set23.i.i293, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit299

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit299:       ; preds = %if.then.i.i294, %if.else.i.i290, %if.then13.i.i292
  invoke void @_ZN4cvc58internal6theory4sets14SetsProperties18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef nonnull %agg.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit299
  %78 = load ptr, ptr %agg.tmp54, align 8
  %bf.load.i.i300 = load i64, ptr %78, align 8
  %79 = and i64 %bf.load.i.i300, 1152920405095219200
  %cmp.not.i.i301 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i301, label %return, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %invoke.cont56
  %bf.value.i.i303 = add i64 %bf.load.i.i300, 1152920405095219200
  %bf.shl.i.i304 = and i64 %bf.value.i.i303, 1152920405095219200
  %bf.clear7.i.i305 = and i64 %bf.load.i.i300, -1152920405095219201
  %bf.set.i.i306 = or disjoint i64 %bf.shl.i.i304, %bf.clear7.i.i305
  store i64 %bf.set.i.i306, ptr %78, align 8
  %cmp12.i.i307 = icmp eq i64 %bf.shl.i.i304, 0
  br i1 %cmp12.i.i307, label %if.then13.i.i308, label %return

if.then13.i.i308:                                 ; preds = %if.then.i.i302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %return unwind label %terminate.lpad.i309

terminate.lpad.i309:                              ; preds = %if.then13.i.i308
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable

lpad55:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit299
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb57:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp58, align 8
  %bf.load.i.i311 = load i64, ptr %0, align 8
  %bf.lshr.i.i312 = lshr i64 %bf.load.i.i311, 40
  %83 = trunc i64 %bf.lshr.i.i312 to i32
  %bf.cast.i.i313 = and i32 %83, 1048575
  %cmp.i.i314 = icmp ult i32 %bf.cast.i.i313, 1048574
  br i1 %cmp.i.i314, label %if.then.i.i319, label %if.else.i.i315

if.then.i.i319:                                   ; preds = %sw.bb57
  %bf.value.i.i320 = add i64 %bf.load.i.i311, 1099511627776
  %bf.shl.i.i321 = and i64 %bf.value.i.i320, 1152920405095219200
  %bf.clear7.i.i322 = and i64 %bf.load.i.i311, -1152920405095219201
  %bf.set.i.i323 = or disjoint i64 %bf.shl.i.i321, %bf.clear7.i.i322
  store i64 %bf.set.i.i323, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit324

if.else.i.i315:                                   ; preds = %sw.bb57
  %cmp12.i.i316 = icmp eq i32 %bf.cast.i.i313, 1048574
  br i1 %cmp12.i.i316, label %if.then13.i.i317, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit324

if.then13.i.i317:                                 ; preds = %if.else.i.i315
  %bf.set23.i.i318 = or i64 %bf.load.i.i311, 1152920405095219200
  store i64 %bf.set23.i.i318, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit324

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit324:       ; preds = %if.then.i.i319, %if.else.i.i315, %if.then13.i.i317
  invoke void @_ZN4cvc58internal6theory4bags14BagsProperties18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef nonnull %agg.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit324
  %84 = load ptr, ptr %agg.tmp58, align 8
  %bf.load.i.i325 = load i64, ptr %84, align 8
  %85 = and i64 %bf.load.i.i325, 1152920405095219200
  %cmp.not.i.i326 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i326, label %return, label %if.then.i.i327

if.then.i.i327:                                   ; preds = %invoke.cont60
  %bf.value.i.i328 = add i64 %bf.load.i.i325, 1152920405095219200
  %bf.shl.i.i329 = and i64 %bf.value.i.i328, 1152920405095219200
  %bf.clear7.i.i330 = and i64 %bf.load.i.i325, -1152920405095219201
  %bf.set.i.i331 = or disjoint i64 %bf.shl.i.i329, %bf.clear7.i.i330
  store i64 %bf.set.i.i331, ptr %84, align 8
  %cmp12.i.i332 = icmp eq i64 %bf.shl.i.i329, 0
  br i1 %cmp12.i.i332, label %if.then13.i.i333, label %return

if.then13.i.i333:                                 ; preds = %if.then.i.i327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %return unwind label %terminate.lpad.i334

terminate.lpad.i334:                              ; preds = %if.then13.i.i333
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable

lpad59:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit324
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb61:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp62, align 8
  %bf.load.i.i336 = load i64, ptr %0, align 8
  %bf.lshr.i.i337 = lshr i64 %bf.load.i.i336, 40
  %89 = trunc i64 %bf.lshr.i.i337 to i32
  %bf.cast.i.i338 = and i32 %89, 1048575
  %cmp.i.i339 = icmp ult i32 %bf.cast.i.i338, 1048574
  br i1 %cmp.i.i339, label %if.then.i.i344, label %if.else.i.i340

if.then.i.i344:                                   ; preds = %sw.bb61
  %bf.value.i.i345 = add i64 %bf.load.i.i336, 1099511627776
  %bf.shl.i.i346 = and i64 %bf.value.i.i345, 1152920405095219200
  %bf.clear7.i.i347 = and i64 %bf.load.i.i336, -1152920405095219201
  %bf.set.i.i348 = or disjoint i64 %bf.shl.i.i346, %bf.clear7.i.i347
  store i64 %bf.set.i.i348, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit349

if.else.i.i340:                                   ; preds = %sw.bb61
  %cmp12.i.i341 = icmp eq i32 %bf.cast.i.i338, 1048574
  br i1 %cmp12.i.i341, label %if.then13.i.i342, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit349

if.then13.i.i342:                                 ; preds = %if.else.i.i340
  %bf.set23.i.i343 = or i64 %bf.load.i.i336, 1152920405095219200
  store i64 %bf.set23.i.i343, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit349

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit349:       ; preds = %if.then.i.i344, %if.else.i.i340, %if.then13.i.i342
  invoke void @_ZN4cvc58internal6theory7strings18SequenceProperties18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef nonnull %agg.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit349
  %90 = load ptr, ptr %agg.tmp62, align 8
  %bf.load.i.i350 = load i64, ptr %90, align 8
  %91 = and i64 %bf.load.i.i350, 1152920405095219200
  %cmp.not.i.i351 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i351, label %return, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %invoke.cont64
  %bf.value.i.i353 = add i64 %bf.load.i.i350, 1152920405095219200
  %bf.shl.i.i354 = and i64 %bf.value.i.i353, 1152920405095219200
  %bf.clear7.i.i355 = and i64 %bf.load.i.i350, -1152920405095219201
  %bf.set.i.i356 = or disjoint i64 %bf.shl.i.i354, %bf.clear7.i.i355
  store i64 %bf.set.i.i356, ptr %90, align 8
  %cmp12.i.i357 = icmp eq i64 %bf.shl.i.i354, 0
  br i1 %cmp12.i.i357, label %if.then13.i.i358, label %return

if.then13.i.i358:                                 ; preds = %if.then.i.i352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %return unwind label %terminate.lpad.i359

terminate.lpad.i359:                              ; preds = %if.then13.i.i358
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

lpad63:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit349
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind14getCardinalityENS0_8TypeNodeE, ptr noundef nonnull @.str, i32 noundef 227)
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %sw.default
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.8)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.9)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.10)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull align 8 dereferenceable(8) %typeNode)
          to label %invoke.cont74 unwind label %lpad65

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.11)
          to label %invoke.cont76 unwind label %lpad65

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call77, i32 noundef %bf.cast.i)
          to label %invoke.cont78 unwind label %lpad65

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  unreachable

lpad65:                                           ; preds = %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %sw.default
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  unreachable

return:                                           ; preds = %if.then13.i.i358, %if.then.i.i352, %invoke.cont64, %if.then13.i.i333, %if.then.i.i327, %invoke.cont60, %if.then13.i.i308, %if.then.i.i302, %invoke.cont56, %if.then13.i.i283, %if.then.i.i277, %invoke.cont52, %if.then13.i.i258, %if.then.i.i252, %invoke.cont47, %if.then13.i.i233, %if.then.i.i227, %invoke.cont42, %if.then13.i.i208, %if.then.i.i202, %invoke.cont37, %if.then13.i.i183, %if.then.i.i177, %invoke.cont33, %if.then13.i.i158, %if.then.i.i152, %invoke.cont29, %if.then13.i.i133, %if.then.i.i127, %invoke.cont25, %if.then13.i.i108, %if.then.i.i102, %invoke.cont21, %if.then13.i.i83, %if.then.i.i77, %invoke.cont17, %if.then13.i.i58, %if.then.i.i52, %invoke.cont13, %if.then13.i.i33, %if.then.i.i27, %invoke.cont9, %if.then13.i.i10, %if.then.i.i4, %invoke.cont, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  ret void

eh.resume:                                        ; preds = %lpad63, %lpad59, %lpad55, %lpad51, %lpad46, %lpad41, %lpad36, %lpad32, %lpad28, %lpad24, %lpad20, %lpad16, %lpad12, %lpad8, %lpad
  %agg.tmp62.sink = phi ptr [ %agg.tmp62, %lpad63 ], [ %agg.tmp58, %lpad59 ], [ %agg.tmp54, %lpad55 ], [ %agg.tmp50, %lpad51 ], [ %agg.tmp45, %lpad46 ], [ %agg.tmp40, %lpad41 ], [ %agg.tmp35, %lpad36 ], [ %agg.tmp31, %lpad32 ], [ %agg.tmp27, %lpad28 ], [ %agg.tmp23, %lpad24 ], [ %agg.tmp19, %lpad20 ], [ %agg.tmp15, %lpad16 ], [ %agg.tmp11, %lpad12 ], [ %agg.tmp7, %lpad8 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %94, %lpad63 ], [ %88, %lpad59 ], [ %82, %lpad55 ], [ %76, %lpad51 ], [ %69, %lpad46 ], [ %62, %lpad41 ], [ %55, %lpad36 ], [ %49, %lpad32 ], [ %43, %lpad28 ], [ %37, %lpad24 ], [ %31, %lpad20 ], [ %25, %lpad16 ], [ %19, %lpad12 ], [ %13, %lpad8 ], [ %7, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp62.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %ref.tmp27 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %ref.tmp28 = alloca i64, align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp47 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp57 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp73 = alloca %"class.cvc5::internal::TypeNode", align 8
  %argTypes = alloca %"class.std::vector", align 8
  %argTypes95 = alloca %"class.std::vector", align 8
  %ref.tmp123 = alloca i64, align 8
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %d_attrManager.i.i, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %4
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %0
  %6 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %for.cond.i.i.i.i.i.i, !llvm.loop !18

if.end15.i.i.i.i.i.i:                             ; preds = %entry
  %d_ints.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 2
  %mul.i.i.i.i.i.i.i.i = mul i64 %2, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i.i, %7
  %8 = load ptr, ptr %d_ints.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %11 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %17, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %12 = phi ptr [ %10, %if.end.i.i.i.i.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, %add.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %13
  %second2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %0
  %15 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.then, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %12, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %17, %7
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end, !llvm.loop !19

if.then:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %call.i19 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %18 = load ptr, ptr %this, align 8
  %d_attrManager.i.i20 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i19, i64 0, i32 4
  %19 = load ptr, ptr %d_attrManager.i.i20, align 8
  %20 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %19, i64 0, i32 2, i32 0, i32 0, i32 3
  %21 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %19, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %22 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %20, %22
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %23, %18
  %24 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %24, label %if.end.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !18

if.end15.i.i.i.i.i:                               ; preds = %if.then
  %d_ints.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %19, i64 0, i32 2
  %mul.i.i.i.i.i.i.i = mul i64 %20, 32452843
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %19, i64 0, i32 2, i32 0, i32 0, i32 1
  %25 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i, %25
  %26 = load ptr, ptr %d_ints.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %28 = load ptr, ptr %27, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 32
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %29 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %35, %lor.lhs.false.i.i.i.i.i.i.i ]
  %30 = phi ptr [ %28, %if.end.i.i.i.i.i.i.i ], [ %34, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i21 = icmp eq i64 %29, %add.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i21, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, %31
  %second2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %18
  %33 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %33, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %34 = load ptr, ptr %30, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 32
  %35 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %35, %25
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %return, !llvm.loop !19

if.end.i.i.i:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %30, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 24
  %36 = load i64, ptr %second.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i
  %call4 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  br i1 %call4, label %if.end121, label %if.else

if.else:                                          ; preds = %if.end
  %37 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %37, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, label %lor.lhs.false

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %if.else
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load i32, ptr %call.i.i, align 4
  %cmp3.i = icmp eq i32 %38, 2
  br i1 %cmp3.i, label %if.end121, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.lor.lhs.false_crit_edge

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.lor.lhs.false_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %.pre = load ptr, ptr %this, align 8
  %d_kind.i.i22.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 1
  %bf.load.i.i23.pre = load i16, ptr %d_kind.i.i22.phi.trans.insert, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.lor.lhs.false_crit_edge, %if.else
  %bf.load.i.i23 = phi i16 [ %bf.load.i.i23.pre, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.lor.lhs.false_crit_edge ], [ %bf.load.i.i, %if.else ]
  %39 = phi ptr [ %.pre, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.lor.lhs.false_crit_edge ], [ %37, %if.else ]
  %bf.clear.i.i24 = and i16 %bf.load.i.i23, 1023
  switch i16 %bf.clear.i.i24, label %lor.lhs.false12 [
    i16 82, label %if.end121
    i16 152, label %if.end121
    i16 12, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit
  ]

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit: ; preds = %lor.lhs.false
  %call.i.i35 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %40 = load i32, ptr %call.i.i35, align 4
  %cmp3.i36 = icmp eq i32 %40, 5
  br i1 %cmp3.i36, label %if.end121, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.lor.lhs.false12_crit_edge

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.lor.lhs.false12_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit
  %.pre117 = load ptr, ptr %this, align 8
  %d_kind.i.i37.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre117, i64 0, i32 1
  %bf.load.i.i38.pre = load i16, ptr %d_kind.i.i37.phi.trans.insert, align 8
  br label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.lor.lhs.false12_crit_edge, %lor.lhs.false
  %bf.load.i.i38 = phi i16 [ %bf.load.i.i38.pre, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.lor.lhs.false12_crit_edge ], [ %bf.load.i.i23, %lor.lhs.false ]
  %41 = phi ptr [ %.pre117, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.lor.lhs.false12_crit_edge ], [ %39, %lor.lhs.false ]
  %bf.clear.i.i39 = and i16 %bf.load.i.i38, 1023
  switch i16 %bf.clear.i.i39, label %lor.lhs.false17 [
    i16 144, label %if.end121
    i16 12, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  ]

_ZNK4cvc58internal8TypeNode8isStringEv.exit:      ; preds = %lor.lhs.false12
  %call.i.i46 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %42 = load i32, ptr %call.i.i46, align 4
  %cmp3.i47 = icmp eq i32 %42, 6
  br i1 %cmp3.i47, label %if.end121, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.lor.lhs.false17_crit_edge

_ZNK4cvc58internal8TypeNode8isStringEv.exit.lor.lhs.false17_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  %.pre119 = load ptr, ptr %this, align 8
  %d_kind.i.i48.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre119, i64 0, i32 1
  %bf.load.i.i49.pre = load i16, ptr %d_kind.i.i48.phi.trans.insert, align 8
  br label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.lor.lhs.false17_crit_edge, %lor.lhs.false12
  %bf.load.i.i49 = phi i16 [ %bf.load.i.i49.pre, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.lor.lhs.false17_crit_edge ], [ %bf.load.i.i38, %lor.lhs.false12 ]
  %43 = phi ptr [ %.pre119, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.lor.lhs.false17_crit_edge ], [ %41, %lor.lhs.false12 ]
  %bf.clear.i.i50 = and i16 %bf.load.i.i49, 1023
  %cmp.i51 = icmp eq i16 %bf.clear.i.i50, 12
  br i1 %cmp.i51, label %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit, label %lor.lhs.false19

_ZNK4cvc58internal8TypeNode8isRegExpEv.exit:      ; preds = %lor.lhs.false17
  %call.i.i53 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %44 = load i32, ptr %call.i.i53, align 4
  %cmp3.i54 = icmp eq i32 %44, 7
  br i1 %cmp3.i54, label %if.end121, label %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.lor.lhs.false19_crit_edge

_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.lor.lhs.false19_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit
  %.pre121 = load ptr, ptr %this, align 8
  %d_kind.i.i55.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre121, i64 0, i32 1
  %bf.load.i.i56.pre = load i16, ptr %d_kind.i.i55.phi.trans.insert, align 8
  %.pre123 = and i16 %bf.load.i.i56.pre, 1023
  br label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.lor.lhs.false19_crit_edge, %lor.lhs.false17
  %bf.clear.i.i57.pre-phi = phi i16 [ %.pre123, %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.lor.lhs.false19_crit_edge ], [ %bf.clear.i.i50, %lor.lhs.false17 ]
  %cmp.i58 = icmp eq i16 %bf.clear.i.i57.pre-phi, 330
  br i1 %cmp.i58, label %if.end121, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %call22 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  br i1 %call22, label %if.end121, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false21
  %45 = load ptr, ptr %this, align 8
  %d_kind.i.i59 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %45, i64 0, i32 1
  %bf.load.i.i60 = load i16, ptr %d_kind.i.i59, align 8
  %bf.clear.i.i61 = and i16 %bf.load.i.i60, 1023
  %cmp.i62 = icmp eq i16 %bf.clear.i.i61, 274
  br i1 %cmp.i62, label %if.end121, label %if.else26

if.else26:                                        ; preds = %lor.lhs.false23
  store i64 4, ptr %ref.tmp28, align 8
  call void @_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_23TypeCardinalityClassTagEmEEEEvRKT_RKNS7_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  %46 = load ptr, ptr %this, align 8
  %d_kind.i.i63 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 1
  %bf.load.i.i64 = load i16, ptr %d_kind.i.i63, align 8
  %bf.clear.i.i65 = and i16 %bf.load.i.i64, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i65 to i32
  %47 = add nsw i32 %bf.cast.i.i, -221
  %or.cond.i = icmp ult i32 %47, 2
  %cmp3.i66 = icmp eq i16 %bf.clear.i.i65, 223
  %spec.select.i = or i1 %cmp3.i66, %or.cond.i
  br i1 %spec.select.i, label %if.then30, label %if.else36

if.then30:                                        ; preds = %if.else26
  call void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %tn, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call31 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then30
  invoke void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont
  %call35 = invoke noundef i64 @_ZNK4cvc58internal5DType19getCardinalityClassENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(448) %call31, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #19
  br label %if.end121

lpad:                                             ; preds = %invoke.cont, %if.then30
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad33 ], [ %48, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #19
  br label %eh.resume

if.else36:                                        ; preds = %if.else26
  switch i16 %bf.clear.i.i65, label %if.end121 [
    i16 207, label %if.then38
    i16 244, label %if.then56
    i16 25, label %if.then72
    i16 213, label %if.then94
  ]

if.then38:                                        ; preds = %if.else36
  call void @_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call42 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then38
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #19
  %50 = and i64 %call42, -2
  %or.cond = icmp eq i64 %50, 2
  br i1 %or.cond, label %if.then46, label %if.end121

if.then46:                                        ; preds = %invoke.cont41
  call void @_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call50 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then46
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #19
  %call52 = call noundef i64 @_ZN4cvc58internal19maxCardinalityClassENS0_16CardinalityClassES1_(i64 noundef %call42, i64 noundef %call50)
  br label %if.end121

lpad40:                                           ; preds = %if.then38
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #19
  br label %eh.resume

lpad48:                                           ; preds = %if.then46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #19
  br label %eh.resume

if.then56:                                        ; preds = %if.else36
  call void @_ZNK4cvc58internal8TypeNode17getSetElementTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call60 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then56
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #19
  %cmp62 = icmp eq i64 %call60, 0
  %spec.select = select i1 %cmp62, i64 2, i64 %call60
  br label %if.end121

lpad58:                                           ; preds = %if.then56
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #19
  br label %eh.resume

if.then72:                                        ; preds = %if.else36
  call void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call76 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then72
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #19
  %54 = and i64 %call76, -2
  %or.cond1 = icmp eq i64 %54, 2
  br i1 %or.cond1, label %if.then81, label %if.end121

if.then81:                                        ; preds = %invoke.cont75
  call void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr nonnull sret(%"class.std::vector") align 8 %argTypes, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %argTypes, i64 0, i32 1
  %55 = load ptr, ptr %_M_finish.i, align 8
  %56 = load ptr, ptr %argTypes, align 8
  %cmp83104.not = icmp eq ptr %55, %56
  br i1 %cmp83104.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then81
  %sub.ptr.lhs.cast.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %umax114 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont88
  %ret.0106 = phi i64 [ %call89, %invoke.cont88 ], [ %call76, %for.body.preheader ]
  %i.0105 = phi i64 [ %inc, %invoke.cont88 ], [ 0, %for.body.preheader ]
  %57 = load ptr, ptr %argTypes, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %57, i64 %i.0105
  %call87 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %for.body
  %call89 = invoke noundef i64 @_ZN4cvc58internal19maxCardinalityClassENS0_16CardinalityClassES1_(i64 noundef %ret.0106, i64 noundef %call87)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  %inc = add nuw i64 %i.0105, 1
  %exitcond115.not = icmp eq i64 %inc, %umax114
  br i1 %exitcond115.not, label %for.end, label %for.body, !llvm.loop !20

lpad74:                                           ; preds = %if.then72
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #19
  br label %eh.resume

lpad85:                                           ; preds = %invoke.cont86, %for.body
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %argTypes) #19
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont88, %if.then81
  %ret.0.lcssa = phi i64 [ %call76, %if.then81 ], [ %call89, %invoke.cont88 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %argTypes) #19
  br label %if.end121

if.then94:                                        ; preds = %if.else36
  call void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr nonnull sret(%"class.std::vector") align 8 %argTypes95, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %_M_finish.i83 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %argTypes95, i64 0, i32 1
  %60 = load ptr, ptr %_M_finish.i83, align 8
  %61 = load ptr, ptr %argTypes95, align 8
  %cmp100101.not = icmp eq ptr %60, %61
  br i1 %cmp100101.not, label %for.end111, label %for.body101.preheader

for.body101.preheader:                            ; preds = %if.then94
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i85 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85
  %sub.ptr.div.i87 = ashr exact i64 %sub.ptr.sub.i86, 3
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i87, i64 1)
  br label %for.body101

for.body101:                                      ; preds = %for.body101.preheader, %invoke.cont107
  %ret.1103 = phi i64 [ %call108, %invoke.cont107 ], [ 0, %for.body101.preheader ]
  %i96.0102 = phi i64 [ %inc110, %invoke.cont107 ], [ 0, %for.body101.preheader ]
  %62 = load ptr, ptr %argTypes95, align 8
  %add.ptr.i88 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %62, i64 %i96.0102
  %call106 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i88)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %for.body101
  %call108 = invoke noundef i64 @_ZN4cvc58internal19maxCardinalityClassENS0_16CardinalityClassES1_(i64 noundef %ret.1103, i64 noundef %call106)
          to label %invoke.cont107 unwind label %lpad104

invoke.cont107:                                   ; preds = %invoke.cont105
  %inc110 = add nuw i64 %i96.0102, 1
  %exitcond.not = icmp eq i64 %inc110, %umax
  br i1 %exitcond.not, label %for.end111, label %for.body101, !llvm.loop !21

lpad104:                                          ; preds = %invoke.cont105, %for.body101
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %argTypes95) #19
  br label %eh.resume

for.end111:                                       ; preds = %invoke.cont107, %if.then94
  %ret.1.lcssa = phi i64 [ 0, %if.then94 ], [ %call108, %invoke.cont107 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %argTypes95) #19
  br label %if.end121

if.end121:                                        ; preds = %if.else36, %lor.lhs.false12, %lor.lhs.false, %lor.lhs.false, %invoke.cont59, %_ZNK4cvc58internal8TypeNode8isStringEv.exit, %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit, %lor.lhs.false19, %lor.lhs.false21, %lor.lhs.false23, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit, %if.end, %invoke.cont34, %for.end111, %for.end, %invoke.cont75, %invoke.cont49, %invoke.cont41
  %ret.2 = phi i64 [ %call35, %invoke.cont34 ], [ %call52, %invoke.cont49 ], [ %call42, %invoke.cont41 ], [ %ret.0.lcssa, %for.end ], [ %call76, %invoke.cont75 ], [ %ret.1.lcssa, %for.end111 ], [ 1, %if.end ], [ 2, %lor.lhs.false12 ], [ 2, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit ], [ 2, %lor.lhs.false ], [ 2, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit ], [ 4, %lor.lhs.false23 ], [ 4, %lor.lhs.false21 ], [ 4, %lor.lhs.false19 ], [ 4, %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit ], [ 4, %_ZNK4cvc58internal8TypeNode8isStringEv.exit ], [ %spec.select, %invoke.cont59 ], [ 2, %lor.lhs.false ], [ 4, %if.else36 ]
  store i64 %ret.2, ptr %ref.tmp123, align 8
  %call.i89 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %64 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %d_attrManager.i.i90 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i89, i64 0, i32 4
  %65 = load ptr, ptr %d_attrManager.i.i90, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_23TypeCardinalityClassTagEmEEEEvPNS1_9NodeValueERKT_RKNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %65, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end.i.i.i, %if.end15.i.i.i.i.i, %if.end121
  %retval.0 = phi i64 [ %ret.2, %if.end121 ], [ %36, %if.end.i.i.i ], [ 0, %if.end15.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i ], [ 0, %if.end3.i.i.i.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i.i.i ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %lpad104, %lpad85, %lpad74, %lpad58, %lpad48, %lpad40, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %52, %lpad48 ], [ %51, %lpad40 ], [ %53, %lpad58 ], [ %59, %lpad85 ], [ %58, %lpad74 ], [ %63, %lpad104 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %lor.end.fold.split [
    i32 2, label %lor.end
    i32 1, label %land.rhs
  ]

land.rhs:                                         ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i, i64 0, i32 4
  %2 = load ptr, ptr %d_attrManager.i.i, align 8
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 3
  %4 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.rhs
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEEbRKT_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %5 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, %5
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %1
  %7 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %7, label %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEEbRKT_.exit, label %for.cond.i.i.i.i.i.i, !llvm.loop !18

if.end15.i.i.i.i.i.i:                             ; preds = %land.rhs
  %d_ints.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %2, i64 0, i32 2
  %mul.i.i.i.i.i.i.i.i = mul i64 %3, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i.i, %8
  %9 = load ptr, ptr %d_ints.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEEbRKT_.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %11 = load ptr, ptr %10, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %12 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %18, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %13 = phi ptr [ %11, %if.end.i.i.i.i.i.i.i.i ], [ %17, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, %add.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, %14
  %second2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %1
  %16 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %16, label %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEEbRKT_.exit, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %13, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEEbRKT_.exit, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  %18 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %18, %8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEEbRKT_.exit, !llvm.loop !19

_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEEbRKT_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ null, %if.end15.i.i.i.i.i.i ], [ null, %for.cond.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %13, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.not = icmp eq ptr %retval.sroa.0.1.i.i.i.i.i.i, null
  br label %lor.end

lor.end.fold.split:                               ; preds = %entry
  br label %lor.end

lor.end:                                          ; preds = %entry, %lor.end.fold.split, %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEEbRKT_.exit
  %19 = phi i1 [ true, %entry ], [ %cmp.i.i.i.i.i.not, %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEEbRKT_.exit ], [ false, %lor.end.fold.split ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 82
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFloatingPointEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 152
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i, label %_ZNK4cvc58internal8TypeNode6isRealEv.exit, label %lor.rhs

_ZNK4cvc58internal8TypeNode6isRealEv.exit:        ; preds = %entry
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call.i.i, align 4
  %cmp3.i = icmp eq i32 %1, 3
  br i1 %cmp3.i, label %lor.end, label %_ZNK4cvc58internal8TypeNode6isRealEv.exit.lor.rhs_crit_edge

_ZNK4cvc58internal8TypeNode6isRealEv.exit.lor.rhs_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode6isRealEv.exit
  %.pre = load ptr, ptr %this, align 8
  %d_kind.i.i1.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 1
  %bf.load.i.i2.pre = load i16, ptr %d_kind.i.i1.phi.trans.insert, align 8
  br label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK4cvc58internal8TypeNode6isRealEv.exit.lor.rhs_crit_edge, %entry
  %bf.load.i.i2 = phi i16 [ %bf.load.i.i2.pre, %_ZNK4cvc58internal8TypeNode6isRealEv.exit.lor.rhs_crit_edge ], [ %bf.load.i.i, %entry ]
  %2 = phi ptr [ %.pre, %_ZNK4cvc58internal8TypeNode6isRealEv.exit.lor.rhs_crit_edge ], [ %0, %entry ]
  %bf.clear.i.i3 = and i16 %bf.load.i.i2, 1023
  %cmp.i4 = icmp eq i16 %bf.clear.i.i3, 12
  br i1 %cmp.i4, label %land.rhs.i5, label %lor.end

land.rhs.i5:                                      ; preds = %lor.rhs
  %call.i.i6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i32, ptr %call.i.i6, align 4
  %cmp3.i7 = icmp eq i32 %3, 4
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i5, %lor.rhs, %_ZNK4cvc58internal8TypeNode6isRealEv.exit
  %4 = phi i1 [ true, %_ZNK4cvc58internal8TypeNode6isRealEv.exit ], [ false, %lor.rhs ], [ %cmp3.i7, %land.rhs.i5 ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode5isBagEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 274
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_23TypeCardinalityClassTagEmEEEEvRKT_RKNS7_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %d_attrManager.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call, i64 0, i32 4
  %2 = load ptr, ptr %d_attrManager.i, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_23TypeCardinalityClassTagEmEEEEvPNS1_9NodeValueERKT_RKNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %2, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %value)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %1 = add nsw i32 %bf.cast.i, -221
  %or.cond = icmp ult i32 %1, 2
  %cmp3 = icmp eq i16 %bf.clear.i, 223
  %spec.select = or i1 %cmp3, %or.cond
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call2 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal11NodeManager11getDTypeForENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %bf.value.i.i3 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %2, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i8:                                   ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  ret ptr %call2

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %6
}

declare noundef i64 @_ZNK4cvc58internal5DType19getCardinalityClassENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %0 = load ptr, ptr %this, align 8, !noalias !22
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !22
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !22
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %spec.select.i.i = select i1 %cmp.i.i, i64 2, i64 1
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !22
  store ptr %1, ptr %agg.result, align 8, !alias.scope !22
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !22
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !22
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !22
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !22
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %0 = load ptr, ptr %this, align 8, !noalias !25
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !25
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !25
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !25
  store ptr %1, ptr %agg.result, align 8, !alias.scope !25
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !25
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !25
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !25
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !25
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

declare noundef i64 @_ZN4cvc58internal19maxCardinalityClassENS0_16CardinalityClassES1_(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8TypeNode17getSetElementTypeEv(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %0 = load ptr, ptr %this, align 8, !noalias !28
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !28
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !28
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !28
  store ptr %1, ptr %agg.result, align 8, !alias.scope !28
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !28
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !28
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !28
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !28
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 215
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call2)
  br label %return

if.end:                                           ; preds = %entry
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i1 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i2 = and i32 %bf.load.i.i1, 67108863
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1 = load ptr, ptr %this, align 8, !noalias !31
  %d_kind.i.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i4 = load i16, ptr %d_kind.i.i.i.i3, align 8, !noalias !31
  %bf.clear.i.i.i.i5 = and i16 %bf.load.i.i.i.i4, 1023
  %bf.cast.i.i.i.i6 = zext nneg i16 %bf.clear.i.i.i.i5 to i32
  %cmp.i.i.i.i.i7 = icmp eq i16 %bf.clear.i.i.i.i5, 1023
  %cond.i.i.i.i.i8 = select i1 %cmp.i.i.i.i.i7, i32 -1, i32 %bf.cast.i.i.i.i6
  %call2.i.i.i9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i8), !noalias !31
  %cmp.i.i10 = icmp eq i32 %call2.i.i.i9, 2
  %inc.i.i = zext i1 %cmp.i.i10 to i32
  %cond.i.i = select i1 %cmp.i.i, i32 -2, i32 -1
  %conv = add nsw i32 %cond.i.i, %bf.clear.i.i2
  %spec.select.i.i = add nsw i32 %conv, %inc.i.i
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !31
  store ptr %2, ptr %agg.result, align 8, !alias.scope !31
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !31
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !31
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !31
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !31
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::TypeNode", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 215
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %call2.i.i.i4 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 215)
          to label %call2.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call2.i.i.i.noexc:                                ; preds = %if.then
  %cmp.i.i = icmp eq i32 %call2.i.i.i4, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !34
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !34
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !34
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !34
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont2

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  store ptr %1, ptr %3, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %lpad3

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont2
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %if.else.i.i
  %7 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i7 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i7, 1152920405095219200
  %cmp.not.i.i8 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i8, label %nrvo.skipdtor, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i7, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i7, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %nrvo.skipdtor

if.then13.i.i:                                    ; preds = %if.then.i.i9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

lpad.loopexit:                                    ; preds = %for.body, %if.then13.i.i.i37
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.then13.i.i.i, %if.else
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %bf.cast.i.i.i.i13 = zext nneg i16 %bf.clear.i.i to i32
  %cmp.i.i.i.i.i14 = icmp eq i16 %bf.clear.i.i, 1023
  %cond.i.i.i.i.i15 = select i1 %cmp.i.i.i.i.i14, i32 -1, i32 %bf.cast.i.i.i.i13
  %call2.i.i.i20 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i15)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.else
  %cmp.i.i16 = icmp eq i32 %call2.i.i.i20, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i17 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i18 = and i32 %bf.load.i.i17, 67108863
  %cond.i.i = select i1 %cmp.i.i16, i32 -2, i32 -1
  %conv = add nsw i32 %cond.i.i, %bf.clear.i.i18
  %cmp84.not = icmp eq i32 %conv, 0
  br i1 %cmp84.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %_M_finish.i.i48 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i49 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal8TypeNodeD2Ev.exit81
  %i.085 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal8TypeNodeD2Ev.exit81 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %12 = load ptr, ptr %this, align 8, !noalias !37
  %d_kind.i.i.i.i21 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 1
  %bf.load.i.i.i.i22 = load i16, ptr %d_kind.i.i.i.i21, align 8, !noalias !37
  %bf.clear.i.i.i.i23 = and i16 %bf.load.i.i.i.i22, 1023
  %bf.cast.i.i.i.i24 = zext nneg i16 %bf.clear.i.i.i.i23 to i32
  %cmp.i.i.i.i.i25 = icmp eq i16 %bf.clear.i.i.i.i23, 1023
  %cond.i.i.i.i.i26 = select i1 %cmp.i.i.i.i.i25, i32 -1, i32 %bf.cast.i.i.i.i24
  %call2.i.i.i45 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i26)
          to label %call2.i.i.i.noexc44 unwind label %lpad.loopexit

call2.i.i.i.noexc44:                              ; preds = %for.body
  %cmp.i.i27 = icmp eq i32 %call2.i.i.i45, 2
  %inc.i.i28 = zext i1 %cmp.i.i27 to i32
  %spec.select.i.i = add nuw nsw i32 %i.085, %inc.i.i28
  %idxprom.i.i29 = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i30 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 3, i64 %idxprom.i.i29
  %13 = load ptr, ptr %arrayidx.i.i30, align 8, !noalias !37
  store ptr %13, ptr %ref.tmp7, align 8, !alias.scope !37
  %bf.load.i.i.i31 = load i64, ptr %13, align 8, !noalias !37
  %bf.lshr.i.i.i32 = lshr i64 %bf.load.i.i.i31, 40
  %14 = trunc i64 %bf.lshr.i.i.i32 to i32
  %bf.cast.i.i.i33 = and i32 %14, 1048575
  %cmp.i.i.i34 = icmp ult i32 %bf.cast.i.i.i33, 1048574
  br i1 %cmp.i.i.i34, label %if.then.i.i.i39, label %if.else.i.i.i35

if.then.i.i.i39:                                  ; preds = %call2.i.i.i.noexc44
  %bf.value.i.i.i40 = add i64 %bf.load.i.i.i31, 1099511627776
  %bf.shl.i.i.i41 = and i64 %bf.value.i.i.i40, 1152920405095219200
  %bf.clear7.i.i.i42 = and i64 %bf.load.i.i.i31, -1152920405095219201
  %bf.set.i.i.i43 = or disjoint i64 %bf.shl.i.i.i41, %bf.clear7.i.i.i42
  store i64 %bf.set.i.i.i43, ptr %13, align 8, !noalias !37
  br label %invoke.cont8

if.else.i.i.i35:                                  ; preds = %call2.i.i.i.noexc44
  %cmp12.i.i.i36 = icmp eq i32 %bf.cast.i.i.i33, 1048574
  br i1 %cmp12.i.i.i36, label %if.then13.i.i.i37, label %invoke.cont8

if.then13.i.i.i37:                                ; preds = %if.else.i.i.i35
  %bf.set23.i.i.i38 = or i64 %bf.load.i.i.i31, 1152920405095219200
  store i64 %bf.set23.i.i.i38, ptr %13, align 8, !noalias !37
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %if.else.i.i.i35, %if.then.i.i.i39, %if.then13.i.i.i37
  %15 = load ptr, ptr %_M_finish.i.i48, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i.i49, align 8
  %cmp.not.i.i50 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i50, label %if.else.i.i67, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %invoke.cont8
  %17 = load ptr, ptr %ref.tmp7, align 8
  store ptr %17, ptr %15, align 8
  %bf.load.i.i.i.i.i.i52 = load i64, ptr %17, align 8
  %bf.lshr.i.i.i.i.i.i53 = lshr i64 %bf.load.i.i.i.i.i.i52, 40
  %18 = trunc i64 %bf.lshr.i.i.i.i.i.i53 to i32
  %bf.cast.i.i.i.i.i.i54 = and i32 %18, 1048575
  %cmp.i.i.i.i.i.i55 = icmp ult i32 %bf.cast.i.i.i.i.i.i54, 1048574
  br i1 %cmp.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i62, label %if.else.i.i.i.i.i.i56

if.then.i.i.i.i.i.i62:                            ; preds = %if.then.i.i51
  %bf.value.i.i.i.i.i.i63 = add i64 %bf.load.i.i.i.i.i.i52, 1099511627776
  %bf.shl.i.i.i.i.i.i64 = and i64 %bf.value.i.i.i.i.i.i63, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i65 = and i64 %bf.load.i.i.i.i.i.i52, -1152920405095219201
  %bf.set.i.i.i.i.i.i66 = or disjoint i64 %bf.shl.i.i.i.i.i.i64, %bf.clear7.i.i.i.i.i.i65
  store i64 %bf.set.i.i.i.i.i.i66, ptr %17, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i58

if.else.i.i.i.i.i.i56:                            ; preds = %if.then.i.i51
  %cmp12.i.i.i.i.i.i57 = icmp eq i32 %bf.cast.i.i.i.i.i.i54, 1048574
  br i1 %cmp12.i.i.i.i.i.i57, label %if.then13.i.i.i.i.i.i60, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i58

if.then13.i.i.i.i.i.i60:                          ; preds = %if.else.i.i.i.i.i.i56
  %bf.set23.i.i.i.i.i.i61 = or i64 %bf.load.i.i.i.i.i.i52, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i61, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i58 unwind label %lpad9

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i58: ; preds = %if.then13.i.i.i.i.i.i60, %if.else.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i62
  %19 = load ptr, ptr %_M_finish.i.i48, align 8
  %incdec.ptr.i.i59 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %19, i64 1
  store ptr %incdec.ptr.i.i59, ptr %_M_finish.i.i48, align 8
  br label %invoke.cont10

if.else.i.i67:                                    ; preds = %invoke.cont8
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i58, %if.else.i.i67
  %20 = load ptr, ptr %ref.tmp7, align 8
  %bf.load.i.i71 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i71, 1152920405095219200
  %cmp.not.i.i72 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit81, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont10
  %bf.value.i.i74 = add i64 %bf.load.i.i71, 1152920405095219200
  %bf.shl.i.i75 = and i64 %bf.value.i.i74, 1152920405095219200
  %bf.clear7.i.i76 = and i64 %bf.load.i.i71, -1152920405095219201
  %bf.set.i.i77 = or disjoint i64 %bf.shl.i.i75, %bf.clear7.i.i76
  store i64 %bf.set.i.i77, ptr %20, align 8
  %cmp12.i.i78 = icmp eq i64 %bf.shl.i.i75, 0
  br i1 %cmp12.i.i78, label %if.then13.i.i79, label %_ZN4cvc58internal8TypeNodeD2Ev.exit81

if.then13.i.i79:                                  ; preds = %if.then.i.i73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit81 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then13.i.i79
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit81:            ; preds = %invoke.cont10, %if.then.i.i73, %if.then13.i.i79
  %inc = add nuw i32 %i.085, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !40

lpad9:                                            ; preds = %if.else.i.i67, %if.then13.i.i.i.i.i.i60
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #19
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit81, %invoke.cont5, %if.then13.i.i, %if.then.i.i9, %invoke.cont4
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad9, %lpad3
  %.pn = phi { ptr, i32 } [ %11, %lpad3 ], [ %24, %lpad9 ], [ %lpad.loopexit82, %lpad.loopexit ], [ %lpad.loopexit.split-lp83, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !41

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode21isDatatypeConstructorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 213
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4cvc58internal8TypeNode21isCardinalityLessThanEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::Integer", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, label %if.end

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %entry
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call.i.i, align 4
  %cmp3.i = icmp eq i32 %1, 2
  br i1 %cmp3.i, label %if.then, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.if.end_crit_edge

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.if.end_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %.pre = load ptr, ptr %this, align 8
  %d_kind.i.i7.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 1
  %bf.load.i.i8.pre = load i16, ptr %d_kind.i.i7.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %cmp = icmp ugt i64 %n, 2
  br label %return

if.end:                                           ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.if.end_crit_edge, %entry
  %bf.load.i.i8 = phi i16 [ %bf.load.i.i8.pre, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.if.end_crit_edge ], [ %bf.load.i.i, %entry ]
  %2 = phi ptr [ %.pre, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.if.end_crit_edge ], [ %0, %entry ]
  %bf.clear.i.i9 = and i16 %bf.load.i.i8, 1023
  switch i16 %bf.clear.i.i9, label %if.end18 [
    i16 82, label %if.then3
    i16 152, label %if.else.i.i.i
    i16 12, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit
  ]

if.then3:                                         ; preds = %if.end
  %conv.i = uitofp i64 %n to double
  %call.i = tail call noundef double @log2(double noundef %conv.i) #19
  %3 = load ptr, ptr %this, align 8
  %call.i.i11 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load i32, ptr %call.i.i11, align 4
  %conv = uitofp i32 %4 to double
  %cmp6 = fcmp ogt double %call.i, %conv
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef %n)
  invoke void @_ZN4cvc58internal6theory2fp5utils14getCardinalityERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i
  %call13 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont12
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %return unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

lpad:                                             ; preds = %if.else.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp10)
          to label %ehcleanup unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %lpad11
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad11 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %ehcleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit: ; preds = %if.end
  %call.i.i27 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %15 = load i32, ptr %call.i.i27, align 4
  %cmp3.i28 = icmp eq i32 %15, 5
  br i1 %cmp3.i28, label %if.then16, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.if.end18_crit_edge

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.if.end18_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit
  %.pre45 = load ptr, ptr %this, align 8
  %d_kind.i.i29.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre45, i64 0, i32 1
  %bf.load.i.i30.pre = load i16, ptr %d_kind.i.i29.phi.trans.insert, align 8
  br label %if.end18

if.then16:                                        ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit
  %cmp17 = icmp ugt i64 %n, 5
  br label %return

if.end18:                                         ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.if.end18_crit_edge, %if.end
  %bf.load.i.i30 = phi i16 [ %bf.load.i.i30.pre, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.if.end18_crit_edge ], [ %bf.load.i.i8, %if.end ]
  %bf.clear.i.i31 = and i16 %bf.load.i.i30, 1023
  %cmp.i32 = icmp eq i16 %bf.clear.i.i31, 144
  br i1 %cmp.i32, label %if.else.i.i.i35, label %return

if.else.i.i.i35:                                  ; preds = %if.end18
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp21, i64 noundef %n)
  %16 = load ptr, ptr %this, align 8
  %call.i.i3839 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else.i.i.i35
  %call26 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i3839)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp21)
          to label %return unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %invoke.cont25
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

lpad22:                                           ; preds = %if.else.i.i.i35, %invoke.cont23
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp21)
          to label %eh.resume unwind label %terminate.lpad.i.i42

terminate.lpad.i.i42:                             ; preds = %lpad22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

return:                                           ; preds = %invoke.cont25, %_ZN4cvc58internal7IntegerD2Ev.exit, %if.end18, %if.then16, %if.then3, %if.then
  %retval.0 = phi i1 [ %cmp, %if.then ], [ %cmp6, %if.then3 ], [ %cmp17, %if.then16 ], [ false, %if.end18 ], [ %call13, %_ZN4cvc58internal7IntegerD2Ev.exit ], [ %call26, %invoke.cont25 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad22, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad22 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call.i, align 4
  ret i32 %1
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2fp5utils14getCardinalityERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i34 = alloca %"class.cvc5::internal::expr::Attribute.36", align 1
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute.37", align 1
  %ret = alloca i8, align 1
  %ref.tmp13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::expr::Attribute.37", align 1
  %ref.tmp27 = alloca %"class.cvc5::internal::expr::Attribute.36", align 1
  %ref.tmp28 = alloca i8, align 1
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %ctn = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp67 = alloca i8, align 1
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %d_attrManager.i.i, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.then, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit, label %for.cond.i.i.i.i.i.i, !llvm.loop !42

if.end15.i.i.i.i.i.i:                             ; preds = %entry
  %d_bools.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %5
  %6 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %9, %bf.clear.i.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %10, %0
  %11 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, %bf.clear.i.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %0
  %13 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %13, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !43

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i.i.i.i ]
  %14 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %15, %5
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.then, !llvm.loop !43

_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit: ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %8, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %14, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %second.i4.i.i.i, align 8
  %17 = shl nuw i64 1, %2
  %18 = and i64 %16, %17
  %tobool.i6.i.i.i.not = icmp eq i64 %18, 0
  br i1 %tobool.i6.i.i.i.not, label %if.then, label %if.end69

if.then:                                          ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i, %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit
  store i8 1, ptr %ret, align 1
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 207
  br i1 %cmp.i, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call3 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  br i1 %call3, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %19 = load ptr, ptr %this, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %19, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %20 = add nsw i32 %bf.cast.i.i.i, -221
  %or.cond.i.i = icmp ult i32 %20, 2
  %cmp3.i.i = icmp eq i16 %bf.clear.i.i.i, 223
  %spec.select.i.i = or i1 %cmp3.i.i, %or.cond.i.i
  br i1 %spec.select.i.i, label %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit, label %lor.lhs.false6

_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit: ; preds = %lor.lhs.false4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call3.i = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType12isCodatatypeEv(ptr noundef nonnull align 8 dereferenceable(448) %call2.i)
  br i1 %call3.i, label %if.then10, label %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit.lor.lhs.false6_crit_edge

_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit.lor.lhs.false6_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit
  %.pre = load ptr, ptr %this, align 8
  %d_kind.i.i11.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 1
  %bf.load.i.i12.pre = load i16, ptr %d_kind.i.i11.phi.trans.insert, align 8
  br label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit.lor.lhs.false6_crit_edge, %lor.lhs.false4
  %bf.load.i.i12 = phi i16 [ %bf.load.i.i12.pre, %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit.lor.lhs.false6_crit_edge ], [ %bf.load.i.i.i, %lor.lhs.false4 ]
  %21 = phi ptr [ %.pre, %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit.lor.lhs.false6_crit_edge ], [ %19, %lor.lhs.false4 ]
  %bf.clear.i.i13 = and i16 %bf.load.i.i12, 1023
  switch i16 %bf.clear.i.i13, label %if.else [
    i16 25, label %if.then10
    i16 12, label %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit
  ]

_ZNK4cvc58internal8TypeNode8isRegExpEv.exit:      ; preds = %lor.lhs.false6
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load i32, ptr %call.i.i, align 4
  %cmp3.i = icmp eq i32 %22, 7
  br i1 %cmp3.i, label %if.then10, label %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.if.else_crit_edge

_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.if.else_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit
  %.pre109 = load ptr, ptr %this, align 8
  %d_kind.i.i19.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre109, i64 0, i32 1
  %bf.load.i.i20.pre = load i16, ptr %d_kind.i.i19.phi.trans.insert, align 8
  br label %if.else

if.then10:                                        ; preds = %lor.lhs.false6, %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit, %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit, %lor.lhs.false, %if.then
  store i8 0, ptr %ret, align 1
  br label %if.end64

if.else:                                          ; preds = %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.if.else_crit_edge, %lor.lhs.false6
  %bf.load.i.i20 = phi i16 [ %bf.load.i.i20.pre, %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.if.else_crit_edge ], [ %bf.load.i.i12, %lor.lhs.false6 ]
  %bf.clear.i.i21 = and i16 %bf.load.i.i20, 1023
  switch i16 %bf.clear.i.i21, label %if.else23 [
    i16 244, label %if.then12
    i16 330, label %if.then17
  ]

if.then12:                                        ; preds = %if.else
  call void @_ZNK4cvc58internal8TypeNode17getSetElementTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call14 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  %frombool = zext i1 %call14 to i8
  store i8 %frombool, ptr %ret, align 1
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #19
  br label %if.end64

lpad:                                             ; preds = %if.then12
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then17:                                        ; preds = %if.else
  call void @_ZNK4cvc58internal8TypeNode22getSequenceElementTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call21 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then17
  %frombool22 = zext i1 %call21 to i8
  store i8 %frombool22, ptr %ret, align 1
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #19
  br label %if.end64

lpad19:                                           ; preds = %if.then17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else23:                                        ; preds = %if.else
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i21 to i32
  %25 = add nsw i32 %bf.cast.i.i, -221
  %or.cond.i = icmp ult i32 %25, 2
  %cmp3.i30 = icmp eq i16 %bf.clear.i.i21, 223
  %spec.select.i = or i1 %cmp3.i30, %or.cond.i
  br i1 %spec.select.i, label %if.then25, label %if.end64

if.then25:                                        ; preds = %if.else23
  call void @_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_21IsClosedEnumerableTagEbEEEEvRKT_RKNS7_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26, ptr noundef nonnull align 1 dereferenceable(1) %ret)
  store i8 1, ptr %ref.tmp28, align 1
  call void @_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEEvRKT_RKNS7_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
  call void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %tn, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call31 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont30 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then25
  %call33 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call31)
          to label %invoke.cont32 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont30
  %26 = and i64 %call33, 4294967295
  %cmp94.not = icmp eq i64 %26, 0
  br i1 %cmp94.not, label %for.end60, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont32
  %wide.trip.count = and i64 %call33, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.end, %for.body.preheader
  %indvars.iv105 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next106, %for.end ]
  %call36 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call31, i64 noundef %indvars.iv105)
          to label %invoke.cont35 unwind label %lpad29.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %for.body
  %call38 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call36)
          to label %invoke.cont37 unwind label %lpad29.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %invoke.cont35
  %27 = and i64 %call38, 4294967295
  %cmp4192.not = icmp eq i64 %27, 0
  br i1 %cmp4192.not, label %for.end, label %for.body42.preheader

for.body42.preheader:                             ; preds = %invoke.cont37
  %28 = and i64 %call38, 4294967295
  br label %for.body42

for.body42:                                       ; preds = %for.body42.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body42.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %call45 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call31, i64 noundef %indvars.iv105)
          to label %invoke.cont44 unwind label %lpad29.loopexit

invoke.cont44:                                    ; preds = %for.body42
  %call48 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZNK4cvc58internal16DTypeConstructorixEm(ptr noundef nonnull align 8 dereferenceable(264) %call45, i64 noundef %indvars.iv)
          to label %invoke.cont47 unwind label %lpad29.loopexit

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @_ZNK4cvc58internal13DTypeSelector12getRangeTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ctn, ptr noundef nonnull align 8 dereferenceable(57) %call48)
          to label %invoke.cont49 unwind label %lpad29.loopexit

invoke.cont49:                                    ; preds = %invoke.cont47
  %29 = load ptr, ptr %tn, align 8
  %30 = load ptr, ptr %ctn, align 8
  %cmp.i.i.not = icmp eq ptr %29, %30
  br i1 %cmp.i.i.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %ctn)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %land.lhs.true
  br i1 %call54, label %cleanup, label %if.then55

if.then55:                                        ; preds = %invoke.cont53
  store i8 0, ptr %ret, align 1
  br label %cleanup

lpad29.loopexit:                                  ; preds = %for.body42, %invoke.cont44, %invoke.cont47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29.loopexit.split-lp.loopexit:                ; preds = %invoke.cont35, %for.body
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont30, %if.then25
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad50:                                           ; preds = %land.lhs.true
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctn) #19
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont49, %invoke.cont53, %if.then55
  %switch = phi i1 [ false, %if.then55 ], [ true, %invoke.cont53 ], [ true, %invoke.cont49 ]
  %32 = load ptr, ptr %ctn, align 8
  %bf.load.i.i31 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i31, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %bf.value.i.i = add i64 %bf.load.i.i31, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i31, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %32, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup, %if.then.i.i, %if.then13.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp41 = icmp ult i64 %indvars.iv.next, %28
  %or.cond = select i1 %switch, i1 %cmp41, i1 false
  br i1 %or.cond, label %for.body42, label %for.end, !llvm.loop !44

for.end:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %invoke.cont37
  %36 = load i8, ptr %ret, align 1
  %37 = and i8 %36, 1
  %tobool.not = icmp eq i8 %37, 0
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  %or.cond119 = select i1 %tobool.not, i1 true, i1 %exitcond.not
  br i1 %or.cond119, label %for.end60, label %for.body, !llvm.loop !45

for.end60:                                        ; preds = %for.end, %invoke.cont32
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #19
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont, %if.else23, %for.end60, %invoke.cont20, %if.then10
  %call.i32 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %38 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %d_attrManager.i.i33 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i32, i64 0, i32 4
  %39 = load ptr, ptr %d_attrManager.i.i33, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_21IsClosedEnumerableTagEbEEEEvPNS1_9NodeValueERKT_RKNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %39, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ret)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  store i8 1, ptr %ref.tmp67, align 1
  %call.i35 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %40 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i34)
  %d_attrManager.i.i36 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i35, i64 0, i32 4
  %41 = load ptr, ptr %d_attrManager.i.i36, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEEvPNS1_9NodeValueERKT_RKNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %41, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i34)
  %42 = load i8, ptr %ret, align 1
  %43 = and i8 %42, 1
  %tobool68 = icmp ne i8 %43, 0
  br label %return

if.end69:                                         ; preds = %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit
  %call.i37 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %44 = load ptr, ptr %this, align 8
  %d_attrManager.i.i38 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i37, i64 0, i32 4
  %45 = load ptr, ptr %d_attrManager.i.i38, align 8
  %46 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %45, i64 0, i32 1, i32 0, i32 0, i32 3
  %47 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i39, align 8
  %cmp.not.not.i.i.i.i.i.i40 = icmp eq i64 %47, 0
  br i1 %cmp.not.not.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i70, label %if.end15.i.i.i.i.i.i41

if.then.i.i.i.i.i.i70:                            ; preds = %if.end69
  %_M_before_begin.i.i.i.i.i.i.i.i71 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %45, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i72

for.cond.i.i.i.i.i.i72:                           ; preds = %for.body.i.i.i.i.i.i76, %if.then.i.i.i.i.i.i70
  %retval.sroa.0.0.in.i.i.i.i.i.i73 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i70 ], [ %retval.sroa.0.0.i.i.i.i.i.i74, %for.body.i.i.i.i.i.i76 ]
  %retval.sroa.0.0.i.i.i.i.i.i74 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i73, align 8
  %cmp.i.not.i.i.i.i.i.i75 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i74, null
  br i1 %cmp.i.not.i.i.i.i.i.i75, label %return, label %for.body.i.i.i.i.i.i76

for.body.i.i.i.i.i.i76:                           ; preds = %for.cond.i.i.i.i.i.i72
  %add.ptr.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i74, i64 8
  %48 = load ptr, ptr %add.ptr.i.i.i.i.i.i77, align 8
  %cmp.i.i.i.i.i.i.i.i78 = icmp eq ptr %48, %44
  br i1 %cmp.i.i.i.i.i.i.i.i78, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i66, label %for.cond.i.i.i.i.i.i72, !llvm.loop !42

if.end15.i.i.i.i.i.i41:                           ; preds = %if.end69
  %d_bools.i.i.i.i42 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %45, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i43 = load i64, ptr %44, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i44 = and i64 %bf.load.i.i.i.i.i.i.i.i.i43, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i45 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %45, i64 0, i32 1, i32 0, i32 0, i32 1
  %49 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i45, align 8
  %rem.i.i.i.i.i.i.i.i.i46 = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i44, %49
  %50 = load ptr, ptr %d_bools.i.i.i.i42, align 8
  %arrayidx.i.i.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %50, i64 %rem.i.i.i.i.i.i.i.i.i46
  %51 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i47, align 8
  %tobool.not.i.i.i.i.i.i.i.i48 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i48, label %return, label %if.end.i.i.i.i.i.i.i.i49

if.end.i.i.i.i.i.i.i.i49:                         ; preds = %if.end15.i.i.i.i.i.i41
  %52 = load ptr, ptr %51, align 8
  %add.ptr8.i.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %52, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %52, i64 24
  %53 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i51, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i52 = icmp eq i64 %53, %bf.clear.i.i.i.i.i.i.i.i.i44
  %54 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i50, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i53 = icmp eq ptr %54, %44
  %55 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i52, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i53, i1 false
  br i1 %55, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i66, label %if.end3.i.i.i.i.i.i.i.i54

for.cond.i.i.i.i.i.i.i.i62:                       ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i57
  %add.ptr.i.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %58, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i64 = icmp eq i64 %59, %bf.clear.i.i.i.i.i.i.i.i.i44
  %56 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i63, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %56, %44
  %57 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i64, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i65, i1 false
  br i1 %57, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i66, label %if.end3.i.i.i.i.i.i.i.i54, !llvm.loop !43

if.end3.i.i.i.i.i.i.i.i54:                        ; preds = %if.end.i.i.i.i.i.i.i.i49, %for.cond.i.i.i.i.i.i.i.i62
  %__p.012.i.i.i.i.i.i.i.i55 = phi ptr [ %58, %for.cond.i.i.i.i.i.i.i.i62 ], [ %52, %if.end.i.i.i.i.i.i.i.i49 ]
  %58 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i55, align 8
  %tobool5.not.i.i.i.i.i.i.i.i56 = icmp eq ptr %58, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i56, label %return, label %lor.lhs.false.i.i.i.i.i.i.i.i57

lor.lhs.false.i.i.i.i.i.i.i.i57:                  ; preds = %if.end3.i.i.i.i.i.i.i.i54
  %add.ptr.i.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %58, i64 24
  %59 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i58, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i59 = urem i64 %59, %49
  %cmp.not.i.i.i.i.i.i.i.i60 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i59, %rem.i.i.i.i.i.i.i.i.i46
  br i1 %cmp.not.i.i.i.i.i.i.i.i60, label %for.cond.i.i.i.i.i.i.i.i62, label %return, !llvm.loop !43

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i66: ; preds = %for.cond.i.i.i.i.i.i.i.i62, %for.body.i.i.i.i.i.i76, %if.end.i.i.i.i.i.i.i.i49
  %retval.sroa.0.1.i.i.i.i.i.i67 = phi ptr [ %52, %if.end.i.i.i.i.i.i.i.i49 ], [ %retval.sroa.0.0.i.i.i.i.i.i74, %for.body.i.i.i.i.i.i76 ], [ %58, %for.cond.i.i.i.i.i.i.i.i62 ]
  %second.i4.i.i.i68 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i67, i64 16
  %60 = load i64, ptr %second.i4.i.i.i68, align 8
  %61 = shl nuw i64 1, %46
  %62 = and i64 %60, %61
  %tobool.i6.i.i.i69 = icmp ne i64 %62, 0
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i57, %if.end3.i.i.i.i.i.i.i.i54, %for.cond.i.i.i.i.i.i72, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i66, %if.end15.i.i.i.i.i.i41, %if.end64
  %retval.0 = phi i1 [ %tobool68, %if.end64 ], [ %tobool.i6.i.i.i69, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i66 ], [ false, %if.end15.i.i.i.i.i.i41 ], [ false, %for.cond.i.i.i.i.i.i72 ], [ false, %if.end3.i.i.i.i.i.i.i.i54 ], [ false, %lor.lhs.false.i.i.i.i.i.i.i.i57 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad50, %lpad29.loopexit.split-lp.loopexit, %lpad29.loopexit.split-lp.loopexit.split-lp, %lpad29.loopexit, %lpad19, %lpad
  %tn.sink = phi ptr [ %ref.tmp18, %lpad19 ], [ %ref.tmp13, %lpad ], [ %tn, %lpad29.loopexit ], [ %tn, %lpad29.loopexit.split-lp.loopexit.split-lp ], [ %tn, %lpad29.loopexit.split-lp.loopexit ], [ %tn, %lpad50 ]
  %.pn9 = phi { ptr, i32 } [ %24, %lpad19 ], [ %23, %lpad ], [ %lpad.loopexit, %lpad29.loopexit ], [ %lpad.loopexit.split-lp82, %lpad29.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit81, %lpad29.loopexit.split-lp.loopexit ], [ %31, %lpad50 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn.sink) #19
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isCodatatypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %1 = add nsw i32 %bf.cast.i.i, -221
  %or.cond.i = icmp ult i32 %1, 2
  %cmp3.i = icmp eq i16 %bf.clear.i.i, 223
  %spec.select.i = or i1 %cmp3.i, %or.cond.i
  br i1 %spec.select.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call3 = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType12isCodatatypeEv(ptr noundef nonnull align 8 dereferenceable(448) %call2)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call3, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode22getSequenceElementTypeEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %0 = load ptr, ptr %this, align 8, !noalias !46
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !46
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !46
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !46
  store ptr %1, ptr %agg.result, align 8, !alias.scope !46
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !46
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !46
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !46
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !46
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_21IsClosedEnumerableTagEbEEEEvRKT_RKNS7_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::expr::Attribute.37", align 1
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %d_attrManager.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call, i64 0, i32 4
  %2 = load ptr, ptr %d_attrManager.i, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_21IsClosedEnumerableTagEbEEEEvPNS1_9NodeValueERKT_RKNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %2, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %value)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEEvRKT_RKNS7_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::expr::Attribute.36", align 1
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %d_attrManager.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call, i64 0, i32 4
  %2 = load ptr, ptr %d_attrManager.i, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEEvPNS1_9NodeValueERKT_RKNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %2, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %value)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

declare noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(57) ptr @_ZNK4cvc58internal16DTypeConstructorixEm(ptr noundef nonnull align 8 dereferenceable(264), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal13DTypeSelector12getRangeTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %land.end15.fold.split [
    i32 216, label %land.end15
    i32 215, label %land.end15
    i32 214, label %land.end15
    i32 213, label %land.end15
    i32 14, label %land.end15
    i32 12, label %lor.rhs
  ]

lor.rhs:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call.i, align 4
  %cmp11.not = icmp eq i32 %1, 7
  br i1 %cmp11.not, label %land.end15, label %land.rhs12

land.rhs12:                                       ; preds = %lor.rhs
  %2 = load ptr, ptr %this, align 8
  %call.i9 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i32, ptr %call.i9, align 4
  %cmp14 = icmp ne i32 %3, 1
  br label %land.end15

land.end15.fold.split:                            ; preds = %entry
  br label %land.end15

land.end15:                                       ; preds = %entry, %entry, %entry, %entry, %entry, %land.end15.fold.split, %land.rhs12, %lor.rhs
  %4 = phi i1 [ false, %entry ], [ false, %lor.rhs ], [ %cmp14, %land.rhs12 ], [ false, %entry ], [ false, %entry ], [ false, %entry ], [ false, %entry ], [ true, %land.end15.fold.split ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode13isWellFoundedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isWellFoundedENS0_8TypeNodeE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %bf.value.i.i3 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %2, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i8:                                   ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  ret i1 %call

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind13isWellFoundedENS0_8TypeNodeE(ptr noundef %typeNode) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp19 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp33 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp38 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp43 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %typeNode, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %sw.default [
    i32 12, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 25, label %sw.bb10
    i32 82, label %return
    i32 144, label %return
    i32 152, label %return
    i32 207, label %sw.bb18
    i32 221, label %sw.bb23
    i32 222, label %sw.bb26
    i32 223, label %sw.bb29
    i32 244, label %sw.bb32
    i32 274, label %sw.bb37
    i32 330, label %sw.bb42
  ]

sw.bb:                                            ; preds = %entry
  %call.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call.i, align 4
  %call2 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE(i32 noundef %1)
  br label %return

sw.bb3:                                           ; preds = %entry
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb3
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %sw.bb3
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %bf.load.i.i3.pre = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %bf.load.i.i3 = phi i64 [ %bf.set.i.i, %if.then.i.i ], [ %bf.load.i.i, %if.else.i.i ], [ %bf.load.i.i3.pre, %if.then13.i.i ]
  %3 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %0, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %return

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i10
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

sw.bb5:                                           ; preds = %entry
  %bf.load.i.i11 = load i64, ptr %0, align 8
  %bf.lshr.i.i12 = lshr i64 %bf.load.i.i11, 40
  %6 = trunc i64 %bf.lshr.i.i12 to i32
  %bf.cast.i.i13 = and i32 %6, 1048575
  %cmp.i.i14 = icmp ult i32 %bf.cast.i.i13, 1048574
  br i1 %cmp.i.i14, label %if.then.i.i19, label %if.else.i.i15

if.then.i.i19:                                    ; preds = %sw.bb5
  %bf.value.i.i20 = add i64 %bf.load.i.i11, 1099511627776
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24

if.else.i.i15:                                    ; preds = %sw.bb5
  %cmp12.i.i16 = icmp eq i32 %bf.cast.i.i13, 1048574
  br i1 %cmp12.i.i16, label %if.then13.i.i17, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24

if.then13.i.i17:                                  ; preds = %if.else.i.i15
  %bf.set23.i.i18 = or i64 %bf.load.i.i11, 1152920405095219200
  store i64 %bf.set23.i.i18, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %bf.load.i.i25.pre = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24:        ; preds = %if.then.i.i19, %if.else.i.i15, %if.then13.i.i17
  %bf.load.i.i25 = phi i64 [ %bf.set.i.i23, %if.then.i.i19 ], [ %bf.load.i.i11, %if.else.i.i15 ], [ %bf.load.i.i25.pre, %if.then13.i.i17 ]
  %7 = and i64 %bf.load.i.i25, 1152920405095219200
  %cmp.not.i.i26 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i26, label %return, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24
  %bf.value.i.i28 = add i64 %bf.load.i.i25, 1152920405095219200
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i25, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %0, align 8
  %cmp12.i.i32 = icmp eq i64 %bf.shl.i.i29, 0
  br i1 %cmp12.i.i32, label %if.then13.i.i33, label %return

if.then13.i.i33:                                  ; preds = %if.then.i.i27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %return unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then13.i.i33
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

sw.bb10:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp11, align 8
  %bf.load.i.i36 = load i64, ptr %0, align 8
  %bf.lshr.i.i37 = lshr i64 %bf.load.i.i36, 40
  %10 = trunc i64 %bf.lshr.i.i37 to i32
  %bf.cast.i.i38 = and i32 %10, 1048575
  %cmp.i.i39 = icmp ult i32 %bf.cast.i.i38, 1048574
  br i1 %cmp.i.i39, label %if.then.i.i44, label %if.else.i.i40

if.then.i.i44:                                    ; preds = %sw.bb10
  %bf.value.i.i45 = add i64 %bf.load.i.i36, 1099511627776
  %bf.shl.i.i46 = and i64 %bf.value.i.i45, 1152920405095219200
  %bf.clear7.i.i47 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i48 = or disjoint i64 %bf.shl.i.i46, %bf.clear7.i.i47
  store i64 %bf.set.i.i48, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit49

if.else.i.i40:                                    ; preds = %sw.bb10
  %cmp12.i.i41 = icmp eq i32 %bf.cast.i.i38, 1048574
  br i1 %cmp12.i.i41, label %if.then13.i.i42, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit49

if.then13.i.i42:                                  ; preds = %if.else.i.i40
  %bf.set23.i.i43 = or i64 %bf.load.i.i36, 1152920405095219200
  store i64 %bf.set23.i.i43, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit49

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit49:        ; preds = %if.then.i.i44, %if.else.i.i40, %if.then13.i.i42
  %call14 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2uf18FunctionProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit49
  %11 = load ptr, ptr %agg.tmp11, align 8
  %bf.load.i.i50 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i50, 1152920405095219200
  %cmp.not.i.i51 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i51, label %return, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %invoke.cont13
  %bf.value.i.i53 = add i64 %bf.load.i.i50, 1152920405095219200
  %bf.shl.i.i54 = and i64 %bf.value.i.i53, 1152920405095219200
  %bf.clear7.i.i55 = and i64 %bf.load.i.i50, -1152920405095219201
  %bf.set.i.i56 = or disjoint i64 %bf.shl.i.i54, %bf.clear7.i.i55
  store i64 %bf.set.i.i56, ptr %11, align 8
  %cmp12.i.i57 = icmp eq i64 %bf.shl.i.i54, 0
  br i1 %cmp12.i.i57, label %if.then13.i.i58, label %return

if.then13.i.i58:                                  ; preds = %if.then.i.i52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %return unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then13.i.i58
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

lpad12:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit49
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb18:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp19, align 8
  %bf.load.i.i61 = load i64, ptr %0, align 8
  %bf.lshr.i.i62 = lshr i64 %bf.load.i.i61, 40
  %16 = trunc i64 %bf.lshr.i.i62 to i32
  %bf.cast.i.i63 = and i32 %16, 1048575
  %cmp.i.i64 = icmp ult i32 %bf.cast.i.i63, 1048574
  br i1 %cmp.i.i64, label %if.then.i.i69, label %if.else.i.i65

if.then.i.i69:                                    ; preds = %sw.bb18
  %bf.value.i.i70 = add i64 %bf.load.i.i61, 1099511627776
  %bf.shl.i.i71 = and i64 %bf.value.i.i70, 1152920405095219200
  %bf.clear7.i.i72 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i73 = or disjoint i64 %bf.shl.i.i71, %bf.clear7.i.i72
  store i64 %bf.set.i.i73, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit74

if.else.i.i65:                                    ; preds = %sw.bb18
  %cmp12.i.i66 = icmp eq i32 %bf.cast.i.i63, 1048574
  br i1 %cmp12.i.i66, label %if.then13.i.i67, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit74

if.then13.i.i67:                                  ; preds = %if.else.i.i65
  %bf.set23.i.i68 = or i64 %bf.load.i.i61, 1152920405095219200
  store i64 %bf.set23.i.i68, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit74

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit74:        ; preds = %if.then.i.i69, %if.else.i.i65, %if.then13.i.i67
  %call22 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory6arrays16ArraysProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef nonnull %agg.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit74
  %17 = load ptr, ptr %agg.tmp19, align 8
  %bf.load.i.i75 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i75, 1152920405095219200
  %cmp.not.i.i76 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i76, label %return, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %invoke.cont21
  %bf.value.i.i78 = add i64 %bf.load.i.i75, 1152920405095219200
  %bf.shl.i.i79 = and i64 %bf.value.i.i78, 1152920405095219200
  %bf.clear7.i.i80 = and i64 %bf.load.i.i75, -1152920405095219201
  %bf.set.i.i81 = or disjoint i64 %bf.shl.i.i79, %bf.clear7.i.i80
  store i64 %bf.set.i.i81, ptr %17, align 8
  %cmp12.i.i82 = icmp eq i64 %bf.shl.i.i79, 0
  br i1 %cmp12.i.i82, label %if.then13.i.i83, label %return

if.then13.i.i83:                                  ; preds = %if.then.i.i77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %return unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %if.then13.i.i83
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

lpad20:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit74
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb23:                                          ; preds = %entry
  %call24 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %typeNode)
  %call25 = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(448) %call24)
  br label %return

sw.bb26:                                          ; preds = %entry
  %call27 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %typeNode)
  %call28 = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(448) %call27)
  br label %return

sw.bb29:                                          ; preds = %entry
  %call30 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %typeNode)
  %call31 = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(448) %call30)
  br label %return

sw.bb32:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp33, align 8
  %bf.load.i.i86 = load i64, ptr %0, align 8
  %bf.lshr.i.i87 = lshr i64 %bf.load.i.i86, 40
  %22 = trunc i64 %bf.lshr.i.i87 to i32
  %bf.cast.i.i88 = and i32 %22, 1048575
  %cmp.i.i89 = icmp ult i32 %bf.cast.i.i88, 1048574
  br i1 %cmp.i.i89, label %if.then.i.i94, label %if.else.i.i90

if.then.i.i94:                                    ; preds = %sw.bb32
  %bf.value.i.i95 = add i64 %bf.load.i.i86, 1099511627776
  %bf.shl.i.i96 = and i64 %bf.value.i.i95, 1152920405095219200
  %bf.clear7.i.i97 = and i64 %bf.load.i.i86, -1152920405095219201
  %bf.set.i.i98 = or disjoint i64 %bf.shl.i.i96, %bf.clear7.i.i97
  store i64 %bf.set.i.i98, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit99

if.else.i.i90:                                    ; preds = %sw.bb32
  %cmp12.i.i91 = icmp eq i32 %bf.cast.i.i88, 1048574
  br i1 %cmp12.i.i91, label %if.then13.i.i92, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit99

if.then13.i.i92:                                  ; preds = %if.else.i.i90
  %bf.set23.i.i93 = or i64 %bf.load.i.i86, 1152920405095219200
  store i64 %bf.set23.i.i93, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit99

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit99:        ; preds = %if.then.i.i94, %if.else.i.i90, %if.then13.i.i92
  %call36 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory4sets14SetsProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef nonnull %agg.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit99
  %23 = load ptr, ptr %agg.tmp33, align 8
  %bf.load.i.i100 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i100, 1152920405095219200
  %cmp.not.i.i101 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i101, label %return, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %invoke.cont35
  %bf.value.i.i103 = add i64 %bf.load.i.i100, 1152920405095219200
  %bf.shl.i.i104 = and i64 %bf.value.i.i103, 1152920405095219200
  %bf.clear7.i.i105 = and i64 %bf.load.i.i100, -1152920405095219201
  %bf.set.i.i106 = or disjoint i64 %bf.shl.i.i104, %bf.clear7.i.i105
  store i64 %bf.set.i.i106, ptr %23, align 8
  %cmp12.i.i107 = icmp eq i64 %bf.shl.i.i104, 0
  br i1 %cmp12.i.i107, label %if.then13.i.i108, label %return

if.then13.i.i108:                                 ; preds = %if.then.i.i102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %return unwind label %terminate.lpad.i109

terminate.lpad.i109:                              ; preds = %if.then13.i.i108
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

lpad34:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit99
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb37:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp38, align 8
  %bf.load.i.i111 = load i64, ptr %0, align 8
  %bf.lshr.i.i112 = lshr i64 %bf.load.i.i111, 40
  %28 = trunc i64 %bf.lshr.i.i112 to i32
  %bf.cast.i.i113 = and i32 %28, 1048575
  %cmp.i.i114 = icmp ult i32 %bf.cast.i.i113, 1048574
  br i1 %cmp.i.i114, label %if.then.i.i119, label %if.else.i.i115

if.then.i.i119:                                   ; preds = %sw.bb37
  %bf.value.i.i120 = add i64 %bf.load.i.i111, 1099511627776
  %bf.shl.i.i121 = and i64 %bf.value.i.i120, 1152920405095219200
  %bf.clear7.i.i122 = and i64 %bf.load.i.i111, -1152920405095219201
  %bf.set.i.i123 = or disjoint i64 %bf.shl.i.i121, %bf.clear7.i.i122
  store i64 %bf.set.i.i123, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit124

if.else.i.i115:                                   ; preds = %sw.bb37
  %cmp12.i.i116 = icmp eq i32 %bf.cast.i.i113, 1048574
  br i1 %cmp12.i.i116, label %if.then13.i.i117, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit124

if.then13.i.i117:                                 ; preds = %if.else.i.i115
  %bf.set23.i.i118 = or i64 %bf.load.i.i111, 1152920405095219200
  store i64 %bf.set23.i.i118, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit124

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit124:       ; preds = %if.then.i.i119, %if.else.i.i115, %if.then13.i.i117
  %call41 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory4bags14BagsProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef nonnull %agg.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit124
  %29 = load ptr, ptr %agg.tmp38, align 8
  %bf.load.i.i125 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i125, 1152920405095219200
  %cmp.not.i.i126 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i126, label %return, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %invoke.cont40
  %bf.value.i.i128 = add i64 %bf.load.i.i125, 1152920405095219200
  %bf.shl.i.i129 = and i64 %bf.value.i.i128, 1152920405095219200
  %bf.clear7.i.i130 = and i64 %bf.load.i.i125, -1152920405095219201
  %bf.set.i.i131 = or disjoint i64 %bf.shl.i.i129, %bf.clear7.i.i130
  store i64 %bf.set.i.i131, ptr %29, align 8
  %cmp12.i.i132 = icmp eq i64 %bf.shl.i.i129, 0
  br i1 %cmp12.i.i132, label %if.then13.i.i133, label %return

if.then13.i.i133:                                 ; preds = %if.then.i.i127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %return unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %if.then13.i.i133
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

lpad39:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit124
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb42:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp43, align 8
  %bf.load.i.i136 = load i64, ptr %0, align 8
  %bf.lshr.i.i137 = lshr i64 %bf.load.i.i136, 40
  %34 = trunc i64 %bf.lshr.i.i137 to i32
  %bf.cast.i.i138 = and i32 %34, 1048575
  %cmp.i.i139 = icmp ult i32 %bf.cast.i.i138, 1048574
  br i1 %cmp.i.i139, label %if.then.i.i144, label %if.else.i.i140

if.then.i.i144:                                   ; preds = %sw.bb42
  %bf.value.i.i145 = add i64 %bf.load.i.i136, 1099511627776
  %bf.shl.i.i146 = and i64 %bf.value.i.i145, 1152920405095219200
  %bf.clear7.i.i147 = and i64 %bf.load.i.i136, -1152920405095219201
  %bf.set.i.i148 = or disjoint i64 %bf.shl.i.i146, %bf.clear7.i.i147
  store i64 %bf.set.i.i148, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit149

if.else.i.i140:                                   ; preds = %sw.bb42
  %cmp12.i.i141 = icmp eq i32 %bf.cast.i.i138, 1048574
  br i1 %cmp12.i.i141, label %if.then13.i.i142, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit149

if.then13.i.i142:                                 ; preds = %if.else.i.i140
  %bf.set23.i.i143 = or i64 %bf.load.i.i136, 1152920405095219200
  store i64 %bf.set23.i.i143, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit149

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit149:       ; preds = %if.then.i.i144, %if.else.i.i140, %if.then13.i.i142
  %call46 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings18SequenceProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef nonnull %agg.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit149
  %35 = load ptr, ptr %agg.tmp43, align 8
  %bf.load.i.i150 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i150, 1152920405095219200
  %cmp.not.i.i151 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i151, label %return, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %invoke.cont45
  %bf.value.i.i153 = add i64 %bf.load.i.i150, 1152920405095219200
  %bf.shl.i.i154 = and i64 %bf.value.i.i153, 1152920405095219200
  %bf.clear7.i.i155 = and i64 %bf.load.i.i150, -1152920405095219201
  %bf.set.i.i156 = or disjoint i64 %bf.shl.i.i154, %bf.clear7.i.i155
  store i64 %bf.set.i.i156, ptr %35, align 8
  %cmp12.i.i157 = icmp eq i64 %bf.shl.i.i154, 0
  br i1 %cmp12.i.i157, label %if.then13.i.i158, label %return

if.then13.i.i158:                                 ; preds = %if.then.i.i152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %return unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %if.then13.i.i158
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

lpad44:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit149
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind13isWellFoundedENS0_8TypeNodeE, ptr noundef nonnull @.str, i32 noundef 301)
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %sw.default
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.8)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.13)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.14)
          to label %invoke.cont54 unwind label %lpad47

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 8 dereferenceable(8) %typeNode)
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.11)
          to label %invoke.cont58 unwind label %lpad47

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call59, i32 noundef %bf.cast.i)
          to label %invoke.cont60 unwind label %lpad47

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  unreachable

lpad47:                                           ; preds = %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %sw.default
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  unreachable

return:                                           ; preds = %if.then13.i.i158, %if.then.i.i152, %invoke.cont45, %if.then13.i.i133, %if.then.i.i127, %invoke.cont40, %if.then13.i.i108, %if.then.i.i102, %invoke.cont35, %if.then13.i.i83, %if.then.i.i77, %invoke.cont21, %if.then13.i.i58, %if.then.i.i52, %invoke.cont13, %if.then13.i.i33, %if.then.i.i27, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24, %if.then13.i.i10, %if.then.i.i4, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, %entry, %entry, %entry, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb
  %retval.0 = phi i1 [ %call31, %sw.bb29 ], [ %call28, %sw.bb26 ], [ %call25, %sw.bb23 ], [ %call2, %sw.bb ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit ], [ true, %if.then.i.i4 ], [ true, %if.then13.i.i10 ], [ true, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24 ], [ true, %if.then.i.i27 ], [ true, %if.then13.i.i33 ], [ %call14, %invoke.cont13 ], [ %call14, %if.then.i.i52 ], [ %call14, %if.then13.i.i58 ], [ %call22, %invoke.cont21 ], [ %call22, %if.then.i.i77 ], [ %call22, %if.then13.i.i83 ], [ %call36, %invoke.cont35 ], [ %call36, %if.then.i.i102 ], [ %call36, %if.then13.i.i108 ], [ %call41, %invoke.cont40 ], [ %call41, %if.then.i.i127 ], [ %call41, %if.then13.i.i133 ], [ %call46, %invoke.cont45 ], [ %call46, %if.then.i.i152 ], [ %call46, %if.then13.i.i158 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad44, %lpad39, %lpad34, %lpad20, %lpad12
  %agg.tmp43.sink = phi ptr [ %agg.tmp43, %lpad44 ], [ %agg.tmp38, %lpad39 ], [ %agg.tmp33, %lpad34 ], [ %agg.tmp19, %lpad20 ], [ %agg.tmp11, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %39, %lpad44 ], [ %33, %lpad39 ], [ %27, %lpad34 ], [ %21, %lpad20 ], [ %15, %lpad12 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 12
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call.i, align 4
  %cmp3 = icmp eq i32 %1, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 12
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call.i, align 4
  %cmp3 = icmp eq i32 %1, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isStringLikeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit, label %lor.rhs

_ZNK4cvc58internal8TypeNode8isStringEv.exit:      ; preds = %entry
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call.i.i, align 4
  %cmp3.i = icmp eq i32 %1, 6
  br i1 %cmp3.i, label %lor.end, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.lor.rhs_crit_edge

_ZNK4cvc58internal8TypeNode8isStringEv.exit.lor.rhs_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  %.pre = load ptr, ptr %this, align 8
  %d_kind.i.i1.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 1
  %bf.load.i.i2.pre = load i16, ptr %d_kind.i.i1.phi.trans.insert, align 8
  %.pre6 = and i16 %bf.load.i.i2.pre, 1023
  br label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.lor.rhs_crit_edge, %entry
  %bf.clear.i.i3.pre-phi = phi i16 [ %.pre6, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.lor.rhs_crit_edge ], [ %bf.clear.i.i, %entry ]
  %cmp.i4 = icmp eq i16 %bf.clear.i.i3.pre-phi, 330
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  %2 = phi i1 [ true, %_ZNK4cvc58internal8TypeNode8isStringEv.exit ], [ %cmp.i4, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isInstanceOfERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %t) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @_ZNK4cvc58internal8TypeNode13unifyInternalERKS1_b(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext true)
  %0 = load ptr, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %cmp.i = icmp eq ptr %0, %1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %t) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNK4cvc58internal8TypeNode13unifyInternalERKS1_b(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode13unifyInternalERKS1_b(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %t, i1 noundef zeroext %isLub) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %c = alloca %"class.cvc5::internal::TypeNode", align 8
  %tc = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %t, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %return

if.end:                                           ; preds = %entry
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i29 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i29, 1023
  %cmp.i30 = icmp eq i16 %bf.clear.i.i, 14
  br i1 %cmp.i30, label %if.then3, label %if.end.if.end16_crit_edge

if.end.if.end16_crit_edge:                        ; preds = %if.end
  %d_kind.i.i59.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i60.pre = load i16, ptr %d_kind.i.i59.phi.trans.insert, align 8
  br label %if.end16

if.then3:                                         ; preds = %if.end
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2.i = tail call noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %call.i.i)
  %cmp = icmp eq i32 %call2.i, 14
  %this.val249 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %t.val250 = load ptr, ptr %t, align 8
  %3 = select i1 %isLub, ptr %this.val249, ptr %t.val250
  store ptr %3, ptr %agg.result, align 8
  %bf.load.i.i31 = load i64, ptr %3, align 8
  %bf.lshr.i.i32 = lshr i64 %bf.load.i.i31, 40
  %4 = trunc i64 %bf.lshr.i.i32 to i32
  %bf.cast.i.i33 = and i32 %4, 1048575
  %cmp.i.i34 = icmp ult i32 %bf.cast.i.i33, 1048574
  br i1 %cmp.i.i34, label %if.then.i.i39, label %if.else.i.i35

if.then.i.i39:                                    ; preds = %if.then5
  %bf.value.i.i40 = add i64 %bf.load.i.i31, 1099511627776
  %bf.shl.i.i41 = and i64 %bf.value.i.i40, 1152920405095219200
  %bf.clear7.i.i42 = and i64 %bf.load.i.i31, -1152920405095219201
  %bf.set.i.i43 = or disjoint i64 %bf.shl.i.i41, %bf.clear7.i.i42
  store i64 %bf.set.i.i43, ptr %3, align 8
  br label %return

if.else.i.i35:                                    ; preds = %if.then5
  %cmp12.i.i36 = icmp eq i32 %bf.cast.i.i33, 1048574
  br i1 %cmp12.i.i36, label %if.then13.i.i37, label %return

if.then13.i.i37:                                  ; preds = %if.else.i.i35
  %bf.set23.i.i38 = or i64 %bf.load.i.i31, 1152920405095219200
  store i64 %bf.set23.i.i38, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %return

if.end6:                                          ; preds = %if.then3
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this.val249, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp8 = icmp eq i32 %call2.i, %bf.cast.i
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end6
  %t.val248 = load ptr, ptr %t, align 8
  %5 = select i1 %isLub, ptr %this.val249, ptr %t.val248
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i45 = load i64, ptr %5, align 8
  %bf.lshr.i.i46 = lshr i64 %bf.load.i.i45, 40
  %6 = trunc i64 %bf.lshr.i.i46 to i32
  %bf.cast.i.i47 = and i32 %6, 1048575
  %cmp.i.i48 = icmp ult i32 %bf.cast.i.i47, 1048574
  br i1 %cmp.i.i48, label %if.then.i.i53, label %if.else.i.i49

if.then.i.i53:                                    ; preds = %if.then9
  %bf.value.i.i54 = add i64 %bf.load.i.i45, 1099511627776
  %bf.shl.i.i55 = and i64 %bf.value.i.i54, 1152920405095219200
  %bf.clear7.i.i56 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i57 = or disjoint i64 %bf.shl.i.i55, %bf.clear7.i.i56
  store i64 %bf.set.i.i57, ptr %5, align 8
  br label %return

if.else.i.i49:                                    ; preds = %if.then9
  %cmp12.i.i50 = icmp eq i32 %bf.cast.i.i47, 1048574
  br i1 %cmp12.i.i50, label %if.then13.i.i51, label %return

if.then13.i.i51:                                  ; preds = %if.else.i.i49
  %bf.set23.i.i52 = or i64 %bf.load.i.i45, 1152920405095219200
  store i64 %bf.set23.i.i52, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

if.end16:                                         ; preds = %if.end.if.end16_crit_edge, %if.end6
  %bf.load.i.i60 = phi i16 [ %bf.load.i, %if.end6 ], [ %bf.load.i.i60.pre, %if.end.if.end16_crit_edge ]
  %7 = phi ptr [ %this.val249, %if.end6 ], [ %0, %if.end.if.end16_crit_edge ]
  %bf.clear.i.i61 = and i16 %bf.load.i.i60, 1023
  %cmp.i62 = icmp eq i16 %bf.clear.i.i61, 14
  br i1 %cmp.i62, label %if.then18, label %if.end37

if.then18:                                        ; preds = %if.end16
  %call.i.i63 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call2.i64 = tail call noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %call.i.i63)
  %cmp20 = icmp eq i32 %call2.i64, 14
  %t.val245 = load ptr, ptr %t, align 8
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.then18
  %this.val246 = load ptr, ptr %this, align 8
  %8 = select i1 %isLub, ptr %t.val245, ptr %this.val246
  store ptr %8, ptr %agg.result, align 8
  %bf.load.i.i65 = load i64, ptr %8, align 8
  %bf.lshr.i.i66 = lshr i64 %bf.load.i.i65, 40
  %9 = trunc i64 %bf.lshr.i.i66 to i32
  %bf.cast.i.i67 = and i32 %9, 1048575
  %cmp.i.i68 = icmp ult i32 %bf.cast.i.i67, 1048574
  br i1 %cmp.i.i68, label %if.then.i.i73, label %if.else.i.i69

if.then.i.i73:                                    ; preds = %if.then21
  %bf.value.i.i74 = add i64 %bf.load.i.i65, 1099511627776
  %bf.shl.i.i75 = and i64 %bf.value.i.i74, 1152920405095219200
  %bf.clear7.i.i76 = and i64 %bf.load.i.i65, -1152920405095219201
  %bf.set.i.i77 = or disjoint i64 %bf.shl.i.i75, %bf.clear7.i.i76
  store i64 %bf.set.i.i77, ptr %8, align 8
  br label %return

if.else.i.i69:                                    ; preds = %if.then21
  %cmp12.i.i70 = icmp eq i32 %bf.cast.i.i67, 1048574
  br i1 %cmp12.i.i70, label %if.then13.i.i71, label %return

if.then13.i.i71:                                  ; preds = %if.else.i.i69
  %bf.set23.i.i72 = or i64 %bf.load.i.i65, 1152920405095219200
  store i64 %bf.set23.i.i72, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %return

if.end27:                                         ; preds = %if.then18
  %d_kind.i79 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %t.val245, i64 0, i32 1
  %bf.load.i80 = load i16, ptr %d_kind.i79, align 8
  %bf.clear.i81 = and i16 %bf.load.i80, 1023
  %bf.cast.i82 = zext nneg i16 %bf.clear.i81 to i32
  %cmp29 = icmp eq i32 %call2.i64, %bf.cast.i82
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp29, label %if.then30, label %if.end27.if.end37_crit_edge

if.end27.if.end37_crit_edge:                      ; preds = %if.end27
  %d_kind.i97.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 1
  %bf.load.i98.pre = load i16, ptr %d_kind.i97.phi.trans.insert, align 8
  %.pre256 = and i16 %bf.load.i98.pre, 1023
  br label %if.end37

if.then30:                                        ; preds = %if.end27
  %10 = select i1 %isLub, ptr %t.val245, ptr %.pre
  store ptr %10, ptr %agg.result, align 8
  %bf.load.i.i83 = load i64, ptr %10, align 8
  %bf.lshr.i.i84 = lshr i64 %bf.load.i.i83, 40
  %11 = trunc i64 %bf.lshr.i.i84 to i32
  %bf.cast.i.i85 = and i32 %11, 1048575
  %cmp.i.i86 = icmp ult i32 %bf.cast.i.i85, 1048574
  br i1 %cmp.i.i86, label %if.then.i.i91, label %if.else.i.i87

if.then.i.i91:                                    ; preds = %if.then30
  %bf.value.i.i92 = add i64 %bf.load.i.i83, 1099511627776
  %bf.shl.i.i93 = and i64 %bf.value.i.i92, 1152920405095219200
  %bf.clear7.i.i94 = and i64 %bf.load.i.i83, -1152920405095219201
  %bf.set.i.i95 = or disjoint i64 %bf.shl.i.i93, %bf.clear7.i.i94
  store i64 %bf.set.i.i95, ptr %10, align 8
  br label %return

if.else.i.i87:                                    ; preds = %if.then30
  %cmp12.i.i88 = icmp eq i32 %bf.cast.i.i85, 1048574
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %return

if.then13.i.i89:                                  ; preds = %if.else.i.i87
  %bf.set23.i.i90 = or i64 %bf.load.i.i83, 1152920405095219200
  store i64 %bf.set23.i.i90, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %return

if.end37:                                         ; preds = %if.end27.if.end37_crit_edge, %if.end16
  %bf.clear.i99.pre-phi = phi i16 [ %.pre256, %if.end27.if.end37_crit_edge ], [ %bf.clear.i.i61, %if.end16 ]
  %12 = phi ptr [ %.pre, %if.end27.if.end37_crit_edge ], [ %7, %if.end16 ]
  %bf.cast.i100 = zext nneg i16 %bf.clear.i99.pre-phi to i32
  %cmp39 = icmp eq i16 %bf.clear.i99.pre-phi, 12
  br i1 %cmp39, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37
  %13 = load ptr, ptr %t, align 8
  %d_kind.i101 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i102 = load i16, ptr %d_kind.i101, align 8
  %bf.clear.i103 = and i16 %bf.load.i102, 1023
  %cmp41.not = icmp eq i16 %bf.clear.i99.pre-phi, %bf.clear.i103
  br i1 %cmp41.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false, %if.end37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %14 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !49
  store ptr %14, ptr %agg.result, align 8, !alias.scope !49
  %bf.load.i.i.i = load i64, ptr %14, align 8, !noalias !49
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %15 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %15, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then42
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %14, align 8, !noalias !49
  br label %return

if.else.i.i.i:                                    ; preds = %if.then42
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %14, align 8, !noalias !49
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14), !noalias !49
  br label %return

if.end43:                                         ; preds = %lor.lhs.false
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i99.pre-phi, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i100
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i105 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 2
  %bf.load.i.i106 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i107 = and i32 %bf.load.i.i106, 67108863
  %sub.i.i = sext i1 %cmp.i.i105 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i107, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp45 = icmp eq i32 %cond.i.i, 0
  br i1 %cmp45, label %if.then49, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end43
  %16 = load ptr, ptr %t, align 8
  %d_kind.i.i.i.i108 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 1
  %bf.load.i.i.i.i109 = load i16, ptr %d_kind.i.i.i.i108, align 8
  %bf.clear.i.i.i.i110 = and i16 %bf.load.i.i.i.i109, 1023
  %bf.cast.i.i.i.i111 = zext nneg i16 %bf.clear.i.i.i.i110 to i32
  %cmp.i.i.i.i.i112 = icmp eq i16 %bf.clear.i.i.i.i110, 1023
  %cond.i.i.i.i.i113 = select i1 %cmp.i.i.i.i.i112, i32 -1, i32 %bf.cast.i.i.i.i111
  %call2.i.i.i114 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i113)
  %cmp.i.i115 = icmp eq i32 %call2.i.i.i114, 2
  %d_nchildren.i.i116 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 2
  %bf.load.i.i117 = load i32, ptr %d_nchildren.i.i116, align 4
  %bf.clear.i.i118 = and i32 %bf.load.i.i117, 67108863
  %sub.i.i119 = sext i1 %cmp.i.i115 to i32
  %cond.i.i120 = add nsw i32 %bf.clear.i.i118, %sub.i.i119
  %cmp48.not = icmp eq i32 %cond.i.i, %cond.i.i120
  br i1 %cmp48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false46, %if.end43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %17 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !52
  store ptr %17, ptr %agg.result, align 8, !alias.scope !52
  %bf.load.i.i.i122 = load i64, ptr %17, align 8, !noalias !52
  %bf.lshr.i.i.i123 = lshr i64 %bf.load.i.i.i122, 40
  %18 = trunc i64 %bf.lshr.i.i.i123 to i32
  %bf.cast.i.i.i124 = and i32 %18, 1048575
  %cmp.i.i.i125 = icmp ult i32 %bf.cast.i.i.i124, 1048574
  br i1 %cmp.i.i.i125, label %if.then.i.i.i130, label %if.else.i.i.i126

if.then.i.i.i130:                                 ; preds = %if.then49
  %bf.value.i.i.i131 = add i64 %bf.load.i.i.i122, 1099511627776
  %bf.shl.i.i.i132 = and i64 %bf.value.i.i.i131, 1152920405095219200
  %bf.clear7.i.i.i133 = and i64 %bf.load.i.i.i122, -1152920405095219201
  %bf.set.i.i.i134 = or disjoint i64 %bf.shl.i.i.i132, %bf.clear7.i.i.i133
  store i64 %bf.set.i.i.i134, ptr %17, align 8, !noalias !52
  br label %return

if.else.i.i.i126:                                 ; preds = %if.then49
  %cmp12.i.i.i127 = icmp eq i32 %bf.cast.i.i.i124, 1048574
  br i1 %cmp12.i.i.i127, label %if.then13.i.i.i128, label %return

if.then13.i.i.i128:                               ; preds = %if.else.i.i.i126
  %bf.set23.i.i.i129 = or i64 %bf.load.i.i.i122, 1152920405095219200
  store i64 %bf.set23.i.i.i129, ptr %17, align 8, !noalias !52
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17), !noalias !52
  br label %return

if.end50:                                         ; preds = %lor.lhs.false46
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i100)
  br label %for.body

for.body:                                         ; preds = %if.end50, %_ZN4cvc58internal8TypeNodeD2Ev.exit243
  %i.0253 = phi i64 [ 0, %if.end50 ], [ %inc, %_ZN4cvc58internal8TypeNodeD2Ev.exit243 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %19 = load ptr, ptr %this, align 8, !noalias !55
  %d_kind.i.i.i.i136 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %19, i64 0, i32 1
  %bf.load.i.i.i.i137 = load i16, ptr %d_kind.i.i.i.i136, align 8, !noalias !55
  %bf.clear.i.i.i.i138 = and i16 %bf.load.i.i.i.i137, 1023
  %bf.cast.i.i.i.i139 = zext nneg i16 %bf.clear.i.i.i.i138 to i32
  %cmp.i.i.i.i.i140 = icmp eq i16 %bf.clear.i.i.i.i138, 1023
  %cond.i.i.i.i.i141 = select i1 %cmp.i.i.i.i.i140, i32 -1, i32 %bf.cast.i.i.i.i139
  %call2.i.i.i142157 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i141)
          to label %call2.i.i.i142.noexc unwind label %lpad.loopexit

call2.i.i.i142.noexc:                             ; preds = %for.body
  %cmp.i.i143 = icmp eq i32 %call2.i.i.i142157, 2
  %inc.i.i = zext i1 %cmp.i.i143 to i64
  %spec.select.i.i = add nuw i64 %i.0253, %inc.i.i
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %19, i64 0, i32 3, i64 %idxprom.i.i
  %20 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !55
  store ptr %20, ptr %c, align 8, !alias.scope !55
  %bf.load.i.i.i144 = load i64, ptr %20, align 8, !noalias !55
  %bf.lshr.i.i.i145 = lshr i64 %bf.load.i.i.i144, 40
  %21 = trunc i64 %bf.lshr.i.i.i145 to i32
  %bf.cast.i.i.i146 = and i32 %21, 1048575
  %cmp.i.i.i147 = icmp ult i32 %bf.cast.i.i.i146, 1048574
  br i1 %cmp.i.i.i147, label %if.then.i.i.i152, label %if.else.i.i.i148

if.then.i.i.i152:                                 ; preds = %call2.i.i.i142.noexc
  %bf.value.i.i.i153 = add i64 %bf.load.i.i.i144, 1099511627776
  %bf.shl.i.i.i154 = and i64 %bf.value.i.i.i153, 1152920405095219200
  %bf.clear7.i.i.i155 = and i64 %bf.load.i.i.i144, -1152920405095219201
  %bf.set.i.i.i156 = or disjoint i64 %bf.shl.i.i.i154, %bf.clear7.i.i.i155
  store i64 %bf.set.i.i.i156, ptr %20, align 8, !noalias !55
  br label %invoke.cont

if.else.i.i.i148:                                 ; preds = %call2.i.i.i142.noexc
  %cmp12.i.i.i149 = icmp eq i32 %bf.cast.i.i.i146, 1048574
  br i1 %cmp12.i.i.i149, label %if.then13.i.i.i150, label %invoke.cont

if.then13.i.i.i150:                               ; preds = %if.else.i.i.i148
  %bf.set23.i.i.i151 = or i64 %bf.load.i.i.i144, 1152920405095219200
  store i64 %bf.set23.i.i.i151, ptr %20, align 8, !noalias !55
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %if.else.i.i.i148, %if.then.i.i.i152, %if.then13.i.i.i150
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %22 = load ptr, ptr %t, align 8, !noalias !58
  %d_kind.i.i.i.i158 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i.i.i.i159 = load i16, ptr %d_kind.i.i.i.i158, align 8, !noalias !58
  %bf.clear.i.i.i.i160 = and i16 %bf.load.i.i.i.i159, 1023
  %bf.cast.i.i.i.i161 = zext nneg i16 %bf.clear.i.i.i.i160 to i32
  %cmp.i.i.i.i.i162 = icmp eq i16 %bf.clear.i.i.i.i160, 1023
  %cond.i.i.i.i.i163 = select i1 %cmp.i.i.i.i.i162, i32 -1, i32 %bf.cast.i.i.i.i161
  %call2.i.i.i164183 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i163)
          to label %call2.i.i.i164.noexc unwind label %lpad53

call2.i.i.i164.noexc:                             ; preds = %invoke.cont
  %cmp.i.i165 = icmp eq i32 %call2.i.i.i164183, 2
  %inc.i.i166 = zext i1 %cmp.i.i165 to i64
  %spec.select.i.i167 = add nuw i64 %i.0253, %inc.i.i166
  %sext244 = shl i64 %spec.select.i.i167, 32
  %idxprom.i.i168 = ashr exact i64 %sext244, 32
  %arrayidx.i.i169 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 3, i64 %idxprom.i.i168
  %23 = load ptr, ptr %arrayidx.i.i169, align 8, !noalias !58
  store ptr %23, ptr %tc, align 8, !alias.scope !58
  %bf.load.i.i.i170 = load i64, ptr %23, align 8, !noalias !58
  %bf.lshr.i.i.i171 = lshr i64 %bf.load.i.i.i170, 40
  %24 = trunc i64 %bf.lshr.i.i.i171 to i32
  %bf.cast.i.i.i172 = and i32 %24, 1048575
  %cmp.i.i.i173 = icmp ult i32 %bf.cast.i.i.i172, 1048574
  br i1 %cmp.i.i.i173, label %if.then.i.i.i178, label %if.else.i.i.i174

if.then.i.i.i178:                                 ; preds = %call2.i.i.i164.noexc
  %bf.value.i.i.i179 = add i64 %bf.load.i.i.i170, 1099511627776
  %bf.shl.i.i.i180 = and i64 %bf.value.i.i.i179, 1152920405095219200
  %bf.clear7.i.i.i181 = and i64 %bf.load.i.i.i170, -1152920405095219201
  %bf.set.i.i.i182 = or disjoint i64 %bf.shl.i.i.i180, %bf.clear7.i.i.i181
  store i64 %bf.set.i.i.i182, ptr %23, align 8, !noalias !58
  br label %invoke.cont54

if.else.i.i.i174:                                 ; preds = %call2.i.i.i164.noexc
  %cmp12.i.i.i175 = icmp eq i32 %bf.cast.i.i.i172, 1048574
  br i1 %cmp12.i.i.i175, label %if.then13.i.i.i176, label %invoke.cont54

if.then13.i.i.i176:                               ; preds = %if.else.i.i.i174
  %bf.set23.i.i.i177 = or i64 %bf.load.i.i.i170, 1152920405095219200
  store i64 %bf.set23.i.i.i177, ptr %23, align 8, !noalias !58
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else.i.i.i174, %if.then.i.i.i178, %if.then13.i.i.i176
  invoke void @_ZNK4cvc58internal8TypeNode13unifyInternalERKS1_b(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %tc, i1 noundef zeroext %isLub)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %25 = load ptr, ptr %agg.result, align 8
  %26 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %26, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont59, !prof !61

init.check.i.i:                                   ; preds = %invoke.cont57
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i, label %invoke.cont59, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i187 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i187, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i187, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i187, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i187, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont59

lpad.i.i:                                         ; preds = %init.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup

invoke.cont59:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont57
  %29 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i186 = icmp eq ptr %25, %29
  br i1 %cmp.i186, label %cleanup72.critedge, label %if.end62

lpad.loopexit:                                    ; preds = %for.body, %if.then13.i.i.i150
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad53:                                           ; preds = %if.then13.i.i.i176, %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad56:                                           ; preds = %invoke.cont54
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad58:                                           ; preds = %if.then13.i.i194
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end62:                                         ; preds = %invoke.cont59
  %33 = load ptr, ptr %agg.result, align 8
  store ptr %33, ptr %agg.tmp, align 8
  %bf.load.i.i188 = load i64, ptr %33, align 8
  %bf.lshr.i.i189 = lshr i64 %bf.load.i.i188, 40
  %34 = trunc i64 %bf.lshr.i.i189 to i32
  %bf.cast.i.i190 = and i32 %34, 1048575
  %cmp.i.i191 = icmp ult i32 %bf.cast.i.i190, 1048574
  br i1 %cmp.i.i191, label %if.then.i.i196, label %if.else.i.i192

if.then.i.i196:                                   ; preds = %if.end62
  %bf.value.i.i197 = add i64 %bf.load.i.i188, 1099511627776
  %bf.shl.i.i198 = and i64 %bf.value.i.i197, 1152920405095219200
  %bf.clear7.i.i199 = and i64 %bf.load.i.i188, -1152920405095219201
  %bf.set.i.i200 = or disjoint i64 %bf.shl.i.i198, %bf.clear7.i.i199
  store i64 %bf.set.i.i200, ptr %33, align 8
  br label %invoke.cont63

if.else.i.i192:                                   ; preds = %if.end62
  %cmp12.i.i193 = icmp eq i32 %bf.cast.i.i190, 1048574
  br i1 %cmp12.i.i193, label %if.then13.i.i194, label %invoke.cont63

if.then13.i.i194:                                 ; preds = %if.else.i.i192
  %bf.set23.i.i195 = or i64 %bf.load.i.i188, 1152920405095219200
  store i64 %bf.set23.i.i195, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %if.else.i.i192, %if.then.i.i196, %if.then13.i.i194
  %call66 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %35 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i203 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i203, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i, label %nrvo.unused, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %invoke.cont65
  %bf.value.i.i205 = add i64 %bf.load.i.i203, 1152920405095219200
  %bf.shl.i.i206 = and i64 %bf.value.i.i205, 1152920405095219200
  %bf.clear7.i.i207 = and i64 %bf.load.i.i203, -1152920405095219201
  %bf.set.i.i208 = or disjoint i64 %bf.shl.i.i206, %bf.clear7.i.i207
  store i64 %bf.set.i.i208, ptr %35, align 8
  %cmp12.i.i209 = icmp eq i64 %bf.shl.i.i206, 0
  br i1 %cmp12.i.i209, label %if.then13.i.i210, label %nrvo.unused

if.then13.i.i210:                                 ; preds = %if.then.i.i204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %nrvo.unused unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i210
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

nrvo.unused:                                      ; preds = %if.then13.i.i210, %if.then.i.i204, %invoke.cont65
  %39 = load ptr, ptr %agg.result, align 8
  %bf.load.i.i211 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i211, 1152920405095219200
  %cmp.not.i.i212 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i212, label %_ZN4cvc58internal8TypeNodeD2Ev.exit221, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %nrvo.unused
  %bf.value.i.i214 = add i64 %bf.load.i.i211, 1152920405095219200
  %bf.shl.i.i215 = and i64 %bf.value.i.i214, 1152920405095219200
  %bf.clear7.i.i216 = and i64 %bf.load.i.i211, -1152920405095219201
  %bf.set.i.i217 = or disjoint i64 %bf.shl.i.i215, %bf.clear7.i.i216
  store i64 %bf.set.i.i217, ptr %39, align 8
  %cmp12.i.i218 = icmp eq i64 %bf.shl.i.i215, 0
  br i1 %cmp12.i.i218, label %if.then13.i.i219, label %_ZN4cvc58internal8TypeNodeD2Ev.exit221

if.then13.i.i219:                                 ; preds = %if.then.i.i213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit221 unwind label %terminate.lpad.i220

terminate.lpad.i220:                              ; preds = %if.then13.i.i219
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit221:           ; preds = %nrvo.unused, %if.then.i.i213, %if.then13.i.i219
  %43 = load ptr, ptr %tc, align 8
  %bf.load.i.i222 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i222, 1152920405095219200
  %cmp.not.i.i223 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i223, label %_ZN4cvc58internal8TypeNodeD2Ev.exit232, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit221
  %bf.value.i.i225 = add i64 %bf.load.i.i222, 1152920405095219200
  %bf.shl.i.i226 = and i64 %bf.value.i.i225, 1152920405095219200
  %bf.clear7.i.i227 = and i64 %bf.load.i.i222, -1152920405095219201
  %bf.set.i.i228 = or disjoint i64 %bf.shl.i.i226, %bf.clear7.i.i227
  store i64 %bf.set.i.i228, ptr %43, align 8
  %cmp12.i.i229 = icmp eq i64 %bf.shl.i.i226, 0
  br i1 %cmp12.i.i229, label %if.then13.i.i230, label %_ZN4cvc58internal8TypeNodeD2Ev.exit232

if.then13.i.i230:                                 ; preds = %if.then.i.i224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit232 unwind label %terminate.lpad.i231

terminate.lpad.i231:                              ; preds = %if.then13.i.i230
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit232:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit221, %if.then.i.i224, %if.then13.i.i230
  %47 = load ptr, ptr %c, align 8
  %bf.load.i.i233 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i233, 1152920405095219200
  %cmp.not.i.i234 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i234, label %_ZN4cvc58internal8TypeNodeD2Ev.exit243, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit232
  %bf.value.i.i236 = add i64 %bf.load.i.i233, 1152920405095219200
  %bf.shl.i.i237 = and i64 %bf.value.i.i236, 1152920405095219200
  %bf.clear7.i.i238 = and i64 %bf.load.i.i233, -1152920405095219201
  %bf.set.i.i239 = or disjoint i64 %bf.shl.i.i237, %bf.clear7.i.i238
  store i64 %bf.set.i.i239, ptr %47, align 8
  %cmp12.i.i240 = icmp eq i64 %bf.shl.i.i237, 0
  br i1 %cmp12.i.i240, label %if.then13.i.i241, label %_ZN4cvc58internal8TypeNodeD2Ev.exit243

if.then13.i.i241:                                 ; preds = %if.then.i.i235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit243 unwind label %terminate.lpad.i242

terminate.lpad.i242:                              ; preds = %if.then13.i.i241
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit243:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit232, %if.then.i.i235, %if.then13.i.i241
  %inc = add nuw nsw i64 %i.0253, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !62

lpad64:                                           ; preds = %invoke.cont63
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad58, %lpad.i.i, %lpad64
  %.pn = phi { ptr, i32 } [ %51, %lpad64 ], [ %32, %lpad58 ], [ %28, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup, %lpad56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad56 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tc) #19
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup68, %lpad53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup68 ], [ %30, %lpad53 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #19
  br label %ehcleanup73

for.end:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit243
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %cleanup72 unwind label %lpad.loopexit.split-lp

cleanup72.critedge:                               ; preds = %invoke.cont59
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tc) #19
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #19
  br label %cleanup72

cleanup72:                                        ; preds = %for.end, %cleanup72.critedge
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  br label %return

ehcleanup73:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup70
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup70 ], [ %lpad.loopexit251, %lpad.loopexit ], [ %lpad.loopexit.split-lp252, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %if.then13.i.i.i128, %if.else.i.i.i126, %if.then.i.i.i130, %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i89, %if.else.i.i87, %if.then.i.i91, %if.then13.i.i71, %if.else.i.i69, %if.then.i.i73, %if.then13.i.i51, %if.else.i.i49, %if.then.i.i53, %if.then13.i.i37, %if.else.i.i35, %if.then.i.i39, %if.then13.i.i, %if.else.i.i, %if.then.i.i, %cleanup72
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode18greatestLowerBoundERKS1_(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %t) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNK4cvc58internal8TypeNode13unifyInternalERKS1_b(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 14
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4cvc58internal8TypeNode17getAbstractedKindEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %call.i)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %t) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @_ZNK4cvc58internal8TypeNode13unifyInternalERKS1_b(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext true)
  %0 = load ptr, ptr %ref.tmp, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !61

init.check.i.i:                                   ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %3

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %cmp.i = icmp ne ptr %0, %4
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode27getDatatypeTesterDomainTypeEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %0 = load ptr, ptr %this, align 8, !noalias !63
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !63
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !63
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !63
  store ptr %1, ptr %agg.result, align 8, !alias.scope !63
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !63
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !63
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !63
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !63
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode16isDatatypeTesterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 215
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode25getInstantiatedParamTypesEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i4 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %cmp.i.i = icmp eq i32 %call2.i.i.i4, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp20 = icmp ugt i32 %cond.i.i, 1
  br i1 %cmp20, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %i.021 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %1 = load ptr, ptr %this, align 8, !noalias !66
  %d_kind.i.i.i.i5 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i6 = load i16, ptr %d_kind.i.i.i.i5, align 8, !noalias !66
  %bf.clear.i.i.i.i7 = and i16 %bf.load.i.i.i.i6, 1023
  %bf.cast.i.i.i.i8 = zext nneg i16 %bf.clear.i.i.i.i7 to i32
  %cmp.i.i.i.i.i9 = icmp eq i16 %bf.clear.i.i.i.i7, 1023
  %cond.i.i.i.i.i10 = select i1 %cmp.i.i.i.i.i9, i32 -1, i32 %bf.cast.i.i.i.i8
  %call2.i.i.i12 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i10)
          to label %call2.i.i.i.noexc unwind label %lpad.loopexit

call2.i.i.i.noexc:                                ; preds = %for.body
  %cmp.i.i11 = icmp eq i32 %call2.i.i.i12, 2
  %inc.i.i = zext i1 %cmp.i.i11 to i32
  %spec.select.i.i = add nuw nsw i32 %i.021, %inc.i.i
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !66
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !66
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !66
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !66
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont2

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !66
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont2 unwind label %lpad.loopexit

invoke.cont2:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %6 = load ptr, ptr %ref.tmp, align 8
  store ptr %6, ptr %4, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %lpad3

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont2
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %if.else.i.i
  %9 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i15 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i15, 1152920405095219200
  %cmp.not.i.i16 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i16, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i15, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i15, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i17, %if.then13.i.i
  %inc = add nuw i32 %i.021, 1
  %exitcond.not = icmp eq i32 %inc, %cond.i.i
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !69

lpad.loopexit:                                    ; preds = %for.body, %if.then13.i.i.i
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad3
  %.pn = phi { ptr, i32 } [ %13, %lpad3 ], [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode7isTupleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 223
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode8isRecordEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 221
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call3 = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType8isRecordEv(ptr noundef nonnull align 8 dereferenceable(448) %call2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %1
}

declare noundef zeroext i1 @_ZNK4cvc58internal5DType8isRecordEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4cvc58internal8TypeNode14getTupleLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  ret i64 %conv.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode13getTupleTypesEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i4 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %cmp.i.i = icmp eq i32 %call2.i.i.i4, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp20.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp20.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %i.021 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %1 = load ptr, ptr %this, align 8, !noalias !70
  %d_kind.i.i.i.i5 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i6 = load i16, ptr %d_kind.i.i.i.i5, align 8, !noalias !70
  %bf.clear.i.i.i.i7 = and i16 %bf.load.i.i.i.i6, 1023
  %bf.cast.i.i.i.i8 = zext nneg i16 %bf.clear.i.i.i.i7 to i32
  %cmp.i.i.i.i.i9 = icmp eq i16 %bf.clear.i.i.i.i7, 1023
  %cond.i.i.i.i.i10 = select i1 %cmp.i.i.i.i.i9, i32 -1, i32 %bf.cast.i.i.i.i8
  %call2.i.i.i12 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i10)
          to label %call2.i.i.i.noexc unwind label %lpad.loopexit

call2.i.i.i.noexc:                                ; preds = %for.body
  %cmp.i.i11 = icmp eq i32 %call2.i.i.i12, 2
  %inc.i.i = zext i1 %cmp.i.i11 to i32
  %spec.select.i.i = add nuw nsw i32 %i.021, %inc.i.i
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !70
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !70
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !70
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !70
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont2

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !70
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont2 unwind label %lpad.loopexit

invoke.cont2:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %6 = load ptr, ptr %ref.tmp, align 8
  store ptr %6, ptr %4, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %lpad3

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont2
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %if.else.i.i
  %9 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i15 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i15, 1152920405095219200
  %cmp.not.i.i16 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i16, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i15, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i15, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i17, %if.then13.i.i
  %inc = add nuw i32 %i.021, 1
  %exitcond.not = icmp eq i32 %inc, %cond.i.i
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !73

lpad.loopexit:                                    ; preds = %for.body, %if.then13.i.i.i
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad3
  %.pn = phi { ptr, i32 } [ %13, %lpad3 ], [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode22isInstantiatedDatatypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %1 = and i32 %bf.cast.i, 1021
  %or.cond = icmp eq i32 %1, 221
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3.not = icmp eq i16 %bf.clear.i, 222
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i), !noalias !74
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !74
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !74
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !74
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end5
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !74
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.else.i.i.i:                                    ; preds = %if.end5
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !74
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !74
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %call6 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %bf.load.i.i = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %call7 = tail call noundef i64 @_ZNK4cvc58internal5DType16getNumParametersEv(ptr noundef nonnull align 8 dereferenceable(448) %call6)
  br label %for.cond

for.cond:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit55, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %i.0 = phi i64 [ 0, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %add, %_ZN4cvc58internal8TypeNodeD2Ev.exit55 ]
  %exitcond.not = icmp eq i64 %i.0, %call7
  br i1 %exitcond.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  call void @_ZNK4cvc58internal5DType12getParameterEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(448) %call6, i64 noundef %i.0)
  %add = add i64 %i.0, 1
  %7 = load ptr, ptr %this, align 8, !noalias !77
  %d_kind.i.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i9 = load i16, ptr %d_kind.i.i.i.i8, align 8, !noalias !77
  %bf.clear.i.i.i.i10 = and i16 %bf.load.i.i.i.i9, 1023
  %bf.cast.i.i.i.i11 = zext nneg i16 %bf.clear.i.i.i.i10 to i32
  %cmp.i.i.i.i.i12 = icmp eq i16 %bf.clear.i.i.i.i10, 1023
  %cond.i.i.i.i.i13 = select i1 %cmp.i.i.i.i.i12, i32 -1, i32 %bf.cast.i.i.i.i11
  %call2.i.i.i1432 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i13)
          to label %call2.i.i.i14.noexc unwind label %lpad11

call2.i.i.i14.noexc:                              ; preds = %for.body
  %cmp.i.i15 = icmp eq i32 %call2.i.i.i1432, 2
  %inc.i.i16 = zext i1 %cmp.i.i15 to i64
  %spec.select.i.i = add i64 %add, %inc.i.i16
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i17 = ashr exact i64 %sext, 32
  %arrayidx.i.i18 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i17
  %8 = load ptr, ptr %arrayidx.i.i18, align 8, !noalias !77
  %bf.load.i.i.i19 = load i64, ptr %8, align 8
  %bf.lshr.i.i.i20 = lshr i64 %bf.load.i.i.i19, 40
  %9 = trunc i64 %bf.lshr.i.i.i20 to i32
  %bf.cast.i.i.i21 = and i32 %9, 1048575
  %cmp.i.i.i22 = icmp ult i32 %bf.cast.i.i.i21, 1048574
  br i1 %cmp.i.i.i22, label %if.then.i.i.i27, label %if.else.i.i.i23

if.then.i.i.i27:                                  ; preds = %call2.i.i.i14.noexc
  %bf.value.i.i.i28 = add i64 %bf.load.i.i.i19, 1099511627776
  %bf.shl.i.i.i29 = and i64 %bf.value.i.i.i28, 1152920405095219200
  %bf.clear7.i.i.i30 = and i64 %bf.load.i.i.i19, -1152920405095219201
  %bf.set.i.i.i31 = or disjoint i64 %bf.shl.i.i.i29, %bf.clear7.i.i.i30
  store i64 %bf.set.i.i.i31, ptr %8, align 8, !noalias !77
  br label %invoke.cont12

if.else.i.i.i23:                                  ; preds = %call2.i.i.i14.noexc
  %cmp12.i.i.i24 = icmp eq i32 %bf.cast.i.i.i21, 1048574
  br i1 %cmp12.i.i.i24, label %if.then13.i.i.i25, label %invoke.cont12

if.then13.i.i.i25:                                ; preds = %if.else.i.i.i23
  %bf.set23.i.i.i26 = or i64 %bf.load.i.i.i19, 1152920405095219200
  store i64 %bf.set23.i.i.i26, ptr %8, align 8, !noalias !77
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.then13.i.i.i25.invoke.cont12_crit_edge unwind label %lpad11

if.then13.i.i.i25.invoke.cont12_crit_edge:        ; preds = %if.then13.i.i.i25
  %bf.load.i.i34.pre = load i64, ptr %8, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then13.i.i.i25.invoke.cont12_crit_edge, %if.else.i.i.i23, %if.then.i.i.i27
  %bf.load.i.i34 = phi i64 [ %bf.load.i.i34.pre, %if.then13.i.i.i25.invoke.cont12_crit_edge ], [ %bf.load.i.i.i19, %if.else.i.i.i23 ], [ %bf.set.i.i.i31, %if.then.i.i.i27 ]
  %10 = load ptr, ptr %ref.tmp9, align 8
  %cmp.i = icmp eq ptr %10, %8
  %11 = and i64 %bf.load.i.i34, 1152920405095219200
  %cmp.not.i.i35 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i35, label %_ZN4cvc58internal8TypeNodeD2Ev.exit44, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont12
  %bf.value.i.i37 = add i64 %bf.load.i.i34, 1152920405095219200
  %bf.shl.i.i38 = and i64 %bf.value.i.i37, 1152920405095219200
  %bf.clear7.i.i39 = and i64 %bf.load.i.i34, -1152920405095219201
  %bf.set.i.i40 = or disjoint i64 %bf.shl.i.i38, %bf.clear7.i.i39
  store i64 %bf.set.i.i40, ptr %8, align 8
  %cmp12.i.i41 = icmp eq i64 %bf.shl.i.i38, 0
  br i1 %cmp12.i.i41, label %if.then13.i.i42, label %_ZN4cvc58internal8TypeNodeD2Ev.exit44

if.then13.i.i42:                                  ; preds = %if.then.i.i36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit44 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then13.i.i42
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit44:            ; preds = %invoke.cont12, %if.then.i.i36, %if.then13.i.i42
  %14 = load ptr, ptr %ref.tmp9, align 8
  %bf.load.i.i45 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i46, label %_ZN4cvc58internal8TypeNodeD2Ev.exit55, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit44
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %14, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %_ZN4cvc58internal8TypeNodeD2Ev.exit55

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then13.i.i53
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit55:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit44, %if.then.i.i47, %if.then13.i.i53
  br i1 %cmp.i, label %return, label %for.cond, !llvm.loop !80

lpad:                                             ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %if.then13.i.i.i25, %for.body
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %for.cond, %_ZN4cvc58internal8TypeNodeD2Ev.exit55, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ %exitcond.not, %_ZN4cvc58internal8TypeNodeD2Ev.exit55 ], [ %exitcond.not, %for.cond ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad11, %lpad
  %ref.tmp9.sink = phi ptr [ %ref.tmp9, %lpad11 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %19, %lpad11 ], [ %18, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.sink) #19
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK4cvc58internal5DType16getNumParametersEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType12getParameterEm(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode31isInstantiatedUninterpretedSortEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isInstantiatedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode22isInstantiatedDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %cmp.i, %lor.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode11instantiateERKSt6vectorIS1_SaIS1_EE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %params) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %cons = alloca %"class.cvc5::internal::TypeNode", align 8
  %paramsNodes = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, !prof !61

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal8TypeNodeC2Ev.exit

common.resume:                                    ; preds = %ehcleanup26, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn5.pn, %ehcleanup26 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal8TypeNodeC2Ev.exit:              ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr %agg.result, align 8
  %cmp = icmp eq i16 %bf.clear.i, 222
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %5 = load ptr, ptr %this, align 8, !noalias !81
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !81
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i8 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %if.then
  %cmp.i.i = icmp eq i32 %call2.i.i.i8, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 3, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !81
  store ptr %6, ptr %cons, align 8, !alias.scope !81
  %bf.load.i.i.i = load i64, ptr %6, align 8, !noalias !81
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %6, align 8, !noalias !81
  br label %if.else.i

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %if.else.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %6, align 8, !noalias !81
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %if.else.i unwind label %lpad

if.else.i:                                        ; preds = %if.then13.i.i.i, %if.then.i.i.i, %if.else.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paramsNodes, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %paramsNodes, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %paramsNodes, i64 0, i32 2
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %paramsNodes, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %cons)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.else.i
  %8 = load ptr, ptr %params, align 8
  %_M_finish.i12 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %params, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i12, align 8
  %cmp.i.not136 = icmp eq ptr %8, %9
  br i1 %cmp.i.not136, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont4, %for.inc
  %__begin3.sroa.0.0137 = phi ptr [ %incdec.ptr.i36, %for.inc ], [ %8, %invoke.cont4 ]
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i15 = icmp eq ptr %10, %11
  br i1 %cmp.not.i15, label %if.else.i32, label %if.then.i16

if.then.i16:                                      ; preds = %for.body
  %12 = load ptr, ptr %__begin3.sroa.0.0137, align 8
  store ptr %12, ptr %10, align 8
  %bf.load.i.i.i.i.i17 = load i64, ptr %12, align 8
  %bf.lshr.i.i.i.i.i18 = lshr i64 %bf.load.i.i.i.i.i17, 40
  %13 = trunc i64 %bf.lshr.i.i.i.i.i18 to i32
  %bf.cast.i.i.i.i.i19 = and i32 %13, 1048575
  %cmp.i.i.i.i.i20 = icmp ult i32 %bf.cast.i.i.i.i.i19, 1048574
  br i1 %cmp.i.i.i.i.i20, label %if.then.i.i.i.i.i27, label %if.else.i.i.i.i.i21

if.then.i.i.i.i.i27:                              ; preds = %if.then.i16
  %bf.value.i.i.i.i.i28 = add i64 %bf.load.i.i.i.i.i17, 1099511627776
  %bf.shl.i.i.i.i.i29 = and i64 %bf.value.i.i.i.i.i28, 1152920405095219200
  %bf.clear7.i.i.i.i.i30 = and i64 %bf.load.i.i.i.i.i17, -1152920405095219201
  %bf.set.i.i.i.i.i31 = or disjoint i64 %bf.shl.i.i.i.i.i29, %bf.clear7.i.i.i.i.i30
  store i64 %bf.set.i.i.i.i.i31, ptr %12, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i23

if.else.i.i.i.i.i21:                              ; preds = %if.then.i16
  %cmp12.i.i.i.i.i22 = icmp eq i32 %bf.cast.i.i.i.i.i19, 1048574
  br i1 %cmp12.i.i.i.i.i22, label %if.then13.i.i.i.i.i25, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i23

if.then13.i.i.i.i.i25:                            ; preds = %if.else.i.i.i.i.i21
  %bf.set23.i.i.i.i.i26 = or i64 %bf.load.i.i.i.i.i17, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i26, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i23 unwind label %lpad3.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i23: ; preds = %if.then13.i.i.i.i.i25, %if.else.i.i.i.i.i21, %if.then.i.i.i.i.i27
  %14 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i24 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %14, i64 1
  store ptr %incdec.ptr.i24, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i32:                                      ; preds = %for.body
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %paramsNodes, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.0137)
          to label %for.inc unwind label %lpad3.loopexit

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i23, %if.else.i32
  %incdec.ptr.i36 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__begin3.sroa.0.0137, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i36, %9
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then13.i.i74, %if.then13.i.i.i, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad3.loopexit:                                   ; preds = %if.then13.i.i.i.i.i25, %if.else.i32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp:                          ; preds = %if.else.i, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp.i, ptr noundef nonnull %call, i32 noundef 222)
          to label %.noexc37 unwind label %lpad3.loopexit.split-lp

.noexc37:                                         ; preds = %for.end
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendERKSt6vectorINS0_8TypeNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %paramsNodes)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !84

invoke.cont.i:                                    ; preds = %.noexc37
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(116) %call.i)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc37
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp.i) #19
  br label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i38 = icmp eq ptr %4, %17
  br i1 %cmp.not.i38, label %invoke.cont14, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont12
  %bf.load.i.i = load i64, ptr %4, align 8
  %18 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i39
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad13

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i39
  %19 = load ptr, ptr %ref.tmp, align 8
  store ptr %19, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %19, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %20 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %20, 1048575
  %cmp.i.i40 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i40, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %19, align 8
  br label %invoke.cont14

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont14

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont12, %if.then13.i4.i
  %21 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i43 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i43, 1152920405095219200
  %cmp.not.i.i44 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i44, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont14
  %bf.value.i.i46 = add i64 %bf.load.i.i43, 1152920405095219200
  %bf.shl.i.i47 = and i64 %bf.value.i.i46, 1152920405095219200
  %bf.clear7.i.i48 = and i64 %bf.load.i.i43, -1152920405095219201
  %bf.set.i.i49 = or disjoint i64 %bf.shl.i.i47, %bf.clear7.i.i48
  store i64 %bf.set.i.i49, ptr %21, align 8
  %cmp12.i.i50 = icmp eq i64 %bf.shl.i.i47, 0
  br i1 %cmp12.i.i50, label %if.then13.i.i52, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i52:                                  ; preds = %if.then.i.i45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i52
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont14, %if.then.i.i45, %if.then13.i.i52
  %25 = load ptr, ptr %paramsNodes, align 8
  %26 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i54, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %25, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %27, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %paramsNodes, align 8
  br label %invoke.cont.i54

invoke.cont.i54:                                  ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %25, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %invoke.cont.i54
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i54, %if.then.i.i.i55
  %32 = load ptr, ptr %cons, align 8
  %bf.load.i.i56 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i56, 1152920405095219200
  %cmp.not.i.i57 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i57, label %nrvo.skipdtor, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %bf.value.i.i59 = add i64 %bf.load.i.i56, 1152920405095219200
  %bf.shl.i.i60 = and i64 %bf.value.i.i59, 1152920405095219200
  %bf.clear7.i.i61 = and i64 %bf.load.i.i56, -1152920405095219201
  %bf.set.i.i62 = or disjoint i64 %bf.shl.i.i60, %bf.clear7.i.i61
  store i64 %bf.set.i.i62, ptr %32, align 8
  %cmp12.i.i63 = icmp eq i64 %bf.shl.i.i60, 0
  br i1 %cmp12.i.i63, label %if.then13.i.i65, label %nrvo.skipdtor

if.then13.i.i65:                                  ; preds = %if.then.i.i58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then13.i.i65
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

lpad13:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad.i, %lpad13
  %.pn5 = phi { ptr, i32 } [ %36, %lpad13 ], [ %16, %lpad.i ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %paramsNodes) #19
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cons) #19
  br label %ehcleanup26

if.else:                                          ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %37 = load ptr, ptr %this, align 8
  store ptr %37, ptr %agg.tmp, align 8
  %bf.load.i.i68 = load i64, ptr %37, align 8
  %bf.lshr.i.i69 = lshr i64 %bf.load.i.i68, 40
  %38 = trunc i64 %bf.lshr.i.i69 to i32
  %bf.cast.i.i70 = and i32 %38, 1048575
  %cmp.i.i71 = icmp ult i32 %bf.cast.i.i70, 1048574
  br i1 %cmp.i.i71, label %if.then.i.i76, label %if.else.i.i72

if.then.i.i76:                                    ; preds = %if.else
  %bf.value.i.i77 = add i64 %bf.load.i.i68, 1099511627776
  %bf.shl.i.i78 = and i64 %bf.value.i.i77, 1152920405095219200
  %bf.clear7.i.i79 = and i64 %bf.load.i.i68, -1152920405095219201
  %bf.set.i.i80 = or disjoint i64 %bf.shl.i.i78, %bf.clear7.i.i79
  store i64 %bf.set.i.i80, ptr %37, align 8
  br label %invoke.cont18

if.else.i.i72:                                    ; preds = %if.else
  %cmp12.i.i73 = icmp eq i32 %bf.cast.i.i70, 1048574
  br i1 %cmp12.i.i73, label %if.then13.i.i74, label %invoke.cont18

if.then13.i.i74:                                  ; preds = %if.else.i.i72
  %bf.set23.i.i75 = or i64 %bf.load.i.i68, 1152920405095219200
  store i64 %bf.set23.i.i75, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else.i.i72, %if.then.i.i76, %if.then13.i.i74
  invoke void @_ZN4cvc58internal11NodeManager6mkSortENS0_8TypeNodeERKSt6vectorIS2_SaIS2_EE(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %params)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %39 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i82 = icmp eq ptr %4, %39
  br i1 %cmp.not.i82, label %invoke.cont22, label %if.then.i83

if.then.i83:                                      ; preds = %invoke.cont20
  %bf.load.i.i84 = load i64, ptr %4, align 8
  %40 = and i64 %bf.load.i.i84, 1152920405095219200
  %cmp.not.i.i85 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i85, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %if.then.i83
  %bf.value.i.i87 = add i64 %bf.load.i.i84, 1152920405095219200
  %bf.shl.i.i88 = and i64 %bf.value.i.i87, 1152920405095219200
  %bf.clear7.i.i89 = and i64 %bf.load.i.i84, -1152920405095219201
  %bf.set.i.i90 = or disjoint i64 %bf.shl.i.i88, %bf.clear7.i.i89
  store i64 %bf.set.i.i90, ptr %4, align 8
  %cmp12.i.i91 = icmp eq i64 %bf.shl.i.i88, 0
  br i1 %cmp12.i.i91, label %if.then13.i.i106, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92

if.then13.i.i106:                                 ; preds = %if.then.i.i86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %if.then13.i.i106._ZN4cvc58internal4expr9NodeValue3decEv.exit.i92_crit_edge unwind label %lpad21

if.then13.i.i106._ZN4cvc58internal4expr9NodeValue3decEv.exit.i92_crit_edge: ; preds = %if.then13.i.i106
  %.pre = load ptr, ptr %ref.tmp17, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92:  ; preds = %if.then13.i.i106._ZN4cvc58internal4expr9NodeValue3decEv.exit.i92_crit_edge, %if.then.i.i86, %if.then.i83
  %41 = phi ptr [ %.pre, %if.then13.i.i106._ZN4cvc58internal4expr9NodeValue3decEv.exit.i92_crit_edge ], [ %39, %if.then.i.i86 ], [ %39, %if.then.i83 ]
  store ptr %41, ptr %agg.result, align 8
  %bf.load.i2.i93 = load i64, ptr %41, align 8
  %bf.lshr.i.i94 = lshr i64 %bf.load.i2.i93, 40
  %42 = trunc i64 %bf.lshr.i.i94 to i32
  %bf.cast.i.i95 = and i32 %42, 1048575
  %cmp.i.i96 = icmp ult i32 %bf.cast.i.i95, 1048574
  br i1 %cmp.i.i96, label %if.then.i5.i101, label %if.else.i.i97

if.then.i5.i101:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92
  %bf.value.i6.i102 = add i64 %bf.load.i2.i93, 1099511627776
  %bf.shl.i7.i103 = and i64 %bf.value.i6.i102, 1152920405095219200
  %bf.clear7.i8.i104 = and i64 %bf.load.i2.i93, -1152920405095219201
  %bf.set.i9.i105 = or disjoint i64 %bf.shl.i7.i103, %bf.clear7.i8.i104
  store i64 %bf.set.i9.i105, ptr %41, align 8
  br label %invoke.cont22

if.else.i.i97:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92
  %cmp12.i3.i98 = icmp eq i32 %bf.cast.i.i95, 1048574
  br i1 %cmp12.i3.i98, label %if.then13.i4.i99, label %invoke.cont22

if.then13.i4.i99:                                 ; preds = %if.else.i.i97
  %bf.set23.i.i100 = or i64 %bf.load.i2.i93, 1152920405095219200
  store i64 %bf.set23.i.i100, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else.i.i97, %if.then.i5.i101, %invoke.cont20, %if.then13.i4.i99
  %43 = load ptr, ptr %ref.tmp17, align 8
  %bf.load.i.i110 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i110, 1152920405095219200
  %cmp.not.i.i111 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i111, label %_ZN4cvc58internal8TypeNodeD2Ev.exit121, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %invoke.cont22
  %bf.value.i.i113 = add i64 %bf.load.i.i110, 1152920405095219200
  %bf.shl.i.i114 = and i64 %bf.value.i.i113, 1152920405095219200
  %bf.clear7.i.i115 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i116 = or disjoint i64 %bf.shl.i.i114, %bf.clear7.i.i115
  store i64 %bf.set.i.i116, ptr %43, align 8
  %cmp12.i.i117 = icmp eq i64 %bf.shl.i.i114, 0
  br i1 %cmp12.i.i117, label %if.then13.i.i119, label %_ZN4cvc58internal8TypeNodeD2Ev.exit121

if.then13.i.i119:                                 ; preds = %if.then.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit121 unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %if.then13.i.i119
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit121:           ; preds = %invoke.cont22, %if.then.i.i112, %if.then13.i.i119
  %47 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i122 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i122, 1152920405095219200
  %cmp.not.i.i123 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i123, label %nrvo.skipdtor, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit121
  %bf.value.i.i125 = add i64 %bf.load.i.i122, 1152920405095219200
  %bf.shl.i.i126 = and i64 %bf.value.i.i125, 1152920405095219200
  %bf.clear7.i.i127 = and i64 %bf.load.i.i122, -1152920405095219201
  %bf.set.i.i128 = or disjoint i64 %bf.shl.i.i126, %bf.clear7.i.i127
  store i64 %bf.set.i.i128, ptr %47, align 8
  %cmp12.i.i129 = icmp eq i64 %bf.shl.i.i126, 0
  br i1 %cmp12.i.i129, label %if.then13.i.i131, label %nrvo.skipdtor

if.then13.i.i131:                                 ; preds = %if.then.i.i124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i132

terminate.lpad.i132:                              ; preds = %if.then13.i.i131
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

lpad19:                                           ; preds = %invoke.cont18
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad21:                                           ; preds = %if.then13.i4.i99, %if.then13.i.i106
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #19
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad21, %lpad19
  %.pn = phi { ptr, i32 } [ %52, %lpad21 ], [ %51, %lpad19 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup26

nrvo.skipdtor:                                    ; preds = %if.then13.i.i131, %if.then.i.i124, %_ZN4cvc58internal8TypeNodeD2Ev.exit121, %if.then13.i.i65, %if.then.i.i58, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  ret void

ehcleanup26:                                      ; preds = %ehcleanup25, %ehcleanup, %lpad
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup ], [ %15, %lpad ], [ %.pn, %ehcleanup25 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  br label %common.resume
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager6mkSortENS0_8TypeNodeERKSt6vectorIS2_SaIS2_EE(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4cvc58internal8TypeNode36getUninterpretedSortConstructorArityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %d_attrManager.i.i, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEENT_10value_typeERKS8_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, %4
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %5, %0
  %6 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %if.end.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !18

if.end15.i.i.i.i.i:                               ; preds = %entry
  %d_ints.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 2
  %mul.i.i.i.i.i.i.i = mul i64 %2, 32452843
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i, %7
  %8 = load ptr, ptr %d_ints.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEENT_10value_typeERKS8_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %11 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %17, %lor.lhs.false.i.i.i.i.i.i.i ]
  %12 = phi ptr [ %10, %if.end.i.i.i.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, %add.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %13
  %second2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %0
  %15 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %16 = load ptr, ptr %12, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEENT_10value_typeERKS8_.exit, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %17, %7
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEENT_10value_typeERKS8_.exit, !llvm.loop !19

if.end.i.i.i:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 24
  %18 = load i64, ptr %second.i.i.i, align 8
  br label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEENT_10value_typeERKS8_.exit

_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEENT_10value_typeERKS8_.exit: ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %18, %if.end.i.i.i ], [ 0, %if.end15.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i.i.i ], [ 0, %if.end3.i.i.i.i.i.i.i ]
  ret i64 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isUnresolvedDatatypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %d_attrManager.i.i, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr21UnresolvedDatatypeTagEbEEEENT_10value_typeERKS8_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %for.cond.i.i.i.i.i.i, !llvm.loop !42

if.end15.i.i.i.i.i.i:                             ; preds = %entry
  %d_bools.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %5
  %6 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr21UnresolvedDatatypeTagEbEEEENT_10value_typeERKS8_.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %9, %bf.clear.i.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %10, %0
  %11 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, %bf.clear.i.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %0
  %13 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %13, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !43

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i.i.i.i ]
  %14 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr21UnresolvedDatatypeTagEbEEEENT_10value_typeERKS8_.exit, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %15, %5
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr21UnresolvedDatatypeTagEbEEEENT_10value_typeERKS8_.exit, !llvm.loop !43

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %8, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %14, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %second.i4.i.i.i, align 8
  %17 = shl nuw i64 1, %2
  %18 = and i64 %16, %17
  %tobool.i6.i.i.i = icmp ne i64 %18, 0
  br label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr21UnresolvedDatatypeTagEbEEEENT_10value_typeERKS8_.exit

_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr21UnresolvedDatatypeTagEbEEEENT_10value_typeERKS8_.exit: ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i
  %retval.0.i.i.i = phi i1 [ %tobool.i6.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i ], [ false, %if.end15.i.i.i.i.i.i ], [ false, %for.cond.i.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i.i.i ], [ false, %if.end3.i.i.i.i.i.i.i.i ]
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode7hasNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %d_attrManager.i.i, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbRKT_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %4
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %0
  %6 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbRKT_.exit, label %for.cond.i.i.i.i.i.i, !llvm.loop !87

if.end15.i.i.i.i.i.i:                             ; preds = %entry
  %d_strings.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 6
  %mul.i.i.i.i.i.i.i.i = mul i64 %2, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i.i, %7
  %8 = load ptr, ptr %d_strings.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbRKT_.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 56
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %11 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %17, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %12 = phi ptr [ %10, %if.end.i.i.i.i.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, %add.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %13
  %second2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %0
  %15 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %15, label %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbRKT_.exit, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %12, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbRKT_.exit, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 56
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %17, %7
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbRKT_.exit, !llvm.loop !88

_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbRKT_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ null, %if.end15.i.i.i.i.i.i ], [ null, %for.cond.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %12, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp ne ptr %retval.sroa.0.1.i.i.i.i.i.i, null
  ret i1 %cmp.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode7getNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::expr::Attribute.137", align 1
  call void @_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeERKSE_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeERKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_attrManager.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call, i64 0, i32 4
  %2 = load ptr, ptr %d_attrManager.i, align 8, !noalias !89
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8, !noalias !92
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %2, i64 0, i32 6, i32 0, i32 0, i32 3
  %4 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8, !noalias !92
  %cmp.not.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %2, i64 0, i32 6, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8, !noalias !92
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %5 = load i64, ptr %add.ptr.i.i.i.i, align 8, !noalias !92
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, %5
  %second2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 16
  %6 = load ptr, ptr %second2.i.i.i.i.i.i.i, align 8, !noalias !92
  %cmp3.i.i.i.i.i.i.i = icmp eq ptr %6, %1
  %7 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i, i1 false
  br i1 %7, label %if.end.i.i, label %for.cond.i.i.i.i, !llvm.loop !87

if.end15.i.i.i.i:                                 ; preds = %entry
  %d_strings.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %2, i64 0, i32 6
  %mul.i.i.i.i.i.i = mul i64 %3, 32452843
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8, !noalias !92
  %bf.clear.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %2, i64 0, i32 6, i32 0, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !noalias !92
  %rem.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i, %8
  %9 = load ptr, ptr %d_strings.i.i.i, align 8, !noalias !92
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !noalias !92
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %11 = load ptr, ptr %10, align 8, !noalias !92
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 56
  %.pre.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !92
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %18, %lor.lhs.false.i.i.i.i.i.i ]
  %13 = phi ptr [ %11, %if.end.i.i.i.i.i.i ], [ %17, %lor.lhs.false.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %12, %add.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !92
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, %14
  %second2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !92
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %1
  %16 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %16, label %if.end.i.i, label %if.end3.i.i.i.i.i.i

if.end3.i.i.i.i.i.i:                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %17 = load ptr, ptr %13, align 8, !noalias !92
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 56
  %18 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !92
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %18, %8
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then.i.i, !llvm.loop !88

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeEPNS3_9NodeValueERKSE_.exit

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %13, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i)
  br label %_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeEPNS3_9NodeValueERKSE_.exit

_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeEPNS3_9NodeValueERKSE_.exit: ; preds = %if.then.i.i, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode31getUninterpretedSortConstructorEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %0 = load ptr, ptr %this, align 8, !noalias !95
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !95
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !95
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !95
  store ptr %1, ptr %agg.result, align 8, !alias.scope !95
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !95
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !95
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !95
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !95
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode31isParameterInstantiatedDatatypeEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %n) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::TypeNode", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %0 = load ptr, ptr %this, align 8, !noalias !98
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !98
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !98
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !98
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !98
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !98
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !98
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !98
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !98
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %call = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %bf.load.i.i = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  call void @_ZNK4cvc58internal5DType12getParameterEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(448) %call, i64 noundef %n)
  %6 = load ptr, ptr %this, align 8, !noalias !101
  %d_kind.i.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i4 = load i16, ptr %d_kind.i.i.i.i3, align 8, !noalias !101
  %bf.clear.i.i.i.i5 = and i16 %bf.load.i.i.i.i4, 1023
  %bf.cast.i.i.i.i6 = zext nneg i16 %bf.clear.i.i.i.i5 to i32
  %cmp.i.i.i.i.i7 = icmp eq i16 %bf.clear.i.i.i.i5, 1023
  %cond.i.i.i.i.i8 = select i1 %cmp.i.i.i.i.i7, i32 -1, i32 %bf.cast.i.i.i.i6
  %call2.i.i.i927 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i8)
          to label %call2.i.i.i9.noexc unwind label %lpad4

call2.i.i.i9.noexc:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %conv = add i64 %n, 1
  %cmp.i.i10 = icmp eq i32 %call2.i.i.i927, 2
  %inc.i.i11 = zext i1 %cmp.i.i10 to i64
  %spec.select.i.i = add i64 %conv, %inc.i.i11
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i12 = ashr exact i64 %sext, 32
  %arrayidx.i.i13 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3, i64 %idxprom.i.i12
  %7 = load ptr, ptr %arrayidx.i.i13, align 8, !noalias !101
  %bf.load.i.i.i14 = load i64, ptr %7, align 8
  %bf.lshr.i.i.i15 = lshr i64 %bf.load.i.i.i14, 40
  %8 = trunc i64 %bf.lshr.i.i.i15 to i32
  %bf.cast.i.i.i16 = and i32 %8, 1048575
  %cmp.i.i.i17 = icmp ult i32 %bf.cast.i.i.i16, 1048574
  br i1 %cmp.i.i.i17, label %if.then.i.i.i22, label %if.else.i.i.i18

if.then.i.i.i22:                                  ; preds = %call2.i.i.i9.noexc
  %bf.value.i.i.i23 = add i64 %bf.load.i.i.i14, 1099511627776
  %bf.shl.i.i.i24 = and i64 %bf.value.i.i.i23, 1152920405095219200
  %bf.clear7.i.i.i25 = and i64 %bf.load.i.i.i14, -1152920405095219201
  %bf.set.i.i.i26 = or disjoint i64 %bf.shl.i.i.i24, %bf.clear7.i.i.i25
  store i64 %bf.set.i.i.i26, ptr %7, align 8, !noalias !101
  br label %invoke.cont5

if.else.i.i.i18:                                  ; preds = %call2.i.i.i9.noexc
  %cmp12.i.i.i19 = icmp eq i32 %bf.cast.i.i.i16, 1048574
  br i1 %cmp12.i.i.i19, label %if.then13.i.i.i20, label %invoke.cont5

if.then13.i.i.i20:                                ; preds = %if.else.i.i.i18
  %bf.set23.i.i.i21 = or i64 %bf.load.i.i.i14, 1152920405095219200
  store i64 %bf.set23.i.i.i21, ptr %7, align 8, !noalias !101
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %if.then13.i.i.i20.invoke.cont5_crit_edge unwind label %lpad4

if.then13.i.i.i20.invoke.cont5_crit_edge:         ; preds = %if.then13.i.i.i20
  %bf.load.i.i30.pre = load i64, ptr %7, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then13.i.i.i20.invoke.cont5_crit_edge, %if.else.i.i.i18, %if.then.i.i.i22
  %bf.load.i.i30 = phi i64 [ %bf.load.i.i30.pre, %if.then13.i.i.i20.invoke.cont5_crit_edge ], [ %bf.load.i.i.i14, %if.else.i.i.i18 ], [ %bf.set.i.i.i26, %if.then.i.i.i22 ]
  %9 = load ptr, ptr %ref.tmp2, align 8
  %10 = and i64 %bf.load.i.i30, 1152920405095219200
  %cmp.not.i.i31 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i31, label %_ZN4cvc58internal8TypeNodeD2Ev.exit40, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %invoke.cont5
  %bf.value.i.i33 = add i64 %bf.load.i.i30, 1152920405095219200
  %bf.shl.i.i34 = and i64 %bf.value.i.i33, 1152920405095219200
  %bf.clear7.i.i35 = and i64 %bf.load.i.i30, -1152920405095219201
  %bf.set.i.i36 = or disjoint i64 %bf.shl.i.i34, %bf.clear7.i.i35
  store i64 %bf.set.i.i36, ptr %7, align 8
  %cmp12.i.i37 = icmp eq i64 %bf.shl.i.i34, 0
  br i1 %cmp12.i.i37, label %if.then13.i.i38, label %_ZN4cvc58internal8TypeNodeD2Ev.exit40

if.then13.i.i38:                                  ; preds = %if.then.i.i32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit40 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then13.i.i38
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit40:            ; preds = %invoke.cont5, %if.then.i.i32, %if.then13.i.i38
  %13 = load ptr, ptr %ref.tmp2, align 8
  %bf.load.i.i41 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i41, 1152920405095219200
  %cmp.not.i.i42 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i42, label %_ZN4cvc58internal8TypeNodeD2Ev.exit51, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit40
  %bf.value.i.i44 = add i64 %bf.load.i.i41, 1152920405095219200
  %bf.shl.i.i45 = and i64 %bf.value.i.i44, 1152920405095219200
  %bf.clear7.i.i46 = and i64 %bf.load.i.i41, -1152920405095219201
  %bf.set.i.i47 = or disjoint i64 %bf.shl.i.i45, %bf.clear7.i.i46
  store i64 %bf.set.i.i47, ptr %13, align 8
  %cmp12.i.i48 = icmp eq i64 %bf.shl.i.i45, 0
  br i1 %cmp12.i.i48, label %if.then13.i.i49, label %_ZN4cvc58internal8TypeNodeD2Ev.exit51

if.then13.i.i49:                                  ; preds = %if.then.i.i43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit51 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then13.i.i49
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit51:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit40, %if.then.i.i43, %if.then13.i.i49
  %cmp.i.i29 = icmp ne ptr %9, %7
  ret i1 %cmp.i.i29

lpad:                                             ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %if.then13.i.i.i20, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %ref.tmp2.sink = phi ptr [ %ref.tmp2, %lpad4 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %18, %lpad4 ], [ %17, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode30isUninterpretedSortConstructorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i, i64 0, i32 4
  %2 = load ptr, ptr %d_attrManager.i.i, align 8
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 3
  %4 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.rhs
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEEbRKT_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %5 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, %5
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %1
  %7 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %7, label %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEEbRKT_.exit, label %for.cond.i.i.i.i.i.i, !llvm.loop !18

if.end15.i.i.i.i.i.i:                             ; preds = %land.rhs
  %d_ints.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %2, i64 0, i32 2
  %mul.i.i.i.i.i.i.i.i = mul i64 %3, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i.i, %8
  %9 = load ptr, ptr %d_ints.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEEbRKT_.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %11 = load ptr, ptr %10, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %12 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %18, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %13 = phi ptr [ %11, %if.end.i.i.i.i.i.i.i.i ], [ %17, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, %add.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, %14
  %second2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %1
  %16 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %16, label %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEEbRKT_.exit, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %13, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEEbRKT_.exit, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  %18 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %18, %8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEEbRKT_.exit, !llvm.loop !19

_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEEbRKT_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ null, %if.end15.i.i.i.i.i.i ], [ null, %for.cond.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %13, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp ne ptr %retval.sroa.0.1.i.i.i.i.i.i, null
  br label %land.end

land.end:                                         ; preds = %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEEbRKT_.exit, %entry
  %19 = phi i1 [ false, %entry ], [ %cmp.i.i.i.i.i, %_ZNK4cvc58internal8TypeNode12hasAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEEbRKT_.exit ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFloatingPointEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %exp, i32 noundef %sig) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 152
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call.i, align 4
  %cmp4 = icmp eq i32 %1, %exp
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %this, align 8
  %call.i1 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %d_sig_size.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %call.i1, i64 0, i32 1
  %3 = load i32, ptr %d_sig_size.i, align 4
  %cmp7 = icmp eq i32 %3, %sig
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp7, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 222
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode18isDatatypeSelectorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 214
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode17isDatatypeUpdaterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 216
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZNK4cvc58internal5DType12isCodatatypeEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isSygusDatatypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %1 = add nsw i32 %bf.cast.i.i, -221
  %or.cond.i = icmp ult i32 %1, 2
  %cmp3.i = icmp eq i16 %bf.clear.i.i, 223
  %spec.select.i = or i1 %cmp3.i, %or.cond.i
  br i1 %spec.select.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call3 = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType7isSygusEv(ptr noundef nonnull align 8 dereferenceable(448) %call2)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call3, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal5DType7isSygusEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 14
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2.i = tail call noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %call.i.i)
  %cmp3 = icmp eq i32 %call2.i, 14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %1
}

declare noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %k) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp = icmp eq i32 %bf.cast.i, %k
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i16 %bf.clear.i, 14
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2.i = tail call noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %call.i.i)
  %cmp5 = icmp eq i32 %call2.i, 14
  %cmp6 = icmp eq i32 %call2.i, %k
  %1 = or i1 %cmp5, %cmp6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i1 [ %1, %if.then3 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scope.i = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i)
  %vtable.i = load ptr, ptr %add.ptr, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %vtable2.i = load ptr, ptr %add.ptr, align 8
  %vbase.offset.ptr3.i = getelementptr i8, ptr %vtable2.i, i64 -24
  %vbase.offset4.i = load i64, ptr %vbase.offset.ptr3.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset4.i
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i, i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %0 = load ptr, ptr %this, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal11NodeManager11getDTypeForENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode17getBagElementTypeEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %0 = load ptr, ptr %this, align 8, !noalias !104
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !104
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !104
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !104
  store ptr %1, ptr %agg.result, align 8, !alias.scope !104
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !104
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !104
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !104
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !104
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %size) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 82
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call.i, align 4
  %cmp4 = icmp eq i32 %1, %size
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4cvc58internal8TypeNode28getFloatingPointExponentSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call.i, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4cvc58internal8TypeNode31getFloatingPointSignificandSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %d_sig_size.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %call.i, i64 0, i32 1
  %1 = load i32, ptr %d_sig_size.i, align 4
  ret i32 %1
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %tn) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %tn, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  ret i64 %bf.clear.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.2() #6 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #7 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE, align 8
  %call = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE17registerAttributeEv()
  store i64 %call, ptr @_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE17registerAttributeEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %cmp = icmp ugt i64 %0, 63
  br i1 %cmp, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE17registerAttributeEv, ptr noundef nonnull @.str.16, i32 noundef 482)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.17)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.18)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.19)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.20)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  unreachable

cleanup.done:                                     ; preds = %entry
  ret i64 %0
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #7 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE, align 8
  %call = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE17registerAttributeEv()
  store i64 %call, ptr @_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE17registerAttributeEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %cmp = icmp ugt i64 %0, 63
  br i1 %cmp, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE17registerAttributeEv, ptr noundef nonnull @.str.16, i32 noundef 482)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.17)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.18)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.19)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.20)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  unreachable

cleanup.done:                                     ; preds = %entry
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #6 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #7 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE, align 8
  %call = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE17registerAttributeEv()
  store i64 %call, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE17registerAttributeEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %cmp = icmp ugt i64 %0, 63
  br i1 %cmp, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE17registerAttributeEv, ptr noundef nonnull @.str.16, i32 noundef 482)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.17)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.18)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.19)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.20)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  unreachable

cleanup.done:                                     ; preds = %entry
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.7() #6 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %.noexc.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %.noexc.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__n.addr.04.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %while.body.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !16

terminate.lpad.i.i:                               ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i:        ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %if.then13.i.i9.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4kind14getCardinalityENS0_12TypeConstantE(ptr noalias sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, i32 noundef %tc) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  switch i32 %tc, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  tail call void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %return

sw.bb1:                                           ; preds = %entry
  tail call void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef 2)
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull @_ZN4cvc58internal11Cardinality5REALSE)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef 5)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %return

sw.bb7:                                           ; preds = %entry
  tail call void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %return

sw.bb8:                                           ; preds = %entry
  tail call void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %return

sw.bb9:                                           ; preds = %entry
  tail call void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %return

sw.bb10:                                          ; preds = %entry
  tail call void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind14getCardinalityENS0_12TypeConstantE, ptr noundef nonnull @.str, i32 noundef 172)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %tc)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  unreachable

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont, %sw.default
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  unreachable

return:                                           ; preds = %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @_ZN4cvc58internal6theory2uf18FunctionProperties18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv19CardinalityComputer18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2ff21FiniteFieldProperties18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2fp19CardinalityComputer18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory6arrays16ArraysProperties18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9datatypes21ConstructorProperties18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType14getCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4sets14SetsProperties18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags14BagsProperties18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings18SequenceProperties18computeCardinalityENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %n) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %scope.i = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i)
  %vtable.i = load ptr, ptr %out, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i
  call void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i)
  %vtable2.i = load ptr, ptr %out, align 8
  %vbase.offset.ptr3.i = getelementptr i8, ptr %vtable2.i, i64 -24
  %vbase.offset4.i = load i64, ptr %vbase.offset.ptr3.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %out, i64 %vbase.offset4.i
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i, i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %n, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %_ZNK4cvc58internal8TypeNode8toStreamERSo.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i) #19
  resume { ptr, i32 } %1

_ZNK4cvc58internal8TypeNode8toStreamERSo.exit:    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i)
  ret ptr %out
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #13

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE(i32 noundef %tc) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = icmp ult i32 %tc, 11
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE, ptr noundef nonnull @.str, i32 noundef 261)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.15)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %tc)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  unreachable

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont, %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  unreachable

switch.lookup:                                    ; preds = %entry
  %switch.cast = trunc i32 %tc to i11
  %switch.downshift = lshr i11 252, %switch.cast
  %2 = and i11 %switch.downshift, 1
  %switch.masked = icmp ne i11 %2, 0
  ret i1 %switch.masked
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory2uf18FunctionProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory6arrays16ArraysProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal5DType13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory4sets14SetsProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory4bags14BagsProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory7strings18SequenceProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendERKSt6vectorINS0_8TypeNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.144", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.141", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::allocator<std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %0 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %bf.clear.i.i.i.i, %1
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %bf.clear.i.i.i.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %0, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %bf.clear.i.i.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !6

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %4, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %1
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !6

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %__k, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeES2_EC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad ], [ %15, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::allocator<std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %bf.clear.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #19
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %4, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::allocator<std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeES2_EC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !61

init.check.i.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !107

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_23TypeCardinalityClassTagEmEEEEvPNS1_9NodeValueERKT_RKNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_ints.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %value, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE, align 8
  %mul.i.i.i = mul i64 %2, 32452843
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %add.i.i.i = add i64 %bf.clear.i.i.i.i, %mul.i.i.i
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %add.i.i.i, %3
  %4 = load ptr, ptr %d_ints.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %6 = load ptr, ptr %5, align 8
  %add.ptr.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.pre.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i
  %7 = phi i64 [ %.pre.i.i.i, %if.end.i.i.i ], [ %13, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %6, %if.end.i.i.i ], [ %12, %lor.lhs.false.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i64 %7, %add.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, label %if.end3.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i: ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, %9
  %second2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %second2.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp eq ptr %10, %nv
  %11 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mESaIS9_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, %for.cond.i.i.i
  %12 = load ptr, ptr %8, align 8
  %tobool5.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %13, %3
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !19

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i11.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i64 %2, ptr %add.ptr.i.i11.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i11.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %nv, ptr %ref.tmp.sroa.3.0.add.ptr.i.i11.i.sroa_idx, align 8
  %second.i.i.i.i.i.i12.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 24
  store i64 0, ptr %second.i.i.i.i.i.i12.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %d_ints.i, i64 noundef %rem.i.i.i.i, i64 noundef %add.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mESaIS9_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_.exit unwind label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i: ; preds = %if.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  resume { ptr, i32 } %14

_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mESaIS9_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, %if.end.i
  %.pn.i = phi ptr [ %call7.i, %if.end.i ], [ %8, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i ]
  %retval.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 24
  store i64 %1, ptr %retval.0.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.168", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.168", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.168", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.168", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 32
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.168", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.168", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.168", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 32
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !108

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.168", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.168", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !41

_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i, !llvm.loop !41

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_21IsClosedEnumerableTagEbEEEEvPNS1_9NodeValueERKT_RKNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_bools.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %value, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE, align 8
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %bf.clear.i.i.i.i, %4
  %5 = load ptr, ptr %d_bools.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %8, %bf.clear.i.i.i.i
  %9 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp eq ptr %9, %nv
  %10 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i11.i.i.i, i1 false
  br i1 %10, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, %bf.clear.i.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %nv
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i, !llvm.loop !43

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %13, %for.cond.i.i.i ], [ %7, %if.end.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !43

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i11.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %nv, ptr %add.ptr.i.i11.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %d_bools.i, i64 noundef %rem.i.i.i.i, i64 noundef %bf.clear.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit unwind label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i: ; preds = %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  resume { ptr, i32 } %15

_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit: ; preds = %for.cond.i.i.i, %if.end.i.i.i, %if.end.i
  %retval.0.i.pn.i = phi ptr [ %7, %if.end.i.i.i ], [ %call7.i, %if.end.i ], [ %13, %for.cond.i.i.i ]
  %retval.0.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i, i64 16
  %shl.i.i = shl nuw i64 1, %3
  br i1 %tobool.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit
  %16 = load i64, ptr %retval.0.i, align 8
  %or.i = or i64 %16, %shl.i.i
  br label %_ZN4cvc58internal4expr4attr8AttrHashIbE11BitAccessoraSEb.exit

if.else.i:                                        ; preds = %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit
  %not.i = xor i64 %shl.i.i, -1
  %17 = load i64, ptr %retval.0.i, align 8
  %and.i = and i64 %17, %not.i
  br label %_ZN4cvc58internal4expr4attr8AttrHashIbE11BitAccessoraSEb.exit

_ZN4cvc58internal4expr4attr8AttrHashIbE11BitAccessoraSEb.exit: ; preds = %if.then.i, %if.else.i
  %storemerge = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge, ptr %retval.0.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.149", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.149", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.149", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.149", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.149", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.149", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.149", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !109

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.149", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.149", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEEvPNS1_9NodeValueERKT_RKNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_bools.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %value, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE, align 8
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %bf.clear.i.i.i.i, %4
  %5 = load ptr, ptr %d_bools.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %8, %bf.clear.i.i.i.i
  %9 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp eq ptr %9, %nv
  %10 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i11.i.i.i, i1 false
  br i1 %10, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, %bf.clear.i.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %nv
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i, !llvm.loop !43

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %13, %for.cond.i.i.i ], [ %7, %if.end.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !43

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i11.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %nv, ptr %add.ptr.i.i11.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %d_bools.i, i64 noundef %rem.i.i.i.i, i64 noundef %bf.clear.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit unwind label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i: ; preds = %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  resume { ptr, i32 } %15

_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit: ; preds = %for.cond.i.i.i, %if.end.i.i.i, %if.end.i
  %retval.0.i.pn.i = phi ptr [ %7, %if.end.i.i.i ], [ %call7.i, %if.end.i ], [ %13, %for.cond.i.i.i ]
  %retval.0.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i, i64 16
  %shl.i.i = shl nuw i64 1, %3
  br i1 %tobool.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit
  %16 = load i64, ptr %retval.0.i, align 8
  %or.i = or i64 %16, %shl.i.i
  br label %_ZN4cvc58internal4expr4attr8AttrHashIbE11BitAccessoraSEb.exit

if.else.i:                                        ; preds = %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit
  %not.i = xor i64 %shl.i.i, -1
  %17 = load i64, ptr %retval.0.i, align 8
  %and.i = and i64 %17, %not.i
  br label %_ZN4cvc58internal4expr4attr8AttrHashIbE11BitAccessoraSEb.exit

_ZN4cvc58internal4expr4attr8AttrHashIbE11BitAccessoraSEb.exit: ; preds = %if.then.i, %if.else.i
  %storemerge = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge, ptr %retval.0.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !110

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_type_node.cpp() #7 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit.i, !prof !61

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit.i

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit.i:   ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8
  br label %__cxx_global_var_init.1.exit

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit.i
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %__cxx_global_var_init.1.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal8TypeNodeD2Ev, ptr nonnull @_ZN4cvc58internal8TypeNode6s_nullE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal8TypeNode10substituteERKS1_S3_: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal8TypeNode10substituteERKS1_S3_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal8TypeNodeixEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal8TypeNodeixEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal8TypeNodeixEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal8TypeNodeixEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!36 = distinct !{!36, !"_ZNK4cvc58internal8TypeNodeixEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!39 = distinct !{!39, !"_ZNK4cvc58internal8TypeNodeixEi"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal8TypeNodeixEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!51 = distinct !{!51, !"_ZN4cvc58internal8TypeNode4nullEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!54 = distinct !{!54, !"_ZN4cvc58internal8TypeNode4nullEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal8TypeNodeixEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!60 = distinct !{!60, !"_ZNK4cvc58internal8TypeNodeixEi"}
!61 = !{!"branch_weights", i32 1, i32 1048575}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!65 = distinct !{!65, !"_ZNK4cvc58internal8TypeNodeixEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!68 = distinct !{!68, !"_ZNK4cvc58internal8TypeNodeixEi"}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!72 = distinct !{!72, !"_ZNK4cvc58internal8TypeNodeixEi"}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!76 = distinct !{!76, !"_ZNK4cvc58internal8TypeNodeixEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!79 = distinct !{!79, !"_ZNK4cvc58internal8TypeNodeixEi"}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!83 = distinct !{!83, !"_ZNK4cvc58internal8TypeNodeixEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tERKSt6vectorINS0_8TypeNodeESaIS5_EE: %agg.result"}
!86 = distinct !{!86, !"_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tERKSt6vectorINS0_8TypeNodeESaIS5_EE"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeEPNS3_9NodeValueERKSE_: %agg.result"}
!91 = distinct !{!91, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeEPNS3_9NodeValueERKSE_"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS2_10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeEPNS1_9NodeValueERKSE_: %agg.result"}
!94 = distinct !{!94, !"_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS2_10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeEPNS1_9NodeValueERKSE_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!97 = distinct !{!97, !"_ZNK4cvc58internal8TypeNodeixEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!100 = distinct !{!100, !"_ZNK4cvc58internal8TypeNodeixEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!103 = distinct !{!103, !"_ZNK4cvc58internal8TypeNodeixEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!106 = distinct !{!106, !"_ZNK4cvc58internal8TypeNodeixEi"}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
