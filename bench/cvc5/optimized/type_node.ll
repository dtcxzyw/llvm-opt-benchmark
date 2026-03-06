; ModuleID = 'bench/cvc5/original/type_node.ll'
source_filename = "bench/cvc5/original/type_node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::Cardinality" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::pair.268" = type { i64, i64 }
%"struct.std::pair.251" = type { i64, ptr }
%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator" = type { i8, ptr, %"struct.std::__detail::_Node_const_iterator.248", %"class.__gnu_cxx::__normal_iterator.250" }
%"struct.std::__detail::_Node_const_iterator.248" = type { %"struct.std::__detail::_Node_iterator_base.249" }
%"struct.std::__detail::_Node_iterator_base.249" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.250" = type { ptr }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::expr::Attribute.37" = type { i8 }
%"class.cvc5::internal::expr::Attribute.36" = type { i8 }
%"class.cvc5::internal::expr::attr::AttrHash<std::__cxx11::basic_string<char>>::Iterator" = type { i8, ptr, %"struct.std::__detail::_Node_const_iterator.295", %"class.__gnu_cxx::__normal_iterator.297" }
%"struct.std::__detail::_Node_const_iterator.295" = type { %"struct.std::__detail::_Node_iterator_base.296" }
%"struct.std::__detail::_Node_iterator_base.296" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.297" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::expr::Attribute.144" = type { i8 }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, i8, i8, [2 x i8] }>
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
%"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::allocator<std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::tuple.151" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::expr::NodeValue *, std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<unsigned long>::IdMap>, std::allocator<std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<unsigned long>::IdMap>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::expr::NodeValue *>, cvc5::internal::expr::attr::AttrBoolHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.317" = type { %"struct.std::pair.251", %"class.std::__cxx11::basic_string" }

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

$_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE = comdat any

$_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashImE5IdMapEESaISC_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt4pairImmESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_ = comdat any

$_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findESt4pairImPNS1_9NodeValueEE = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS2_10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeEPNS1_9NodeValueERKSE_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

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
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE17registerAttributeEv = private unnamed_addr constant [190 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::IsClosedEnumerableComputedTag, bool>::registerAttribute() [T = cvc5::internal::IsClosedEnumerableComputedTag, value_t = bool]\00", align 1
@.str.17 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/expr/attribute_internals.h\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"id <= 63\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"Too many boolean node attributes registered during initialization !\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE17registerAttributeEv = private unnamed_addr constant [174 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::IsClosedEnumerableTag, bool>::registerAttribute() [T = cvc5::internal::IsClosedEnumerableTag, value_t = bool]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE17registerAttributeEv = private unnamed_addr constant [198 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::expr::attr::UnresolvedDatatypeTag, bool>::registerAttribute() [T = cvc5::internal::expr::attr::UnresolvedDatatypeTag, value_t = bool]\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_type_node.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !9

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !9

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode10substituteERKS1_S3_RSt13unordered_mapIS1_S1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIS2_S1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unordered_map", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %.not.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i, label %14, label %22

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %1, align 8
  br label %17

17:                                               ; preds = %18, %14
  %.sroa.06.0.in.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i, %18 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %16, %20
  br i1 %21, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit, label %17, !llvm.loop !19

22:                                               ; preds = %5
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1099511627775
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %31, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = icmp eq i64 %25, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %23, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %25, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %23, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i:                                   ; preds = %32, %41
  %.020.i.i.i.i = phi ptr [ %47, %41 ], [ %33, %32 ]
  %47 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !18
  %.not18.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = urem i64 %50, %27
  %.not19.i.i.i.i = icmp eq i64 %51, %28
  br i1 %.not19.i.i.i.i, label %41, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !26

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %48
  br label %.loopexit, !llvm.loop !26

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit: ; preds = %41, %18, %32
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %18 ], [ %33, %32 ], [ %47, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  store ptr %53, ptr %0, align 8, !tbaa !3
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 40
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1048575
  %58 = icmp samesign ult i32 %57, 1048574
  br i1 %58, label %59, label %65, !prof !27

59:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit
  %60 = add nuw nsw i32 %57, 1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 40
  %63 = and i64 %54, -1152920405095219201
  %64 = or i64 %62, %63
  store i64 %64, ptr %53, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

65:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit
  %66 = icmp eq i32 %57, 1048574
  br i1 %66, label %67, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

67:                                               ; preds = %65
  %68 = or i64 %54, 1152920405095219200
  store i64 %68, ptr %53, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %17, %..loopexit_crit_edge21.i.i.i.i, %22
  %69 = phi ptr [ %16, %17 ], [ %23, %22 ], [ %23, %..loopexit_crit_edge21.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i ]
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %.loopexit
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %73, ptr %0, align 8, !tbaa !3
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %85, !prof !27

79:                                               ; preds = %72
  %80 = add nuw nsw i32 %77, 1
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 40
  %83 = and i64 %74, -1152920405095219201
  %84 = or i64 %82, %83
  store i64 %84, ptr %73, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

85:                                               ; preds = %72
  %86 = icmp eq i32 %77, 1048574
  br i1 %86, label %87, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

87:                                               ; preds = %85
  %88 = or i64 %74, 1152920405095219200
  store i64 %88, ptr %73, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 1023
  %94 = icmp eq i32 %93, 1023
  %95 = select i1 %94, i32 -1, i32 %93
  %96 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %95)
  %97 = icmp eq i32 %96, 2
  %98 = load i64, ptr %90, align 8
  %99 = lshr i64 %98, 32
  %100 = trunc nuw i64 %99 to i32
  %101 = and i32 %100, 67108863
  %.neg = zext i1 %97 to i32
  %102 = icmp eq i32 %101, %.neg
  br i1 %102, label %103, label %120

103:                                              ; preds = %89
  %104 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %104, ptr %0, align 8, !tbaa !3
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 40
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 1048575
  %109 = icmp samesign ult i32 %108, 1048574
  br i1 %109, label %110, label %116, !prof !27

110:                                              ; preds = %103
  %111 = add nuw nsw i32 %108, 1
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 40
  %114 = and i64 %105, -1152920405095219201
  %115 = or i64 %113, %114
  store i64 %115, ptr %104, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

116:                                              ; preds = %103
  %117 = icmp eq i32 %108, 1048574
  br i1 %117, label %118, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

118:                                              ; preds = %116
  %119 = or i64 %105, 1152920405095219200
  store i64 %119, ptr %104, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

120:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %121 = load ptr, ptr %1, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 1023
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %123, i32 noundef %127)
  %128 = load ptr, ptr %1, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  %132 = and i32 %131, 1023
  %133 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %132)
          to label %_ZNK4cvc58internal8TypeNode11getMetaKindEv.exit unwind label %169

_ZNK4cvc58internal8TypeNode11getMetaKindEv.exit:  ; preds = %120
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

135:                                              ; preds = %_ZNK4cvc58internal8TypeNode11getMetaKindEv.exit
  %136 = load ptr, ptr %1, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  store ptr %138, ptr %8, align 8, !tbaa !3
  %139 = load i64, ptr %138, align 8
  %140 = lshr i64 %139, 40
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = and i32 %141, 1048575
  %143 = icmp samesign ult i32 %142, 1048574
  br i1 %143, label %144, label %150, !prof !27

144:                                              ; preds = %135
  %145 = add nuw nsw i32 %142, 1
  %146 = zext nneg i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 40
  %148 = and i64 %139, -1152920405095219201
  %149 = or i64 %147, %148
  store i64 %149, ptr %138, align 8
  br label %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit

150:                                              ; preds = %135
  %151 = icmp eq i32 %142, 1048574
  br i1 %151, label %152, label %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit, !prof !9

152:                                              ; preds = %150
  %153 = or i64 %139, 1152920405095219200
  store i64 %153, ptr %138, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit unwind label %169

_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit: ; preds = %150, %144, %152
  %154 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %155 unwind label %171

155:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 1152920405095219200
  %.not.i.i25 = icmp eq i64 %158, 1152920405095219200
  br i1 %.not.i.i25, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %159, !prof !9

159:                                              ; preds = %155
  %160 = add i64 %157, 1152920405095219200
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %157, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %156, align 8
  %164 = icmp eq i64 %161, 0
  br i1 %164, label %165, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

165:                                              ; preds = %159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #23
  unreachable

169:                                              ; preds = %152, %120, %._crit_edge
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %365

171:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %365

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %165, %159, %155, %_ZNK4cvc58internal8TypeNode11getMetaKindEv.exit
  %173 = load ptr, ptr %1, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %175 to i32
  %177 = and i32 %176, 1023
  %178 = icmp eq i32 %177, 1023
  %179 = select i1 %178, i32 -1, i32 %177
  %180 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %179)
          to label %181 unwind label %195

181:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %182 = icmp eq i32 %180, 2
  %spec.select.v.i.i = select i1 %182, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %173, i64 %spec.select.v.i.i
  %183 = load ptr, ptr %1, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %186, 32
  %188 = and i64 %187, 67108863
  %189 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %188
  %.not62 = icmp eq ptr %spec.select.i.i, %189
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %199

._crit_edge:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit33, %181
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %333 unwind label %169

195:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %365

197:                                              ; preds = %245
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %365

199:                                              ; preds = %.lr.ph, %_ZN4cvc58internal8TypeNodeD2Ev.exit33
  %.sroa.048.063 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %332, %_ZN4cvc58internal8TypeNodeD2Ev.exit33 ]
  %200 = load ptr, ptr %.sroa.048.063, align 8, !tbaa !32, !noalias !33
  %201 = load i64, ptr %200, align 8, !noalias !33
  %202 = lshr i64 %201, 40
  %203 = trunc nuw nsw i64 %202 to i32
  %204 = and i32 %203, 1048575
  %205 = icmp samesign ult i32 %204, 1048574
  br i1 %205, label %206, label %212, !prof !27

206:                                              ; preds = %199
  %207 = add nuw nsw i32 %204, 1
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 40
  %210 = and i64 %201, -1152920405095219201
  %211 = or i64 %209, %210
  store i64 %211, ptr %200, align 8, !noalias !33
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit

212:                                              ; preds = %199
  %213 = icmp eq i32 %204, 1048574
  br i1 %213, label %214, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit, !prof !9

214:                                              ; preds = %212
  %215 = or i64 %201, 1152920405095219200
  store i64 %215, ptr %200, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit_crit_edge unwind label %262

._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit_crit_edge: ; preds = %214
  %.pre = load i64, ptr %200, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit: ; preds = %._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit_crit_edge, %212, %206
  %216 = phi i64 [ %.pre, %._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit_crit_edge ], [ %201, %212 ], [ %211, %206 ]
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = icmp eq ptr %200, %217
  %219 = and i64 %216, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal8TypeNodeD2Ev.exit29, label %220, !prof !9

220:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit
  %221 = add i64 %216, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %216, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %200, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal8TypeNodeD2Ev.exit29, !prof !9

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit29 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit29:            ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit, %220, %226
  br i1 %218, label %230, label %266

230:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit29
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %231, ptr %9, align 8, !tbaa !3
  %232 = load i64, ptr %231, align 8
  %233 = lshr i64 %232, 40
  %234 = trunc nuw nsw i64 %233 to i32
  %235 = and i32 %234, 1048575
  %236 = icmp samesign ult i32 %235, 1048574
  br i1 %236, label %237, label %243, !prof !27

237:                                              ; preds = %230
  %238 = add nuw nsw i32 %235, 1
  %239 = zext nneg i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 40
  %241 = and i64 %232, -1152920405095219201
  %242 = or i64 %240, %241
  store i64 %242, ptr %231, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit31

243:                                              ; preds = %230
  %244 = icmp eq i32 %235, 1048574
  br i1 %244, label %245, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit31, !prof !9

245:                                              ; preds = %243
  %246 = or i64 %232, 1152920405095219200
  store i64 %246, ptr %231, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit31 unwind label %197

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit31:        ; preds = %243, %237, %245
  %247 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %9)
          to label %248 unwind label %264

248:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit31
  %249 = load ptr, ptr %9, align 8, !tbaa !3
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %251, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal8TypeNodeD2Ev.exit33, label %252, !prof !9

252:                                              ; preds = %248
  %253 = add i64 %250, 1152920405095219200
  %254 = and i64 %253, 1152920405095219200
  %255 = and i64 %250, -1152920405095219201
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %249, align 8
  %257 = icmp eq i64 %254, 0
  br i1 %257, label %258, label %_ZN4cvc58internal8TypeNodeD2Ev.exit33, !prof !9

258:                                              ; preds = %252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit33 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #23
  unreachable

262:                                              ; preds = %214
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %365

264:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit31
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %365

266:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %267 = load ptr, ptr %.sroa.048.063, align 8, !tbaa !32, !noalias !36
  store ptr %267, ptr %11, align 8, !tbaa !3, !alias.scope !36
  %268 = load i64, ptr %267, align 8, !noalias !36
  %269 = lshr i64 %268, 40
  %270 = trunc nuw nsw i64 %269 to i32
  %271 = and i32 %270, 1048575
  %272 = icmp samesign ult i32 %271, 1048574
  br i1 %272, label %273, label %279, !prof !27

273:                                              ; preds = %266
  %274 = add nuw nsw i32 %271, 1
  %275 = zext nneg i32 %274 to i64
  %276 = shl nuw nsw i64 %275, 40
  %277 = and i64 %268, -1152920405095219201
  %278 = or i64 %276, %277
  store i64 %278, ptr %267, align 8, !noalias !36
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit35

279:                                              ; preds = %266
  %280 = icmp eq i32 %271, 1048574
  br i1 %280, label %281, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit35, !prof !9

281:                                              ; preds = %279
  %282 = or i64 %268, 1152920405095219200
  store i64 %282, ptr %267, align 8, !noalias !36
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit35 unwind label %327

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit35: ; preds = %279, %273, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !39
  store ptr %190, ptr %6, align 8, !tbaa !22, !noalias !39
  store i64 1, ptr %191, align 8, !tbaa !21, !noalias !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false), !noalias !39
  store float 1.000000e+00, ptr %193, align 8, !tbaa !42, !noalias !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false), !noalias !39
  invoke void @_ZNK4cvc58internal8TypeNode10substituteERKS1_S3_RSt13unordered_mapIS1_S1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIS2_S1_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNK4cvc58internal8TypeNode10substituteERKS1_S3_.exit unwind label %283

283:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit35
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  br label %.body

_ZNK4cvc58internal8TypeNode10substituteERKS1_S3_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit35
  %285 = load ptr, ptr %192, align 8, !tbaa !43
  %.not5.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZNK4cvc58internal8TypeNode10substituteERKS1_S3_.exit, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %286, %.noexc.i.i.i ], [ %285, %_ZNK4cvc58internal8TypeNode10substituteERKS1_S3_.exit ]
  %286 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !18
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %287

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i44
  %.not.i.i.i.i45 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i45, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i44, !llvm.loop !44

287:                                              ; preds = %.lr.ph.i.i.i.i44
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNK4cvc58internal8TypeNode10substituteERKS1_S3_.exit
  %290 = load ptr, ptr %6, align 8, !tbaa !22
  %291 = load i64, ptr %191, align 8, !tbaa !21
  %292 = shl i64 %291, 3
  call void @llvm.memset.p0.i64(ptr align 8 %290, i8 0, i64 %292, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  %293 = load ptr, ptr %6, align 8, !tbaa !22
  %294 = icmp eq ptr %293, %190
  br i1 %294, label %298, label %295

295:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %296 = load i64, ptr %191, align 8, !tbaa !21
  %297 = shl i64 %296, 3
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #25
  br label %298

298:                                              ; preds = %295, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  %299 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %10)
          to label %300 unwind label %329

300:                                              ; preds = %298
  %301 = load ptr, ptr %10, align 8, !tbaa !3
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %303, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal8TypeNodeD2Ev.exit37, label %304, !prof !9

304:                                              ; preds = %300
  %305 = add i64 %302, 1152920405095219200
  %306 = and i64 %305, 1152920405095219200
  %307 = and i64 %302, -1152920405095219201
  %308 = or disjoint i64 %306, %307
  store i64 %308, ptr %301, align 8
  %309 = icmp eq i64 %306, 0
  br i1 %309, label %310, label %_ZN4cvc58internal8TypeNodeD2Ev.exit37, !prof !9

310:                                              ; preds = %304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %301)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit37 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit37:            ; preds = %300, %304, %310
  %314 = load ptr, ptr %11, align 8, !tbaa !3
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %316, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal8TypeNodeD2Ev.exit39, label %317, !prof !9

317:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit37
  %318 = add i64 %315, 1152920405095219200
  %319 = and i64 %318, 1152920405095219200
  %320 = and i64 %315, -1152920405095219201
  %321 = or disjoint i64 %319, %320
  store i64 %321, ptr %314, align 8
  %322 = icmp eq i64 %319, 0
  br i1 %322, label %323, label %_ZN4cvc58internal8TypeNodeD2Ev.exit39, !prof !9

323:                                              ; preds = %317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %314)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit39 unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit39:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit37, %317, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4cvc58internal8TypeNodeD2Ev.exit33

327:                                              ; preds = %281
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %298
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %.body

.body:                                            ; preds = %283, %329
  %.pn = phi { ptr, i32 } [ %330, %329 ], [ %284, %283 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %331

331:                                              ; preds = %.body, %327
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %365

_ZN4cvc58internal8TypeNodeD2Ev.exit33:            ; preds = %258, %252, %248, %_ZN4cvc58internal8TypeNodeD2Ev.exit39
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.048.063, i64 8
  %.not = icmp eq ptr %332, %189
  br i1 %.not, label %._crit_edge, label %199, !llvm.loop !45

333:                                              ; preds = %._crit_edge
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit unwind label %363

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit: ; preds = %333
  %335 = load ptr, ptr %334, align 8, !tbaa !3
  %336 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %335, %336
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %337, !prof !9

337:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit
  %338 = load i64, ptr %335, align 8
  %339 = and i64 %338, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %339, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %340, !prof !9

340:                                              ; preds = %337
  %341 = add i64 %338, 1152920405095219200
  %342 = and i64 %341, 1152920405095219200
  %343 = and i64 %338, -1152920405095219201
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %335, align 8
  %345 = icmp eq i64 %342, 0
  br i1 %345, label %346, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !9

346:                                              ; preds = %340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %363

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %346, %340, %337
  %347 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %347, ptr %334, align 8, !tbaa !3
  %348 = load i64, ptr %347, align 8
  %349 = lshr i64 %348, 40
  %350 = trunc nuw nsw i64 %349 to i32
  %351 = and i32 %350, 1048575
  %352 = icmp samesign ult i32 %351, 1048574
  br i1 %352, label %353, label %359, !prof !27

353:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %354 = add nuw nsw i32 %351, 1
  %355 = zext nneg i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 40
  %357 = and i64 %348, -1152920405095219201
  %358 = or i64 %356, %357
  store i64 %358, ptr %347, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

359:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %360 = icmp eq i32 %351, 1048574
  br i1 %360, label %361, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !9

361:                                              ; preds = %359
  %362 = or i64 %348, 1152920405095219200
  store i64 %362, ptr %347, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %363

363:                                              ; preds = %361, %346, %333
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %365

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %359, %353, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit, %361
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

365:                                              ; preds = %195, %331, %264, %262, %197, %363, %171, %169
  %.pn19.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %364, %363 ], [ %170, %169 ], [ %196, %195 ], [ %265, %264 ], [ %198, %197 ], [ %.pn.pn, %331 ], [ %263, %262 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn19.pn.pn

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %118, %116, %110, %87, %85, %79, %67, %65, %59, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !27

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !9

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %15, %17
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !27

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %10, %16, %18
  invoke void @_ZN4cvc58internal4kind14getCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull %3)
          to label %20 unwind label %34

20:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %24, !prof !9

24:                                               ; preds = %20
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %21, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %20, %24, %30
  ret void

34:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4kind14getCardinalityENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::TypeNode", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.cvc5::internal::TypeNode", align 8
  %17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.cvc5::internal::FatalStream", align 1
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 1023
  switch i32 %24, label %551 [
    i32 13, label %25
    i32 1, label %28
    i32 2, label %29
    i32 15, label %30
    i32 28, label %31
    i32 87, label %63
    i32 151, label %95
    i32 159, label %127
    i32 214, label %159
    i32 220, label %191
    i32 221, label %223
    i32 222, label %255
    i32 223, label %287
    i32 228, label %319
    i32 229, label %353
    i32 230, label %387
    i32 244, label %421
    i32 253, label %455
    i32 289, label %487
    i32 342, label %519
  ]

25:                                               ; preds = %2
  %26 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %27 = load i32, ptr %26, align 4, !tbaa !46
  tail call void @_ZN4cvc58internal4kind14getCardinalityENS0_12TypeConstantE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, i32 noundef %27)
  br label %_ZN4cvc58internal8TypeNodeD2Ev.exit

28:                                               ; preds = %2
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %_ZN4cvc58internal8TypeNodeD2Ev.exit

29:                                               ; preds = %2
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %_ZN4cvc58internal8TypeNodeD2Ev.exit

30:                                               ; preds = %2
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %_ZN4cvc58internal8TypeNodeD2Ev.exit

31:                                               ; preds = %2
  store ptr %20, ptr %3, align 8, !tbaa !3
  %32 = load i64, ptr %20, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %43, !prof !27

37:                                               ; preds = %31
  %38 = add nuw nsw i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = and i64 %32, -1152920405095219201
  %42 = or i64 %40, %41
  store i64 %42, ptr %20, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

43:                                               ; preds = %31
  %44 = icmp eq i32 %35, 1048574
  br i1 %44, label %45, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

45:                                               ; preds = %43
  %46 = or i64 %32, 1152920405095219200
  store i64 %46, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %37, %43, %45
  invoke void @_ZN4cvc58internal6theory2uf18FunctionProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull %3)
          to label %47 unwind label %61

47:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %51, !prof !9

51:                                               ; preds = %47
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %48, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

61:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %564

63:                                               ; preds = %2
  store ptr %20, ptr %4, align 8, !tbaa !3
  %64 = load i64, ptr %20, align 8
  %65 = lshr i64 %64, 40
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1048575
  %68 = icmp samesign ult i32 %67, 1048574
  br i1 %68, label %69, label %75, !prof !27

69:                                               ; preds = %63
  %70 = add nuw nsw i32 %67, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 40
  %73 = and i64 %64, -1152920405095219201
  %74 = or i64 %72, %73
  store i64 %74, ptr %20, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit5

75:                                               ; preds = %63
  %76 = icmp eq i32 %67, 1048574
  br i1 %76, label %77, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit5, !prof !9

77:                                               ; preds = %75
  %78 = or i64 %64, 1152920405095219200
  store i64 %78, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit5

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit5:         ; preds = %69, %75, %77
  invoke void @_ZN4cvc58internal6theory2bv19CardinalityComputer18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull %4)
          to label %79 unwind label %93

79:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit5
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %83, !prof !9

83:                                               ; preds = %79
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %80, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

93:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit5
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %564

95:                                               ; preds = %2
  store ptr %20, ptr %5, align 8, !tbaa !3
  %96 = load i64, ptr %20, align 8
  %97 = lshr i64 %96, 40
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = and i32 %98, 1048575
  %100 = icmp samesign ult i32 %99, 1048574
  br i1 %100, label %101, label %107, !prof !27

101:                                              ; preds = %95
  %102 = add nuw nsw i32 %99, 1
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 40
  %105 = and i64 %96, -1152920405095219201
  %106 = or i64 %104, %105
  store i64 %106, ptr %20, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8

107:                                              ; preds = %95
  %108 = icmp eq i32 %99, 1048574
  br i1 %108, label %109, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8, !prof !9

109:                                              ; preds = %107
  %110 = or i64 %96, 1152920405095219200
  store i64 %110, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8:         ; preds = %101, %107, %109
  invoke void @_ZN4cvc58internal6theory2ff21FiniteFieldProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull %5)
          to label %111 unwind label %125

111:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %114, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %115, !prof !9

115:                                              ; preds = %111
  %116 = add i64 %113, 1152920405095219200
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %113, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %112, align 8
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %121, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

121:                                              ; preds = %115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #23
  unreachable

125:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %564

127:                                              ; preds = %2
  store ptr %20, ptr %6, align 8, !tbaa !3
  %128 = load i64, ptr %20, align 8
  %129 = lshr i64 %128, 40
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = and i32 %130, 1048575
  %132 = icmp samesign ult i32 %131, 1048574
  br i1 %132, label %133, label %139, !prof !27

133:                                              ; preds = %127
  %134 = add nuw nsw i32 %131, 1
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 40
  %137 = and i64 %128, -1152920405095219201
  %138 = or i64 %136, %137
  store i64 %138, ptr %20, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit11

139:                                              ; preds = %127
  %140 = icmp eq i32 %131, 1048574
  br i1 %140, label %141, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit11, !prof !9

141:                                              ; preds = %139
  %142 = or i64 %128, 1152920405095219200
  store i64 %142, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit11

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit11:        ; preds = %133, %139, %141
  invoke void @_ZN4cvc58internal6theory2fp19CardinalityComputer18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull %6)
          to label %143 unwind label %157

143:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit11
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %146, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %147, !prof !9

147:                                              ; preds = %143
  %148 = add i64 %145, 1152920405095219200
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %145, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %144, align 8
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %153, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

153:                                              ; preds = %147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #23
  unreachable

157:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit11
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %564

159:                                              ; preds = %2
  store ptr %20, ptr %7, align 8, !tbaa !3
  %160 = load i64, ptr %20, align 8
  %161 = lshr i64 %160, 40
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i32 %162, 1048575
  %164 = icmp samesign ult i32 %163, 1048574
  br i1 %164, label %165, label %171, !prof !27

165:                                              ; preds = %159
  %166 = add nuw nsw i32 %163, 1
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 40
  %169 = and i64 %160, -1152920405095219201
  %170 = or i64 %168, %169
  store i64 %170, ptr %20, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit14

171:                                              ; preds = %159
  %172 = icmp eq i32 %163, 1048574
  br i1 %172, label %173, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit14, !prof !9

173:                                              ; preds = %171
  %174 = or i64 %160, 1152920405095219200
  store i64 %174, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit14

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit14:        ; preds = %165, %171, %173
  invoke void @_ZN4cvc58internal6theory6arrays16ArraysProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull %7)
          to label %175 unwind label %189

175:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit14
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 1152920405095219200
  %.not.i.i15 = icmp eq i64 %178, 1152920405095219200
  br i1 %.not.i.i15, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %179, !prof !9

179:                                              ; preds = %175
  %180 = add i64 %177, 1152920405095219200
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %177, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %176, align 8
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %185, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

185:                                              ; preds = %179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #23
  unreachable

189:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit14
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %564

191:                                              ; preds = %2
  store ptr %20, ptr %8, align 8, !tbaa !3
  %192 = load i64, ptr %20, align 8
  %193 = lshr i64 %192, 40
  %194 = trunc nuw nsw i64 %193 to i32
  %195 = and i32 %194, 1048575
  %196 = icmp samesign ult i32 %195, 1048574
  br i1 %196, label %197, label %203, !prof !27

197:                                              ; preds = %191
  %198 = add nuw nsw i32 %195, 1
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 40
  %201 = and i64 %192, -1152920405095219201
  %202 = or i64 %200, %201
  store i64 %202, ptr %20, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit17

203:                                              ; preds = %191
  %204 = icmp eq i32 %195, 1048574
  br i1 %204, label %205, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit17, !prof !9

205:                                              ; preds = %203
  %206 = or i64 %192, 1152920405095219200
  store i64 %206, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit17

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit17:        ; preds = %197, %203, %205
  invoke void @_ZN4cvc58internal6theory9datatypes21ConstructorProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull %8)
          to label %207 unwind label %221

207:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit17
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 1152920405095219200
  %.not.i.i18 = icmp eq i64 %210, 1152920405095219200
  br i1 %.not.i.i18, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %211, !prof !9

211:                                              ; preds = %207
  %212 = add i64 %209, 1152920405095219200
  %213 = and i64 %212, 1152920405095219200
  %214 = and i64 %209, -1152920405095219201
  %215 = or disjoint i64 %213, %214
  store i64 %215, ptr %208, align 8
  %216 = icmp eq i64 %213, 0
  br i1 %216, label %217, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

217:                                              ; preds = %211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #23
  unreachable

221:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit17
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %564

223:                                              ; preds = %2
  store ptr %20, ptr %9, align 8, !tbaa !3
  %224 = load i64, ptr %20, align 8
  %225 = lshr i64 %224, 40
  %226 = trunc nuw nsw i64 %225 to i32
  %227 = and i32 %226, 1048575
  %228 = icmp samesign ult i32 %227, 1048574
  br i1 %228, label %229, label %235, !prof !27

229:                                              ; preds = %223
  %230 = add nuw nsw i32 %227, 1
  %231 = zext nneg i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 40
  %233 = and i64 %224, -1152920405095219201
  %234 = or i64 %232, %233
  store i64 %234, ptr %20, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit20

235:                                              ; preds = %223
  %236 = icmp eq i32 %227, 1048574
  br i1 %236, label %237, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit20, !prof !9

237:                                              ; preds = %235
  %238 = or i64 %224, 1152920405095219200
  store i64 %238, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit20

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit20:        ; preds = %229, %235, %237
  invoke void @_ZN4cvc58internal6theory2uf18FunctionProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull %9)
          to label %239 unwind label %253

239:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit20
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %242, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %243, !prof !9

243:                                              ; preds = %239
  %244 = add i64 %241, 1152920405095219200
  %245 = and i64 %244, 1152920405095219200
  %246 = and i64 %241, -1152920405095219201
  %247 = or disjoint i64 %245, %246
  store i64 %247, ptr %240, align 8
  %248 = icmp eq i64 %245, 0
  br i1 %248, label %249, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

249:                                              ; preds = %243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #23
  unreachable

253:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit20
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %564

255:                                              ; preds = %2
  store ptr %20, ptr %10, align 8, !tbaa !3
  %256 = load i64, ptr %20, align 8
  %257 = lshr i64 %256, 40
  %258 = trunc nuw nsw i64 %257 to i32
  %259 = and i32 %258, 1048575
  %260 = icmp samesign ult i32 %259, 1048574
  br i1 %260, label %261, label %267, !prof !27

261:                                              ; preds = %255
  %262 = add nuw nsw i32 %259, 1
  %263 = zext nneg i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 40
  %265 = and i64 %256, -1152920405095219201
  %266 = or i64 %264, %265
  store i64 %266, ptr %20, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit23

267:                                              ; preds = %255
  %268 = icmp eq i32 %259, 1048574
  br i1 %268, label %269, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit23, !prof !9

269:                                              ; preds = %267
  %270 = or i64 %256, 1152920405095219200
  store i64 %270, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit23

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit23:        ; preds = %261, %267, %269
  invoke void @_ZN4cvc58internal6theory2uf18FunctionProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull %10)
          to label %271 unwind label %285

271:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit23
  %272 = load ptr, ptr %10, align 8, !tbaa !3
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, 1152920405095219200
  %.not.i.i24 = icmp eq i64 %274, 1152920405095219200
  br i1 %.not.i.i24, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %275, !prof !9

275:                                              ; preds = %271
  %276 = add i64 %273, 1152920405095219200
  %277 = and i64 %276, 1152920405095219200
  %278 = and i64 %273, -1152920405095219201
  %279 = or disjoint i64 %277, %278
  store i64 %279, ptr %272, align 8
  %280 = icmp eq i64 %277, 0
  br i1 %280, label %281, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

281:                                              ; preds = %275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #23
  unreachable

285:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit23
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %564

287:                                              ; preds = %2
  store ptr %20, ptr %11, align 8, !tbaa !3
  %288 = load i64, ptr %20, align 8
  %289 = lshr i64 %288, 40
  %290 = trunc nuw nsw i64 %289 to i32
  %291 = and i32 %290, 1048575
  %292 = icmp samesign ult i32 %291, 1048574
  br i1 %292, label %293, label %299, !prof !27

293:                                              ; preds = %287
  %294 = add nuw nsw i32 %291, 1
  %295 = zext nneg i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 40
  %297 = and i64 %288, -1152920405095219201
  %298 = or i64 %296, %297
  store i64 %298, ptr %20, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit26

299:                                              ; preds = %287
  %300 = icmp eq i32 %291, 1048574
  br i1 %300, label %301, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit26, !prof !9

301:                                              ; preds = %299
  %302 = or i64 %288, 1152920405095219200
  store i64 %302, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit26

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit26:        ; preds = %293, %299, %301
  invoke void @_ZN4cvc58internal6theory2uf18FunctionProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull %11)
          to label %303 unwind label %317

303:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit26
  %304 = load ptr, ptr %11, align 8, !tbaa !3
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %306, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %307, !prof !9

307:                                              ; preds = %303
  %308 = add i64 %305, 1152920405095219200
  %309 = and i64 %308, 1152920405095219200
  %310 = and i64 %305, -1152920405095219201
  %311 = or disjoint i64 %309, %310
  store i64 %311, ptr %304, align 8
  %312 = icmp eq i64 %309, 0
  br i1 %312, label %313, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

313:                                              ; preds = %307
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %304)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #23
  unreachable

317:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit26
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %564

319:                                              ; preds = %2
  %320 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %321 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %321, ptr %12, align 8, !tbaa !3
  %322 = load i64, ptr %321, align 8
  %323 = lshr i64 %322, 40
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = and i32 %324, 1048575
  %326 = icmp samesign ult i32 %325, 1048574
  br i1 %326, label %327, label %333, !prof !27

327:                                              ; preds = %319
  %328 = add nuw nsw i32 %325, 1
  %329 = zext nneg i32 %328 to i64
  %330 = shl nuw nsw i64 %329, 40
  %331 = and i64 %322, -1152920405095219201
  %332 = or i64 %330, %331
  store i64 %332, ptr %321, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit29

333:                                              ; preds = %319
  %334 = icmp eq i32 %325, 1048574
  br i1 %334, label %335, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit29, !prof !9

335:                                              ; preds = %333
  %336 = or i64 %322, 1152920405095219200
  store i64 %336, ptr %321, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %321)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit29

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit29:        ; preds = %327, %333, %335
  invoke void @_ZNK4cvc58internal5DType14getCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %320, ptr noundef nonnull %12)
          to label %337 unwind label %351

337:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit29
  %338 = load ptr, ptr %12, align 8, !tbaa !3
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, 1152920405095219200
  %.not.i.i30 = icmp eq i64 %340, 1152920405095219200
  br i1 %.not.i.i30, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %341, !prof !9

341:                                              ; preds = %337
  %342 = add i64 %339, 1152920405095219200
  %343 = and i64 %342, 1152920405095219200
  %344 = and i64 %339, -1152920405095219201
  %345 = or disjoint i64 %343, %344
  store i64 %345, ptr %338, align 8
  %346 = icmp eq i64 %343, 0
  br i1 %346, label %347, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

347:                                              ; preds = %341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %338)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #23
  unreachable

351:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit29
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %564

353:                                              ; preds = %2
  %354 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %355 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %355, ptr %13, align 8, !tbaa !3
  %356 = load i64, ptr %355, align 8
  %357 = lshr i64 %356, 40
  %358 = trunc nuw nsw i64 %357 to i32
  %359 = and i32 %358, 1048575
  %360 = icmp samesign ult i32 %359, 1048574
  br i1 %360, label %361, label %367, !prof !27

361:                                              ; preds = %353
  %362 = add nuw nsw i32 %359, 1
  %363 = zext nneg i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 40
  %365 = and i64 %356, -1152920405095219201
  %366 = or i64 %364, %365
  store i64 %366, ptr %355, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit32

367:                                              ; preds = %353
  %368 = icmp eq i32 %359, 1048574
  br i1 %368, label %369, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit32, !prof !9

369:                                              ; preds = %367
  %370 = or i64 %356, 1152920405095219200
  store i64 %370, ptr %355, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %355)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit32

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit32:        ; preds = %361, %367, %369
  invoke void @_ZNK4cvc58internal5DType14getCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %354, ptr noundef nonnull %13)
          to label %371 unwind label %385

371:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit32
  %372 = load ptr, ptr %13, align 8, !tbaa !3
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %373, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %374, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %375, !prof !9

375:                                              ; preds = %371
  %376 = add i64 %373, 1152920405095219200
  %377 = and i64 %376, 1152920405095219200
  %378 = and i64 %373, -1152920405095219201
  %379 = or disjoint i64 %377, %378
  store i64 %379, ptr %372, align 8
  %380 = icmp eq i64 %377, 0
  br i1 %380, label %381, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

381:                                              ; preds = %375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %372)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #23
  unreachable

385:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit32
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %564

387:                                              ; preds = %2
  %388 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %389 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %389, ptr %14, align 8, !tbaa !3
  %390 = load i64, ptr %389, align 8
  %391 = lshr i64 %390, 40
  %392 = trunc nuw nsw i64 %391 to i32
  %393 = and i32 %392, 1048575
  %394 = icmp samesign ult i32 %393, 1048574
  br i1 %394, label %395, label %401, !prof !27

395:                                              ; preds = %387
  %396 = add nuw nsw i32 %393, 1
  %397 = zext nneg i32 %396 to i64
  %398 = shl nuw nsw i64 %397, 40
  %399 = and i64 %390, -1152920405095219201
  %400 = or i64 %398, %399
  store i64 %400, ptr %389, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit35

401:                                              ; preds = %387
  %402 = icmp eq i32 %393, 1048574
  br i1 %402, label %403, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit35, !prof !9

403:                                              ; preds = %401
  %404 = or i64 %390, 1152920405095219200
  store i64 %404, ptr %389, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %389)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit35

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit35:        ; preds = %395, %401, %403
  invoke void @_ZNK4cvc58internal5DType14getCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %388, ptr noundef nonnull %14)
          to label %405 unwind label %419

405:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit35
  %406 = load ptr, ptr %14, align 8, !tbaa !3
  %407 = load i64, ptr %406, align 8
  %408 = and i64 %407, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %408, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %409, !prof !9

409:                                              ; preds = %405
  %410 = add i64 %407, 1152920405095219200
  %411 = and i64 %410, 1152920405095219200
  %412 = and i64 %407, -1152920405095219201
  %413 = or disjoint i64 %411, %412
  store i64 %413, ptr %406, align 8
  %414 = icmp eq i64 %411, 0
  br i1 %414, label %415, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

415:                                              ; preds = %409
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %416

416:                                              ; preds = %415
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #23
  unreachable

419:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit35
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %564

421:                                              ; preds = %2
  %422 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %423 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %423, ptr %15, align 8, !tbaa !3
  %424 = load i64, ptr %423, align 8
  %425 = lshr i64 %424, 40
  %426 = trunc nuw nsw i64 %425 to i32
  %427 = and i32 %426, 1048575
  %428 = icmp samesign ult i32 %427, 1048574
  br i1 %428, label %429, label %435, !prof !27

429:                                              ; preds = %421
  %430 = add nuw nsw i32 %427, 1
  %431 = zext nneg i32 %430 to i64
  %432 = shl nuw nsw i64 %431, 40
  %433 = and i64 %424, -1152920405095219201
  %434 = or i64 %432, %433
  store i64 %434, ptr %423, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit38

435:                                              ; preds = %421
  %436 = icmp eq i32 %427, 1048574
  br i1 %436, label %437, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit38, !prof !9

437:                                              ; preds = %435
  %438 = or i64 %424, 1152920405095219200
  store i64 %438, ptr %423, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %423)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit38

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit38:        ; preds = %429, %435, %437
  invoke void @_ZNK4cvc58internal5DType14getCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %422, ptr noundef nonnull %15)
          to label %439 unwind label %453

439:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit38
  %440 = load ptr, ptr %15, align 8, !tbaa !3
  %441 = load i64, ptr %440, align 8
  %442 = and i64 %441, 1152920405095219200
  %.not.i.i39 = icmp eq i64 %442, 1152920405095219200
  br i1 %.not.i.i39, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %443, !prof !9

443:                                              ; preds = %439
  %444 = add i64 %441, 1152920405095219200
  %445 = and i64 %444, 1152920405095219200
  %446 = and i64 %441, -1152920405095219201
  %447 = or disjoint i64 %445, %446
  store i64 %447, ptr %440, align 8
  %448 = icmp eq i64 %445, 0
  br i1 %448, label %449, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

449:                                              ; preds = %443
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %440)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #23
  unreachable

453:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit38
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %564

455:                                              ; preds = %2
  store ptr %20, ptr %16, align 8, !tbaa !3
  %456 = load i64, ptr %20, align 8
  %457 = lshr i64 %456, 40
  %458 = trunc nuw nsw i64 %457 to i32
  %459 = and i32 %458, 1048575
  %460 = icmp samesign ult i32 %459, 1048574
  br i1 %460, label %461, label %467, !prof !27

461:                                              ; preds = %455
  %462 = add nuw nsw i32 %459, 1
  %463 = zext nneg i32 %462 to i64
  %464 = shl nuw nsw i64 %463, 40
  %465 = and i64 %456, -1152920405095219201
  %466 = or i64 %464, %465
  store i64 %466, ptr %20, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit41

467:                                              ; preds = %455
  %468 = icmp eq i32 %459, 1048574
  br i1 %468, label %469, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit41, !prof !9

469:                                              ; preds = %467
  %470 = or i64 %456, 1152920405095219200
  store i64 %470, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit41

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit41:        ; preds = %461, %467, %469
  invoke void @_ZN4cvc58internal6theory4sets14SetsProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull %16)
          to label %471 unwind label %485

471:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit41
  %472 = load ptr, ptr %16, align 8, !tbaa !3
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %473, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %474, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %475, !prof !9

475:                                              ; preds = %471
  %476 = add i64 %473, 1152920405095219200
  %477 = and i64 %476, 1152920405095219200
  %478 = and i64 %473, -1152920405095219201
  %479 = or disjoint i64 %477, %478
  store i64 %479, ptr %472, align 8
  %480 = icmp eq i64 %477, 0
  br i1 %480, label %481, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

481:                                              ; preds = %475
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %472)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %482

482:                                              ; preds = %481
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #23
  unreachable

485:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit41
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %564

487:                                              ; preds = %2
  store ptr %20, ptr %17, align 8, !tbaa !3
  %488 = load i64, ptr %20, align 8
  %489 = lshr i64 %488, 40
  %490 = trunc nuw nsw i64 %489 to i32
  %491 = and i32 %490, 1048575
  %492 = icmp samesign ult i32 %491, 1048574
  br i1 %492, label %493, label %499, !prof !27

493:                                              ; preds = %487
  %494 = add nuw nsw i32 %491, 1
  %495 = zext nneg i32 %494 to i64
  %496 = shl nuw nsw i64 %495, 40
  %497 = and i64 %488, -1152920405095219201
  %498 = or i64 %496, %497
  store i64 %498, ptr %20, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit44

499:                                              ; preds = %487
  %500 = icmp eq i32 %491, 1048574
  br i1 %500, label %501, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit44, !prof !9

501:                                              ; preds = %499
  %502 = or i64 %488, 1152920405095219200
  store i64 %502, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit44

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit44:        ; preds = %493, %499, %501
  invoke void @_ZN4cvc58internal6theory4bags14BagsProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull %17)
          to label %503 unwind label %517

503:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit44
  %504 = load ptr, ptr %17, align 8, !tbaa !3
  %505 = load i64, ptr %504, align 8
  %506 = and i64 %505, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %506, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %507, !prof !9

507:                                              ; preds = %503
  %508 = add i64 %505, 1152920405095219200
  %509 = and i64 %508, 1152920405095219200
  %510 = and i64 %505, -1152920405095219201
  %511 = or disjoint i64 %509, %510
  store i64 %511, ptr %504, align 8
  %512 = icmp eq i64 %509, 0
  br i1 %512, label %513, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

513:                                              ; preds = %507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %504)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #23
  unreachable

517:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit44
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %564

519:                                              ; preds = %2
  store ptr %20, ptr %18, align 8, !tbaa !3
  %520 = load i64, ptr %20, align 8
  %521 = lshr i64 %520, 40
  %522 = trunc nuw nsw i64 %521 to i32
  %523 = and i32 %522, 1048575
  %524 = icmp samesign ult i32 %523, 1048574
  br i1 %524, label %525, label %531, !prof !27

525:                                              ; preds = %519
  %526 = add nuw nsw i32 %523, 1
  %527 = zext nneg i32 %526 to i64
  %528 = shl nuw nsw i64 %527, 40
  %529 = and i64 %520, -1152920405095219201
  %530 = or i64 %528, %529
  store i64 %530, ptr %20, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit47

531:                                              ; preds = %519
  %532 = icmp eq i32 %523, 1048574
  br i1 %532, label %533, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit47, !prof !9

533:                                              ; preds = %531
  %534 = or i64 %520, 1152920405095219200
  store i64 %534, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit47

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit47:        ; preds = %525, %531, %533
  invoke void @_ZN4cvc58internal6theory7strings18SequenceProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull %18)
          to label %535 unwind label %549

535:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit47
  %536 = load ptr, ptr %18, align 8, !tbaa !3
  %537 = load i64, ptr %536, align 8
  %538 = and i64 %537, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %538, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %539, !prof !9

539:                                              ; preds = %535
  %540 = add i64 %537, 1152920405095219200
  %541 = and i64 %540, 1152920405095219200
  %542 = and i64 %537, -1152920405095219201
  %543 = or disjoint i64 %541, %542
  store i64 %543, ptr %536, align 8
  %544 = icmp eq i64 %541, 0
  br i1 %544, label %545, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

545:                                              ; preds = %539
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %536)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #23
  unreachable

549:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit47
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %564

551:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind14getCardinalityENS0_8TypeNodeE, ptr noundef nonnull @.str, i32 noundef 233)
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %553 unwind label %562

553:                                              ; preds = %551
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %562

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %553
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull @.str.9, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %562

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull @.str.10, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %562

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %558 unwind label %562

558:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull @.str.11, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %562

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %558
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %557, i32 noundef %24)
          to label %561 unwind label %562

561:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  unreachable

562:                                              ; preds = %558, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %553, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %551
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %545, %539, %535, %513, %507, %503, %481, %475, %471, %449, %443, %439, %415, %409, %405, %381, %375, %371, %347, %341, %337, %313, %307, %303, %281, %275, %271, %249, %243, %239, %217, %211, %207, %185, %179, %175, %153, %147, %143, %121, %115, %111, %89, %83, %79, %57, %51, %47, %30, %29, %28, %25
  ret void

564:                                              ; preds = %549, %517, %485, %453, %419, %385, %351, %317, %285, %253, %221, %189, %157, %125, %93, %61
  %.sink = phi ptr [ %18, %549 ], [ %17, %517 ], [ %16, %485 ], [ %15, %453 ], [ %14, %419 ], [ %13, %385 ], [ %12, %351 ], [ %11, %317 ], [ %10, %285 ], [ %9, %253 ], [ %8, %221 ], [ %7, %189 ], [ %6, %157 ], [ %5, %125 ], [ %4, %93 ], [ %3, %61 ]
  %.pn = phi { ptr, i32 } [ %550, %549 ], [ %518, %517 ], [ %486, %485 ], [ %454, %453 ], [ %420, %419 ], [ %386, %385 ], [ %352, %351 ], [ %318, %317 ], [ %286, %285 ], [ %254, %253 ], [ %222, %221 ], [ %190, %189 ], [ %158, %157 ], [ %126, %125 ], [ %94, %93 ], [ %62, %61 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.268", align 8
  %3 = alloca %"struct.std::pair.251", align 8
  %4 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %5 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %6 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %7 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::TypeNode", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE, align 8, !tbaa !117
  call void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %23, ptr %17)
  %24 = load i8, ptr %6, align 8, !tbaa !118, !range !126, !noundef !127
  %25 = trunc nuw i8 %24 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %25, label %40, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE, align 8, !tbaa !117
  call void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %32, i64 %33, ptr %26)
  %34 = load i8, ptr %5, align 8, !tbaa !118, !range !126, !noundef !127
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_23TypeCardinalityClassTagEmEEEENT_10value_typeERKS7_.exit, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i: ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !128, !noalias !129
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !117, !noalias !132
  br label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_23TypeCardinalityClassTagEmEEEENT_10value_typeERKS7_.exit

_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_23TypeCardinalityClassTagEmEEEENT_10value_typeERKS7_.exit: ; preds = %27, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %39, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %198

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 1023
  switch i32 %44, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread45 [
    i32 2, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread
    i32 1, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit
  ]

_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE, align 8, !tbaa !117
  call void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %49, i64 %50, ptr nonnull %26)
  %51 = load i8, ptr %4, align 8, !tbaa !118, !range !126, !noundef !127
  %52 = trunc nuw i8 %51 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %52, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit._ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread45_crit_edge

_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit._ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread45_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre60 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread45

_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread45: ; preds = %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit._ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread45_crit_edge, %40
  %53 = phi i64 [ %.pre60, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit._ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread45_crit_edge ], [ %42, %40 ]
  %54 = phi ptr [ %.pre, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit._ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread45_crit_edge ], [ %26, %40 ]
  %55 = and i64 %53, 1023
  %56 = icmp eq i64 %55, 13
  br i1 %56, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread45
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread_crit_edge

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %.pre61 = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %.pre61, i64 8
  %.pre63 = load i64, ptr %.phi.trans.insert62, align 8
  br label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread: ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread_crit_edge, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread45
  %60 = phi i64 [ %.pre63, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread_crit_edge ], [ %53, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread45 ]
  %61 = phi ptr [ %.pre61, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread_crit_edge ], [ %54, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread45 ]
  %62 = and i64 %60, 1023
  switch i64 %62, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread [
    i64 87, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread
    i64 159, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread
    i64 13, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit
  ]

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit: ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %64 = load i32, ptr %63, align 4, !tbaa !46
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit._ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread_crit_edge

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit._ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit
  %.pre64 = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %.pre64, i64 8
  %.pre66 = load i64, ptr %.phi.trans.insert65, align 8
  br label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread: ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit._ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread_crit_edge, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %66 = phi i64 [ %.pre66, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit._ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread_crit_edge ], [ %60, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread ]
  %67 = phi ptr [ %.pre64, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit._ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread_crit_edge ], [ %61, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread ]
  %68 = and i64 %66, 1023
  switch i64 %68, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread [
    i64 151, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread
    i64 13, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  ]

_ZNK4cvc58internal8TypeNode8isStringEv.exit:      ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %67)
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit._ZNK4cvc58internal8TypeNode8isStringEv.exit.thread_crit_edge

_ZNK4cvc58internal8TypeNode8isStringEv.exit._ZNK4cvc58internal8TypeNode8isStringEv.exit.thread_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  %.pre67 = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %.pre67, i64 8
  %.pre69 = load i64, ptr %.phi.trans.insert68, align 8
  br label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit._ZNK4cvc58internal8TypeNode8isStringEv.exit.thread_crit_edge, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread
  %72 = phi i64 [ %.pre69, %_ZNK4cvc58internal8TypeNode8isStringEv.exit._ZNK4cvc58internal8TypeNode8isStringEv.exit.thread_crit_edge ], [ %66, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread ]
  %73 = phi ptr [ %.pre67, %_ZNK4cvc58internal8TypeNode8isStringEv.exit._ZNK4cvc58internal8TypeNode8isStringEv.exit.thread_crit_edge ], [ %67, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread ]
  %74 = and i64 %72, 1023
  %75 = icmp eq i64 %74, 13
  br i1 %75, label %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit, label %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread

_ZNK4cvc58internal8TypeNode8isRegExpEv.exit:      ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %73)
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread, label %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit._ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread_crit_edge

_ZNK4cvc58internal8TypeNode8isRegExpEv.exit._ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit
  %.pre70 = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %.pre70, i64 8
  %.pre72 = load i64, ptr %.phi.trans.insert71, align 8
  %.pre73 = and i64 %.pre72, 1023
  br label %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread

_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread: ; preds = %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit._ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread_crit_edge, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread
  %.pre-phi = phi i64 [ %.pre73, %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit._ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread_crit_edge ], [ %74, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread ]
  %79 = icmp eq i64 %.pre-phi, 342
  br i1 %79, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread, label %80

80:                                               ; preds = %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread
  %81 = call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %81, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1023
  %87 = icmp eq i64 %86, 289
  br i1 %87, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread, label %88

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 4, ptr %8, align 8, !tbaa !117
  call void @_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_23TypeCardinalityClassTagEmEEEEvRKT_RKNS7_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = load ptr, ptr %0, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 1023
  switch i32 %93, label %105 [
    i32 244, label %94
    i32 230, label %94
    i32 229, label %94
    i32 228, label %94
  ]

94:                                               ; preds = %88, %88, %88, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %95 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %96 unwind label %100

96:                                               ; preds = %94
  invoke void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %97 unwind label %100

97:                                               ; preds = %96
  %98 = invoke noundef i64 @_ZNK4cvc58internal5DType19getCardinalityClassENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(448) %95, ptr noundef nonnull %10)
          to label %99 unwind label %102

99:                                               ; preds = %97
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread

100:                                              ; preds = %96, %94
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %197

105:                                              ; preds = %88
  %106 = and i64 %91, 1023
  switch i64 %106, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread [
    i64 214, label %107
    i64 253, label %119
    i64 28, label %125
    i64 220, label %148
  ]

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %108 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %109 unwind label %115

109:                                              ; preds = %107
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %110 = and i64 %108, -2
  %or.cond = icmp eq i64 %110, 2
  br i1 %or.cond, label %111, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %112 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %113 unwind label %117

113:                                              ; preds = %111
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %114 = call noundef i64 @_ZN4cvc58internal19maxCardinalityClassENS0_16CardinalityClassES1_(i64 noundef %108, i64 noundef %112)
  br label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %197

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %197

119:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4cvc58internal8TypeNode17getSetElementTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %120 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %121 unwind label %123

121:                                              ; preds = %119
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %122 = icmp eq i64 %120, 0
  %.1 = select i1 %122, i64 2, i64 %120
  br label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %197

125:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %126 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %127 unwind label %137

127:                                              ; preds = %125
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %128 = and i64 %126, -2
  %or.cond3 = icmp eq i64 %128, 2
  br i1 %or.cond3, label %129, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !135
  %132 = load ptr, ptr %15, align 8, !tbaa !138
  %.not56 = icmp eq ptr %131, %132
  br i1 %.not56, label %._crit_edge54, label %.lr.ph53.preheader

.lr.ph53.preheader:                               ; preds = %129
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  br label %.lr.ph53

._crit_edge54:                                    ; preds = %144, %129
  %.2.lcssa = phi i64 [ %126, %129 ], [ %143, %144 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread

137:                                              ; preds = %125
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %197

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %144
  %.251 = phi i64 [ %143, %144 ], [ %126, %.lr.ph53.preheader ]
  %.03750 = phi i64 [ %145, %144 ], [ 0, %.lr.ph53.preheader ]
  %139 = load ptr, ptr %15, align 8, !tbaa !138
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.03750
  %141 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %142 unwind label %146

142:                                              ; preds = %.lr.ph53
  %143 = invoke noundef i64 @_ZN4cvc58internal19maxCardinalityClassENS0_16CardinalityClassES1_(i64 noundef %.251, i64 noundef %141)
          to label %144 unwind label %146

144:                                              ; preds = %142
  %145 = add nuw i64 %.03750, 1
  %exitcond59.not = icmp eq i64 %145, %136
  br i1 %exitcond59.not, label %._crit_edge54, label %.lr.ph53, !llvm.loop !139

146:                                              ; preds = %142, %.lr.ph53
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %197

148:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !135
  %151 = load ptr, ptr %16, align 8, !tbaa !138
  %.not = icmp eq ptr %150, %151
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %148
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  br label %.lr.ph

._crit_edge:                                      ; preds = %161, %148
  %.3.lcssa = phi i64 [ 0, %148 ], [ %160, %161 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %161
  %.349 = phi i64 [ %160, %161 ], [ 0, %.lr.ph.preheader ]
  %.03248 = phi i64 [ %162, %161 ], [ 0, %.lr.ph.preheader ]
  %156 = load ptr, ptr %16, align 8, !tbaa !138
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %.03248
  %158 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %159 unwind label %163

159:                                              ; preds = %.lr.ph
  %160 = invoke noundef i64 @_ZN4cvc58internal19maxCardinalityClassENS0_16CardinalityClassES1_(i64 noundef %.349, i64 noundef %158)
          to label %161 unwind label %163

161:                                              ; preds = %159
  %162 = add nuw i64 %.03248, 1
  %exitcond.not = icmp eq i64 %162, %155
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

163:                                              ; preds = %159, %.lr.ph
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %197

_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread: ; preds = %105, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread, %40, %_ZNK4cvc58internal8TypeNode8isStringEv.exit, %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit, %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread, %80, %82, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit, %99, %121, %._crit_edge, %._crit_edge54, %127, %113, %109
  %.031 = phi i64 [ 4, %105 ], [ 1, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit ], [ 2, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit ], [ %98, %99 ], [ %114, %113 ], [ %108, %109 ], [ %.1, %121 ], [ %.2.lcssa, %._crit_edge54 ], [ %126, %127 ], [ %.3.lcssa, %._crit_edge ], [ 2, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread ], [ 2, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit ], [ 2, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread ], [ 2, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread ], [ 4, %82 ], [ 4, %80 ], [ 4, %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread ], [ 4, %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit ], [ 4, %_ZNK4cvc58internal8TypeNode8isStringEv.exit ], [ 1, %40 ]
  %165 = load ptr, ptr %0, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %169 = load ptr, ptr %168, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %171, ptr %3, align 8
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %165, ptr %172, align 8
  %173 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashImE5IdMapEESaISC_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %170, ptr noundef nonnull align 8 dereferenceable(8) %172)
  %174 = load i64, ptr %3, align 8, !tbaa !141
  %175 = load ptr, ptr %173, align 8, !tbaa !143
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !143
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %175 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 4
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i ], [ %181, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread ]
  %.sroa.011.012.i.i.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i ], [ %175, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread ]
  %183 = lshr i64 %.013.i.i.i.i.i.i.i, 1
  %184 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i.i.i.i.i.i.i, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !144
  %186 = icmp ult i64 %185, %174
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = xor i64 %183, -1
  %189 = add nsw i64 %.013.i.i.i.i.i.i.i, %188
  %.sroa.011.1.i.i.i.i.i.i.i = select i1 %186, ptr %187, ptr %.sroa.011.012.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = select i1 %186, i64 %189, i64 %183
  %190 = icmp sgt i64 %.1.i.i.i.i.i.i.i, 0
  br i1 %190, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i, !llvm.loop !146

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %175, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread ], [ %.sroa.011.1.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i ]
  %191 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i, %177
  br i1 %191, label %.critedge.i.i.i.i.i, label %192

192:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i
  %193 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !144
  %.not.i.i.i.i.i = icmp eq i64 %193, %174
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_23TypeCardinalityClassTagEmEEEEvRKT_RKNS7_10value_typeE.exit, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %192, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %174, ptr %2, align 8
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %194, align 8
  %195 = call ptr @_ZNSt6vectorISt4pairImmESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_23TypeCardinalityClassTagEmEEEEvRKT_RKNS7_10value_typeE.exit

_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_23TypeCardinalityClassTagEmEEEEvRKT_RKNS7_10value_typeE.exit: ; preds = %192, %.critedge.i.i.i.i.i
  %.sroa.08.0.i.i.i.i.i = phi ptr [ %195, %.critedge.i.i.i.i.i ], [ %.sroa.011.0.lcssa.i.i.i.i.i.i.i, %192 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.031, ptr %196, align 8, !tbaa !117
  br label %198

197:                                              ; preds = %163, %146, %137, %123, %117, %115, %104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %104 ], [ %118, %117 ], [ %116, %115 ], [ %124, %123 ], [ %147, %146 ], [ %138, %137 ], [ %164, %163 ]
  resume { ptr, i32 } %.pn.pn

198:                                              ; preds = %_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_23TypeCardinalityClassTagEmEEEEvRKT_RKNS7_10value_typeE.exit, %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_23TypeCardinalityClassTagEmEEEENT_10value_typeERKS7_.exit
  %.0 = phi i64 [ %.0.i.i.i, %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_23TypeCardinalityClassTagEmEEEENT_10value_typeERKS7_.exit ], [ %.031, %_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_23TypeCardinalityClassTagEmEEEEvRKT_RKNS7_10value_typeE.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  switch i32 %7, label %.fold.split [
    i32 2, label %17
    i32 1, label %8
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE, align 8, !tbaa !117
  call void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 %14, ptr nonnull %3)
  %15 = load i8, ptr %2, align 8, !tbaa !118, !range !126, !noundef !127
  %16 = trunc nuw i8 %15 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

.fold.split:                                      ; preds = %1
  br label %17

17:                                               ; preds = %1, %.fold.split, %8
  %18 = phi i1 [ true, %1 ], [ %16, %8 ], [ false, %.fold.split ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 87
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFloatingPointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 159
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 13
  br i1 %6, label %_ZNK4cvc58internal8TypeNode6isRealEv.exit, label %_ZNK4cvc58internal8TypeNode6isRealEv.exit.thread

_ZNK4cvc58internal8TypeNode6isRealEv.exit:        ; preds = %1
  %7 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %_ZNK4cvc58internal8TypeNode9isIntegerEv.exit, label %_ZNK4cvc58internal8TypeNode6isRealEv.exit._ZNK4cvc58internal8TypeNode6isRealEv.exit.thread_crit_edge

_ZNK4cvc58internal8TypeNode6isRealEv.exit._ZNK4cvc58internal8TypeNode6isRealEv.exit.thread_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode6isRealEv.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre1 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNK4cvc58internal8TypeNode6isRealEv.exit.thread

_ZNK4cvc58internal8TypeNode6isRealEv.exit.thread: ; preds = %_ZNK4cvc58internal8TypeNode6isRealEv.exit._ZNK4cvc58internal8TypeNode6isRealEv.exit.thread_crit_edge, %1
  %10 = phi i64 [ %.pre1, %_ZNK4cvc58internal8TypeNode6isRealEv.exit._ZNK4cvc58internal8TypeNode6isRealEv.exit.thread_crit_edge ], [ %4, %1 ]
  %11 = phi ptr [ %.pre, %_ZNK4cvc58internal8TypeNode6isRealEv.exit._ZNK4cvc58internal8TypeNode6isRealEv.exit.thread_crit_edge ], [ %2, %1 ]
  %12 = and i64 %10, 1023
  %13 = icmp eq i64 %12, 13
  br i1 %13, label %14, label %_ZNK4cvc58internal8TypeNode9isIntegerEv.exit

14:                                               ; preds = %_ZNK4cvc58internal8TypeNode6isRealEv.exit.thread
  %15 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = icmp eq i32 %16, 4
  br label %_ZNK4cvc58internal8TypeNode9isIntegerEv.exit

_ZNK4cvc58internal8TypeNode9isIntegerEv.exit:     ; preds = %14, %_ZNK4cvc58internal8TypeNode6isRealEv.exit.thread, %_ZNK4cvc58internal8TypeNode6isRealEv.exit
  %18 = phi i1 [ true, %_ZNK4cvc58internal8TypeNode6isRealEv.exit ], [ false, %_ZNK4cvc58internal8TypeNode6isRealEv.exit.thread ], [ %17, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode5isBagEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 289
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_23TypeCardinalityClassTagEmEEEEvRKT_RKNS7_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.268", align 8
  %5 = alloca %"struct.std::pair.251", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i64, ptr %2, align 8, !tbaa !117
  %13 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashImE5IdMapEESaISC_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i64, ptr %5, align 8, !tbaa !141
  %17 = load ptr, ptr %15, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %3, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %23, %3 ]
  %.sroa.011.012.i.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %17, %3 ]
  %25 = lshr i64 %.013.i.i.i.i.i.i, 1
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i.i.i.i.i.i, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !144
  %28 = icmp ult i64 %27, %16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = xor i64 %25, -1
  %31 = add nsw i64 %.013.i.i.i.i.i.i, %30
  %.sroa.011.1.i.i.i.i.i.i = select i1 %28, ptr %29, ptr %.sroa.011.012.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = select i1 %28, i64 %31, i64 %25
  %32 = icmp sgt i64 %.1.i.i.i.i.i.i, 0
  br i1 %32, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i, !llvm.loop !146

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i, %3
  %.sroa.011.0.lcssa.i.i.i.i.i.i = phi ptr [ %17, %3 ], [ %.sroa.011.1.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %33 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i.i, %19
  br i1 %33, label %.critedge.i.i.i.i, label %34

34:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i
  %35 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !144
  %.not.i.i.i.i = icmp eq i64 %35, %16
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal11NodeManager12setAttributeINS0_4expr9AttributeINS0_23TypeCardinalityClassTagEmEEEEvPNS3_9NodeValueERKT_RKNS9_10value_typeE.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %34, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %16, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %36, align 8
  %37 = call ptr @_ZNSt6vectorISt4pairImmESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %.sroa.011.0.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal11NodeManager12setAttributeINS0_4expr9AttributeINS0_23TypeCardinalityClassTagEmEEEEvPNS3_9NodeValueERKT_RKNS9_10value_typeE.exit

_ZN4cvc58internal11NodeManager12setAttributeINS0_4expr9AttributeINS0_23TypeCardinalityClassTagEmEEEEvPNS3_9NodeValueERKT_RKNS9_10value_typeE.exit: ; preds = %34, %.critedge.i.i.i.i
  %.sroa.08.0.i.i.i.i = phi ptr [ %37, %.critedge.i.i.i.i ], [ %.sroa.011.0.lcssa.i.i.i.i.i.i, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %12, ptr %38, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1023
  %7 = add nsw i32 %6, -228
  %or.cond3 = icmp ult i32 %7, 3
  %8 = icmp eq i32 %6, 244
  %spec.select = or i1 %8, %or.cond3
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::TypeNode", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %3, ptr %2, align 8, !tbaa !3
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !27

11:                                               ; preds = %1
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %3, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

17:                                               ; preds = %1
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %11, %17, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal11NodeManager11getDTypeForENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(3560) %5, ptr noundef nonnull %2)
          to label %22 unwind label %36

22:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %26, !prof !9

26:                                               ; preds = %22
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %22, %26, %32
  ret ptr %21

36:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  resume { ptr, i32 } %37
}

declare noundef i64 @_ZNK4cvc58internal5DType19getCardinalityClassENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %3 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !147
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !147
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  %8 = icmp eq i32 %7, 1023
  %9 = select i1 %8, i32 -1, i32 %7
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %9), !noalias !147
  %11 = icmp eq i32 %10, 2
  %spec.select.i.i = select i1 %11, i64 2, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %spec.select.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !32, !noalias !147
  store ptr %14, ptr %0, align 8, !tbaa !3, !alias.scope !147
  %15 = load i64, ptr %14, align 8, !noalias !147
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !27

20:                                               ; preds = %2
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8, !noalias !147
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

26:                                               ; preds = %2
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !9

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8, !noalias !147
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14), !noalias !147
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %20, %26, %28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %3 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !150
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  %8 = icmp eq i32 %7, 1023
  %9 = select i1 %8, i32 -1, i32 %7
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %9), !noalias !150
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !150
  store ptr %15, ptr %0, align 8, !tbaa !3, !alias.scope !150
  %16 = load i64, ptr %15, align 8, !noalias !150
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !27

21:                                               ; preds = %2
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8, !noalias !150
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

27:                                               ; preds = %2
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !9

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8, !noalias !150
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15), !noalias !150
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %21, %27, %29
  ret void
}

declare noundef i64 @_ZN4cvc58internal19maxCardinalityClassENS0_16CardinalityClassES1_(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8TypeNode17getSetElementTypeEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %3 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !153
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !153
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  %8 = icmp eq i32 %7, 1023
  %9 = select i1 %8, i32 -1, i32 %7
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %9), !noalias !153
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !153
  store ptr %15, ptr %0, align 8, !tbaa !3, !alias.scope !153
  %16 = load i64, ptr %15, align 8, !noalias !153
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !27

21:                                               ; preds = %2
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8, !noalias !153
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

27:                                               ; preds = %2
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !9

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8, !noalias !153
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15), !noalias !153
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %21, %27, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1023
  %7 = icmp eq i64 %6, 222
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %10)
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

11:                                               ; preds = %2
  %12 = trunc i64 %5 to i32
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 1023
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %15)
  %17 = icmp eq i32 %16, 2
  %18 = load i64, ptr %4, align 8
  %19 = lshr i64 %18, 32
  %20 = and i64 %19, 67108863
  %21 = sext i1 %17 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %22 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !156
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !156
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1023
  %27 = icmp eq i32 %26, 1023
  %28 = select i1 %27, i32 -1, i32 %26
  %29 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %28), !noalias !156
  %30 = icmp eq i32 %29, 2
  %31 = zext i1 %30 to i64
  %32 = getelementptr i8, ptr %22, i64 16
  %33 = getelementptr [8 x i8], ptr %32, i64 %20
  %34 = getelementptr [8 x i8], ptr %33, i64 %21
  %35 = getelementptr [8 x i8], ptr %34, i64 %31
  %36 = load ptr, ptr %35, align 8, !tbaa !32, !noalias !156
  store ptr %36, ptr %0, align 8, !tbaa !3, !alias.scope !156
  %37 = load i64, ptr %36, align 8, !noalias !156
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %48, !prof !27

42:                                               ; preds = %11
  %43 = add nuw nsw i32 %40, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = and i64 %37, -1152920405095219201
  %47 = or i64 %45, %46
  store i64 %47, ptr %36, align 8, !noalias !156
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

48:                                               ; preds = %11
  %49 = icmp eq i32 %40, 1048574
  br i1 %49, label %50, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !9

50:                                               ; preds = %48
  %51 = or i64 %37, 1152920405095219200
  store i64 %51, ptr %36, align 8, !noalias !156
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36), !noalias !156
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %50, %48, %42, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %9 = icmp eq i64 %8, 222
  br i1 %9, label %10, label %73

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %11 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 222)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %10
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = zext i1 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !32, !noalias !159
  store ptr %16, ptr %3, align 8, !tbaa !3, !alias.scope !159
  %17 = load i64, ptr %16, align 8, !noalias !159
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %28, !prof !27

22:                                               ; preds = %.noexc
  %23 = add nuw nsw i32 %20, 1
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 40
  %26 = and i64 %17, -1152920405095219201
  %27 = or i64 %25, %26
  store i64 %27, ptr %16, align 8, !noalias !159
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

28:                                               ; preds = %.noexc
  %29 = icmp eq i32 %20, 1048574
  br i1 %29, label %30, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !9

30:                                               ; preds = %28
  %31 = or i64 %17, 1152920405095219200
  store i64 %31, ptr %16, align 8, !noalias !159
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit unwind label %68

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %28, %22, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %54, label %36

36:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  store ptr %16, ptr %33, align 8, !tbaa !3
  %37 = load i64, ptr %16, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %48, !prof !27

42:                                               ; preds = %36
  %43 = add nuw nsw i32 %40, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = and i64 %37, -1152920405095219201
  %47 = or i64 %45, %46
  store i64 %47, ptr %16, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

48:                                               ; preds = %36
  %49 = icmp eq i32 %40, 1048574
  br i1 %49, label %50, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, !prof !9

50:                                               ; preds = %48
  %51 = or i64 %37, 1152920405095219200
  store i64 %51, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %70

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %50, %48, %42
  %52 = load ptr, ptr %32, align 8, !tbaa !135
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %32, align 8, !tbaa !135
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit

54:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit unwind label %70

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %54
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i20 = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i20, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %58, !prof !9

58:                                               ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %55, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit, %58, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

68:                                               ; preds = %30, %10
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %54, %50
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %72

72:                                               ; preds = %70, %68
  %.pn14 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %163

73:                                               ; preds = %2
  %74 = trunc i64 %7 to i32
  %75 = and i32 %74, 1023
  %76 = icmp eq i32 %75, 1023
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %77)
          to label %79 unwind label %90

79:                                               ; preds = %73
  %80 = icmp eq i32 %78, 2
  %81 = load i64, ptr %6, align 8
  %82 = lshr i64 %81, 32
  %83 = and i64 %82, 67108863
  %84 = sext i1 %80 to i64
  %85 = add nsw i64 %83, %84
  %86 = trunc nsw i64 %85 to i32
  %87 = add nsw i32 %86, -1
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %92

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %163

92:                                               ; preds = %.lr.ph, %_ZN4cvc58internal8TypeNodeD2Ev.exit31
  %.032 = phi i32 [ 0, %.lr.ph ], [ %157, %_ZN4cvc58internal8TypeNodeD2Ev.exit31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %93 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !163
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !noalias !163
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 1023
  %98 = icmp eq i32 %97, 1023
  %99 = select i1 %98, i32 -1, i32 %97
  %100 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %99)
          to label %.noexc22 unwind label %158

.noexc22:                                         ; preds = %92
  %101 = icmp eq i32 %100, 2
  %102 = zext i1 %101 to i32
  %spec.select.i.i = add nuw nsw i32 %.032, %102
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %104 = sext i32 %spec.select.i.i to i64
  %105 = getelementptr inbounds [8 x i8], ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !32, !noalias !163
  store ptr %106, ptr %4, align 8, !tbaa !3, !alias.scope !163
  %107 = load i64, ptr %106, align 8, !noalias !163
  %108 = lshr i64 %107, 40
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = and i32 %109, 1048575
  %111 = icmp samesign ult i32 %110, 1048574
  br i1 %111, label %112, label %118, !prof !27

112:                                              ; preds = %.noexc22
  %113 = add nuw nsw i32 %110, 1
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 40
  %116 = and i64 %107, -1152920405095219201
  %117 = or i64 %115, %116
  store i64 %117, ptr %106, align 8, !noalias !163
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit24

118:                                              ; preds = %.noexc22
  %119 = icmp eq i32 %110, 1048574
  br i1 %119, label %120, label %_ZNK4cvc58internal8TypeNodeixEi.exit24, !prof !9

120:                                              ; preds = %118
  %121 = or i64 %107, 1152920405095219200
  store i64 %121, ptr %106, align 8, !noalias !163
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit24 unwind label %158

_ZNK4cvc58internal8TypeNodeixEi.exit24:           ; preds = %118, %112, %120
  %122 = load ptr, ptr %88, align 8, !tbaa !135
  %123 = load ptr, ptr %89, align 8, !tbaa !162
  %.not.i.i25 = icmp eq ptr %122, %123
  br i1 %.not.i.i25, label %143, label %124

124:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit24
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %125, ptr %122, align 8, !tbaa !3
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 40
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1048575
  %130 = icmp samesign ult i32 %129, 1048574
  br i1 %130, label %131, label %137, !prof !27

131:                                              ; preds = %124
  %132 = add nuw nsw i32 %129, 1
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 40
  %135 = and i64 %126, -1152920405095219201
  %136 = or i64 %134, %135
  store i64 %136, ptr %125, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i26

137:                                              ; preds = %124
  %138 = icmp eq i32 %129, 1048574
  br i1 %138, label %139, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i26, !prof !9

139:                                              ; preds = %137
  %140 = or i64 %126, 1152920405095219200
  store i64 %140, ptr %125, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i26 unwind label %160

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i26: ; preds = %139, %137, %131
  %141 = load ptr, ptr %88, align 8, !tbaa !135
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %142, ptr %88, align 8, !tbaa !135
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit29

143:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit24
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %122, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit29 unwind label %160

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit29: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i26, %143
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1152920405095219200
  %.not.i.i30 = icmp eq i64 %146, 1152920405095219200
  br i1 %.not.i.i30, label %_ZN4cvc58internal8TypeNodeD2Ev.exit31, label %147, !prof !9

147:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit29
  %148 = add i64 %145, 1152920405095219200
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %145, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %144, align 8
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %153, label %_ZN4cvc58internal8TypeNodeD2Ev.exit31, !prof !9

153:                                              ; preds = %147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit31 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit31:            ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit29, %147, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = add nuw i32 %.032, 1
  %exitcond.not = icmp eq i32 %157, %87
  br i1 %exitcond.not, label %.loopexit, label %92, !llvm.loop !166

158:                                              ; preds = %120, %92
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %143, %139
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %162

162:                                              ; preds = %160, %158
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %163

.loopexit:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit31, %79, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  ret void

163:                                              ; preds = %90, %162, %72
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %72 ], [ %91, %90 ], [ %.pn, %162 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %8, !prof !9

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !9

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode21isDatatypeConstructorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 220
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4cvc58internal8TypeNode21isCardinalityLessThanEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1023
  %10 = icmp eq i64 %9, 13
  br i1 %10, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %2
  %11 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread_crit_edge

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre20 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

14:                                               ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %15 = icmp ugt i64 %1, 2
  br label %65

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread: ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread_crit_edge, %2
  %16 = phi i64 [ %.pre20, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread_crit_edge ], [ %8, %2 ]
  %17 = phi ptr [ %.pre, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread_crit_edge ], [ %6, %2 ]
  %18 = and i64 %16, 1023
  switch i64 %18, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread [
    i64 87, label %19
    i64 159, label %_ZN4cvc58internal7IntegerC2Em.exit
    i64 13, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit
  ]

19:                                               ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %20 = uitofp i64 %1 to double
  %21 = tail call noundef double @log2(double noundef %20) #24, !tbaa !168
  %22 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %23 = load i32, ptr %22, align 4, !tbaa !169
  %24 = uitofp i32 %23 to double
  %25 = fcmp ogt double %21, %24
  br label %65

_ZN4cvc58internal7IntegerC2Em.exit:               ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4cvc58internal6theory2fp5utils14getCardinalityERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN4cvc58internal7IntegerC2Em.exit
  %27 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %28 unwind label %37

28:                                               ; preds = %26
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit13 unwind label %32

32:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit13:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

35:                                               ; preds = %_ZN4cvc58internal7IntegerC2Em.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit14

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit14 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit14:             ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit15 unwind label %42

42:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit14
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit15:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit: ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %45 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit._ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread_crit_edge

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit._ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit
  %.pre21 = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %.pre21, i64 8
  %.pre23 = load i64, ptr %.phi.trans.insert22, align 8
  br label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread

48:                                               ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit
  %49 = icmp ugt i64 %1, 5
  br label %65

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread: ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit._ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread_crit_edge, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %50 = phi i64 [ %.pre23, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit._ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread_crit_edge ], [ %16, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread ]
  %51 = and i64 %50, 1023
  %52 = icmp eq i64 %51, 151
  br i1 %52, label %_ZN4cvc58internal7IntegerC2Em.exit17, label %65

_ZN4cvc58internal7IntegerC2Em.exit17:             ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %1)
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZNK4cvc58internal8TypeNode9getFfSizeEv.exit unwind label %60

_ZNK4cvc58internal8TypeNode9getFfSizeEv.exit:     ; preds = %_ZN4cvc58internal7IntegerC2Em.exit17
  %55 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %56 unwind label %60

56:                                               ; preds = %_ZNK4cvc58internal8TypeNode9getFfSizeEv.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit18 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit18:             ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

60:                                               ; preds = %_ZN4cvc58internal7IntegerC2Em.exit17, %_ZNK4cvc58internal8TypeNode9getFfSizeEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit19 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit19:             ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

65:                                               ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread, %_ZN4cvc58internal7IntegerD2Ev.exit18, %48, %_ZN4cvc58internal7IntegerD2Ev.exit13, %19, %14
  %.010 = phi i1 [ %15, %14 ], [ %25, %19 ], [ %27, %_ZN4cvc58internal7IntegerD2Ev.exit13 ], [ %49, %48 ], [ %55, %_ZN4cvc58internal7IntegerD2Ev.exit18 ], [ false, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread ]
  ret i1 %.010

66:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit19, %_ZN4cvc58internal7IntegerD2Ev.exit15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit15 ], [ %61, %_ZN4cvc58internal7IntegerD2Ev.exit19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !169
  ret i32 %4
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2fp5utils14getCardinalityERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.251", align 8
  %3 = alloca %"struct.std::pair.251", align 8
  %4 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::expr::Attribute.37", align 1
  %9 = alloca %"class.cvc5::internal::expr::Attribute.36", align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !171
  %.not.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.not.i.i.i.i.i.i, label %21, label %28

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %.sroa.06.0.i.i.i.i.i.i, %24 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit.thread, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = icmp eq ptr %13, %26
  br i1 %27, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit, label %23, !llvm.loop !173

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load i64, ptr %13, align 8
  %31 = and i64 %30, 1099511627775
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !174
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %29, align 8, !tbaa !175
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit.thread, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %37, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = icmp eq i64 %31, %42
  %44 = load ptr, ptr %40, align 8
  %45 = icmp eq ptr %13, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit.thread52, label %.lr.ph.i.i.i.i.i.i.i.i

47:                                               ; preds = %54
  %48 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %49 = icmp eq i64 %31, %56
  %50 = load ptr, ptr %48, align 8
  %51 = icmp eq ptr %13, %50
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !176

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %38, %47
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %53, %47 ], [ %39, %38 ]
  %53 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit.thread, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = urem i64 %56, %33
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %57, %34
  br i1 %.not19.i.i.i.i.i.i.i.i, label %47, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !176

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %54
  br label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit.thread, !llvm.loop !176

_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit: ; preds = %47, %24
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %24 ], [ %53, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !177
  %60 = lshr i64 %59, %18
  %61 = trunc i64 %60 to i1
  br i1 %61, label %190, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit.thread

_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit.thread52: ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !177
  %64 = lshr i64 %63, %18
  %65 = trunc i64 %64 to i1
  br i1 %65, label %.thread, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit.thread

.thread:                                          ; preds = %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit.thread52
  %66 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE, align 8, !tbaa !117
  br label %199

_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %23, %28, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit.thread52, %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !179
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1023
  %70 = icmp eq i64 %69, 214
  br i1 %70, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread, label %71

71:                                               ; preds = %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit.thread
  %72 = trunc i64 %68 to i32
  %73 = and i32 %72, 1023
  switch i32 %73, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread50 [
    i32 2, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread
    i32 1, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit
  ]

_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE, align 8, !tbaa !117
  call void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %74, i64 %75, ptr nonnull %13)
  %76 = load i8, ptr %4, align 8, !tbaa !118, !range !126, !noundef !127
  %77 = trunc nuw i8 %76 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %77, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit._ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread50_crit_edge

_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit._ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread50_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit
  %.pre90 = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %.pre90, i64 8
  %.pre92 = load i64, ptr %.phi.trans.insert91, align 8
  %.pre101 = trunc i64 %.pre92 to i32
  %.pre102 = and i32 %.pre101, 1023
  br label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread50

_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread50: ; preds = %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit._ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread50_crit_edge, %71
  %.pre-phi103 = phi i32 [ %.pre102, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit._ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread50_crit_edge ], [ %73, %71 ]
  %78 = phi i64 [ %.pre92, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit._ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread50_crit_edge ], [ %68, %71 ]
  %79 = phi ptr [ %.pre90, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit._ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread50_crit_edge ], [ %13, %71 ]
  switch i32 %.pre-phi103, label %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit.thread [
    i32 244, label %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit
    i32 230, label %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit
    i32 229, label %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit
    i32 228, label %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit
  ]

_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit: ; preds = %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread50, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread50, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread50, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread50
  %80 = call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull readonly align 8 dereferenceable(8) %0)
  %81 = call noundef zeroext i1 @_ZNK4cvc58internal5DType12isCodatatypeEv(ptr noundef nonnull align 8 dereferenceable(448) %80)
  br i1 %81, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread, label %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit._ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit.thread_crit_edge

_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit._ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit.thread_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit
  %.pre93 = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %.pre93, i64 8
  %.pre95 = load i64, ptr %.phi.trans.insert94, align 8
  br label %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit.thread

_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit.thread: ; preds = %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit._ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit.thread_crit_edge, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread50
  %82 = phi i64 [ %.pre95, %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit._ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit.thread_crit_edge ], [ %78, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread50 ]
  %83 = phi ptr [ %.pre93, %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit._ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit.thread_crit_edge ], [ %79, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread50 ]
  %84 = and i64 %82, 1023
  switch i64 %84, label %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread [
    i64 28, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread
    i64 13, label %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit
  ]

_ZNK4cvc58internal8TypeNode8isRegExpEv.exit:      ; preds = %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit.thread
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %83)
  %86 = load i32, ptr %85, align 4, !tbaa !46
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread, label %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit._ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread_crit_edge

_ZNK4cvc58internal8TypeNode8isRegExpEv.exit._ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit
  %.pre96 = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %.pre96, i64 8
  %.pre98 = load i64, ptr %.phi.trans.insert97, align 8
  br label %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread

_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread: ; preds = %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit.thread, %71, %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit, %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit, %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit.thread
  store i8 0, ptr %5, align 1, !tbaa !179
  br label %155

_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread: ; preds = %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit._ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread_crit_edge, %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit.thread
  %88 = phi i64 [ %.pre98, %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit._ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread_crit_edge ], [ %82, %_ZNK4cvc58internal8TypeNode12isCodatatypeEv.exit.thread ]
  %89 = and i64 %88, 1023
  switch i64 %89, label %102 [
    i64 253, label %90
    i64 342, label %96
  ]

90:                                               ; preds = %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4cvc58internal8TypeNode17getSetElementTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %91 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %92 unwind label %94

92:                                               ; preds = %90
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %5, align 1, !tbaa !179
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %thread-pre-split

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %189

96:                                               ; preds = %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4cvc58internal8TypeNode22getSequenceElementTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %97 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %98 unwind label %100

98:                                               ; preds = %96
  %99 = zext i1 %97 to i8
  store i8 %99, ptr %5, align 1, !tbaa !179
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %189

102:                                              ; preds = %_ZNK4cvc58internal8TypeNode8isRegExpEv.exit.thread
  %103 = trunc i64 %88 to i32
  %104 = and i32 %103, 1023
  switch i32 %104, label %thread-pre-split [
    i32 244, label %105
    i32 230, label %105
    i32 229, label %105
    i32 228, label %105
  ]

105:                                              ; preds = %102, %102, %102, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_21IsClosedEnumerableTagEbEEEEvRKT_RKNS7_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1, !tbaa !179
  call void @_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEEvRKT_RKNS7_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %106 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %107 unwind label %111

107:                                              ; preds = %105
  %108 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %106)
          to label %109 unwind label %113

109:                                              ; preds = %107
  %110 = and i64 %108, 4294967295
  %.not68 = icmp eq i64 %110, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph66.preheader

.lr.ph66.preheader:                               ; preds = %109
  %wide.trip.count84 = and i64 %108, 4294967295
  br label %.lr.ph66

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %153

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %153

.lr.ph66:                                         ; preds = %.loopexit, %.lr.ph66.preheader
  %indvars.iv81 = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next82, %.loopexit ]
  %115 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %106, i64 noundef %indvars.iv81)
          to label %116 unwind label %120

116:                                              ; preds = %.lr.ph66
  %117 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %115)
          to label %118 unwind label %120

118:                                              ; preds = %116
  %119 = and i64 %117, 4294967295
  %.not69 = icmp eq i64 %119, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %118
  %wide.trip.count = and i64 %117, 4294967295
  br label %.lr.ph

120:                                              ; preds = %116, %.lr.ph66
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %153

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %122 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %106, i64 noundef %indvars.iv81)
          to label %123 unwind label %132

123:                                              ; preds = %.lr.ph
  %124 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZNK4cvc58internal16DTypeConstructorixEm(ptr noundef nonnull align 8 dereferenceable(264) %122, i64 noundef %indvars.iv)
          to label %125 unwind label %132

125:                                              ; preds = %123
  invoke void @_ZNK4cvc58internal13DTypeSelector12getRangeTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(57) %124)
          to label %126 unwind label %132

126:                                              ; preds = %125
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = load ptr, ptr %12, align 8, !tbaa !3
  %.not = icmp eq ptr %127, %128
  br i1 %.not, label %136, label %129

129:                                              ; preds = %126
  %130 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %131 unwind label %134

131:                                              ; preds = %129
  br i1 %130, label %._crit_edge99, label %.critedge

._crit_edge99:                                    ; preds = %131
  %.pre100 = load ptr, ptr %12, align 8, !tbaa !3
  br label %136

.critedge:                                        ; preds = %131
  store i8 0, ptr %5, align 1, !tbaa !179
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

132:                                              ; preds = %125, %123, %.lr.ph
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %150

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %150

136:                                              ; preds = %._crit_edge99, %126
  %137 = phi ptr [ %.pre100, %._crit_edge99 ], [ %128, %126 ]
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 1152920405095219200
  %.not.i.i = icmp eq i64 %139, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %140, !prof !9

140:                                              ; preds = %136
  %141 = add i64 %138, 1152920405095219200
  %142 = and i64 %141, 1152920405095219200
  %143 = and i64 %138, -1152920405095219201
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %137, align 8
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %146, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

146:                                              ; preds = %140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %136, %140, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

150:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %153

.loopexit:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %118, %.critedge
  %151 = load i8, ptr %5, align 1, !tbaa !179, !range !126, !noundef !127
  %152 = trunc nuw i8 %151 to i1
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp ne i64 %indvars.iv.next82, %wide.trip.count84
  %or.cond.not = select i1 %152, i1 %exitcond85.not, i1 false
  br i1 %or.cond.not, label %.lr.ph66, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %.loopexit, %109
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %thread-pre-split

153:                                              ; preds = %113, %150, %120, %111
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %.pn, %150 ], [ %121, %120 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %189

thread-pre-split:                                 ; preds = %102, %98, %._crit_edge, %92
  %.pr = load i8, ptr %5, align 1, !tbaa !179
  %154 = icmp eq i8 %.pr, 0
  br label %155

155:                                              ; preds = %thread-pre-split, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread
  %.not.i.i.i = phi i1 [ %154, %thread-pre-split ], [ true, %_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv.exit.thread ]
  %156 = load ptr, ptr %0, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %162 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE, align 8, !tbaa !117
  store i64 %162, ptr %3, align 8
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %156, ptr %163, align 8
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef nonnull align 8 dereferenceable(8) %163)
  %165 = load i64, ptr %3, align 8, !tbaa !141
  %166 = shl nuw i64 1, %165
  br i1 %.not.i.i.i, label %170, label %167

167:                                              ; preds = %155
  %168 = load i64, ptr %164, align 8, !tbaa !117
  %169 = or i64 %168, %166
  br label %_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEEvRKT_RKNS7_10value_typeE.exit

170:                                              ; preds = %155
  %171 = xor i64 %166, -1
  %172 = load i64, ptr %164, align 8, !tbaa !117
  %173 = and i64 %172, %171
  br label %_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEEvRKT_RKNS7_10value_typeE.exit

_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEEvRKT_RKNS7_10value_typeE.exit: ; preds = %167, %170
  %storemerge.i.i.i = phi i64 [ %173, %170 ], [ %169, %167 ]
  store i64 %storemerge.i.i.i, ptr %164, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %174 = load ptr, ptr %0, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %180 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE, align 8, !tbaa !117
  store i64 %180, ptr %2, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %174, ptr %181, align 8
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %179, ptr noundef nonnull align 8 dereferenceable(8) %181)
  %183 = load i64, ptr %2, align 8, !tbaa !141
  %184 = shl nuw i64 1, %183
  %185 = load i64, ptr %182, align 8, !tbaa !117
  %186 = or i64 %185, %184
  store i64 %186, ptr %182, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %187 = load i8, ptr %5, align 1, !tbaa !179, !range !126, !noundef !127
  %188 = trunc nuw i8 %187 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_21IsClosedEnumerableTagEbEEEENT_10value_typeERKS7_.exit

189:                                              ; preds = %153, %100, %94
  %.pn29 = phi { ptr, i32 } [ %95, %94 ], [ %101, %100 ], [ %.pn.pn.pn.pn, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn29

190:                                              ; preds = %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEENT_10value_typeERKS7_.exit
  %191 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE, align 8, !tbaa !117
  br i1 %.not.not.i.i.i.i.i.i, label %192, label %._crit_edge86

._crit_edge86:                                    ; preds = %190
  %.pre = load i64, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.pre87 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !174
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre89 = load ptr, ptr %.phi.trans.insert88, align 8, !tbaa !175
  %.pre104 = and i64 %.pre, 1099511627775
  %.pre106 = urem i64 %.pre104, %.pre87
  br label %199

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %194

194:                                              ; preds = %195, %192
  %.sroa.06.0.in.i.i.i.i.i.i43 = phi ptr [ %193, %192 ], [ %.sroa.06.0.i.i.i.i.i.i44, %195 ]
  %.sroa.06.0.i.i.i.i.i.i44 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i43, align 8, !tbaa !18
  %.not.i.i.i.i.i.i45 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i44, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_21IsClosedEnumerableTagEbEEEENT_10value_typeERKS7_.exit, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i44, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !32
  %198 = icmp eq ptr %13, %197
  br i1 %198, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i41, label %194, !llvm.loop !173

199:                                              ; preds = %._crit_edge86, %.thread
  %.pre-phi107 = phi i64 [ %.pre106, %._crit_edge86 ], [ %34, %.thread ]
  %.pre-phi105 = phi i64 [ %.pre104, %._crit_edge86 ], [ %31, %.thread ]
  %200 = phi ptr [ %.pre89, %._crit_edge86 ], [ %35, %.thread ]
  %201 = phi i64 [ %.pre87, %._crit_edge86 ], [ %33, %.thread ]
  %202 = phi i64 [ %191, %._crit_edge86 ], [ %66, %.thread ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %.pre-phi107
  %204 = load ptr, ptr %203, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i34 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i.i.i.i34, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_21IsClosedEnumerableTagEbEEEENT_10value_typeERKS7_.exit, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %204, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %209 = load i64, ptr %208, align 8, !tbaa !24
  %210 = icmp eq i64 %.pre-phi105, %209
  %211 = load ptr, ptr %207, align 8
  %212 = icmp eq ptr %13, %211
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i41, label %.lr.ph.i.i.i.i.i.i.i.i35

214:                                              ; preds = %221
  %215 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %216 = icmp eq i64 %.pre-phi105, %223
  %217 = load ptr, ptr %215, align 8
  %218 = icmp eq ptr %13, %217
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i41, label %.lr.ph.i.i.i.i.i.i.i.i35, !llvm.loop !176

.lr.ph.i.i.i.i.i.i.i.i35:                         ; preds = %205, %214
  %.020.i.i.i.i.i.i.i.i36 = phi ptr [ %220, %214 ], [ %206, %205 ]
  %220 = load ptr, ptr %.020.i.i.i.i.i.i.i.i36, align 8, !tbaa !18
  %.not18.i.i.i.i.i.i.i.i37 = icmp eq ptr %220, null
  br i1 %.not18.i.i.i.i.i.i.i.i37, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_21IsClosedEnumerableTagEbEEEENT_10value_typeERKS7_.exit, label %221

221:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i35
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %223 = load i64, ptr %222, align 8, !tbaa !24
  %224 = urem i64 %223, %201
  %.not19.i.i.i.i.i.i.i.i38 = icmp eq i64 %224, %.pre-phi107
  br i1 %.not19.i.i.i.i.i.i.i.i38, label %214, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i39, !llvm.loop !176

..loopexit_crit_edge21.i.i.i.i.i.i.i.i39:         ; preds = %221
  br label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_21IsClosedEnumerableTagEbEEEENT_10value_typeERKS7_.exit, !llvm.loop !176

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i41: ; preds = %214, %195, %205
  %225 = phi i64 [ %191, %195 ], [ %202, %205 ], [ %202, %214 ]
  %.sroa.06.1.i.i.i.i.i.i42 = phi ptr [ %.sroa.06.0.i.i.i.i.i.i44, %195 ], [ %206, %205 ], [ %220, %214 ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i42, i64 16
  %227 = load i64, ptr %226, align 8, !tbaa !177
  %228 = lshr i64 %227, %225
  %229 = trunc i64 %228 to i1
  br label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_21IsClosedEnumerableTagEbEEEENT_10value_typeERKS7_.exit

_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS0_21IsClosedEnumerableTagEbEEEENT_10value_typeERKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i35, %194, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i41, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i39, %199, %_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEEvRKT_RKNS7_10value_typeE.exit
  %.0 = phi i1 [ %188, %_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEEvRKT_RKNS7_10value_typeE.exit ], [ %229, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i41 ], [ false, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i39 ], [ false, %199 ], [ false, %194 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isCodatatypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1023
  switch i32 %6, label %10 [
    i32 244, label %7
    i32 230, label %7
    i32 229, label %7
    i32 228, label %7
  ]

7:                                                ; preds = %1, %1, %1, %1
  %8 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType12isCodatatypeEv(ptr noundef nonnull align 8 dereferenceable(448) %8)
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i1 [ %9, %7 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode22getSequenceElementTypeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %3 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !182
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !182
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  %8 = icmp eq i32 %7, 1023
  %9 = select i1 %8, i32 -1, i32 %7
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %9), !noalias !182
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !182
  store ptr %15, ptr %0, align 8, !tbaa !3, !alias.scope !182
  %16 = load i64, ptr %15, align 8, !noalias !182
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !27

21:                                               ; preds = %2
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8, !noalias !182
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

27:                                               ; preds = %2
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !9

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8, !noalias !182
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15), !noalias !182
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %21, %27, %29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_21IsClosedEnumerableTagEbEEEEvRKT_RKNS7_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.251", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %2, align 1, !tbaa !179, !range !126, !noundef !127
  %.not.i.i = icmp eq i8 %11, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE, align 8, !tbaa !117
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %13, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load i64, ptr %4, align 8, !tbaa !141
  %16 = shl nuw i64 1, %15
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %14, align 8, !tbaa !117
  %19 = or i64 %18, %16
  br label %_ZN4cvc58internal11NodeManager12setAttributeINS0_4expr9AttributeINS0_21IsClosedEnumerableTagEbEEEEvPNS3_9NodeValueERKT_RKNS9_10value_typeE.exit

20:                                               ; preds = %3
  %21 = xor i64 %16, -1
  %22 = load i64, ptr %14, align 8, !tbaa !117
  %23 = and i64 %22, %21
  br label %_ZN4cvc58internal11NodeManager12setAttributeINS0_4expr9AttributeINS0_21IsClosedEnumerableTagEbEEEEvPNS3_9NodeValueERKT_RKNS9_10value_typeE.exit

_ZN4cvc58internal11NodeManager12setAttributeINS0_4expr9AttributeINS0_21IsClosedEnumerableTagEbEEEEvPNS3_9NodeValueERKT_RKNS9_10value_typeE.exit: ; preds = %17, %20
  %storemerge.i.i = phi i64 [ %23, %20 ], [ %19, %17 ]
  store i64 %storemerge.i.i, ptr %14, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNode12setAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEEvRKT_RKNS7_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.251", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %2, align 1, !tbaa !179, !range !126, !noundef !127
  %.not.i.i = icmp eq i8 %11, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE, align 8, !tbaa !117
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %13, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load i64, ptr %4, align 8, !tbaa !141
  %16 = shl nuw i64 1, %15
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %14, align 8, !tbaa !117
  %19 = or i64 %18, %16
  br label %_ZN4cvc58internal11NodeManager12setAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEEvPNS3_9NodeValueERKT_RKNS9_10value_typeE.exit

20:                                               ; preds = %3
  %21 = xor i64 %16, -1
  %22 = load i64, ptr %14, align 8, !tbaa !117
  %23 = and i64 %22, %21
  br label %_ZN4cvc58internal11NodeManager12setAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEEvPNS3_9NodeValueERKT_RKNS9_10value_typeE.exit

_ZN4cvc58internal11NodeManager12setAttributeINS0_4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbEEEEvPNS3_9NodeValueERKT_RKNS9_10value_typeE.exit: ; preds = %17, %20
  %storemerge.i.i = phi i64 [ %23, %20 ], [ %19, %17 ]
  store i64 %storemerge.i.i, ptr %14, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(57) ptr @_ZNK4cvc58internal16DTypeConstructorixEm(ptr noundef nonnull align 8 dereferenceable(264), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal13DTypeSelector12getRangeTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1023
  switch i32 %6, label %.fold.split [
    i32 223, label %15
    i32 222, label %15
    i32 221, label %15
    i32 220, label %15
    i32 15, label %15
    i32 13, label %7
  ]

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %.not13 = icmp eq i32 %9, 7
  br i1 %.not13, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = icmp ne i32 %13, 1
  br label %15

.fold.split:                                      ; preds = %1
  br label %15

15:                                               ; preds = %1, %1, %1, %1, %1, %.fold.split, %10, %7
  %16 = phi i1 [ false, %1 ], [ false, %1 ], [ false, %7 ], [ %14, %10 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ true, %.fold.split ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode13isWellFoundedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::TypeNode", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !27

9:                                                ; preds = %1
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

15:                                               ; preds = %1
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %9, %15, %17
  %19 = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isWellFoundedENS0_8TypeNodeE(ptr noundef nonnull %2)
          to label %20 unwind label %34

20:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %24, !prof !9

24:                                               ; preds = %20
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %21, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %20, %24, %30
  ret i1 %19

34:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind13isWellFoundedENS0_8TypeNodeE(ptr noundef %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::FatalStream", align 1
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  switch i32 %13, label %260 [
    i32 13, label %14
    i32 1, label %27
    i32 2, label %55
    i32 28, label %83
    i32 87, label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit
    i32 151, label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit
    i32 159, label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit
    i32 214, label %116
    i32 228, label %149
    i32 229, label %152
    i32 230, label %155
    i32 244, label %158
    i32 253, label %161
    i32 289, label %194
    i32 342, label %227
  ]

14:                                               ; preds = %1
  %15 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = icmp ult i32 %16, 11
  br i1 %17, label %switch.lookup, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE, ptr noundef nonnull @.str, i32 noundef 267)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.15, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %16)
          to label %24 unwind label %25

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  unreachable

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %20, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  unreachable

27:                                               ; preds = %1
  %28 = load i64, ptr %9, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %39, !prof !27

33:                                               ; preds = %27
  %34 = add nuw nsw i32 %31, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = and i64 %28, -1152920405095219201
  %38 = or i64 %36, %37
  store i64 %38, ptr %9, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

39:                                               ; preds = %27
  %40 = icmp eq i32 %31, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

41:                                               ; preds = %39
  %42 = or i64 %28, 1152920405095219200
  store i64 %42, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %.pre29 = load i64, ptr %9, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %33, %39, %41
  %43 = phi i64 [ %38, %33 ], [ %28, %39 ], [ %.pre29, %41 ]
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit, label %45, !prof !9

45:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %9, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit, !prof !9

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %1
  %56 = load i64, ptr %9, align 8
  %57 = lshr i64 %56, 40
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = icmp samesign ult i32 %59, 1048574
  br i1 %60, label %61, label %67, !prof !27

61:                                               ; preds = %55
  %62 = add nuw nsw i32 %59, 1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 40
  %65 = and i64 %56, -1152920405095219201
  %66 = or i64 %64, %65
  store i64 %66, ptr %9, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit7

67:                                               ; preds = %55
  %68 = icmp eq i32 %59, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit7, !prof !9

69:                                               ; preds = %67
  %70 = or i64 %56, 1152920405095219200
  store i64 %70, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %.pre = load i64, ptr %9, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit7

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit7:         ; preds = %61, %67, %69
  %71 = phi i64 [ %66, %61 ], [ %56, %67 ], [ %.pre, %69 ]
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit, label %73, !prof !9

73:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit7
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %9, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit, !prof !9

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #23
  unreachable

83:                                               ; preds = %1
  store ptr %9, ptr %3, align 8, !tbaa !3
  %84 = load i64, ptr %9, align 8
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %95, !prof !27

89:                                               ; preds = %83
  %90 = add nuw nsw i32 %87, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 40
  %93 = and i64 %84, -1152920405095219201
  %94 = or i64 %92, %93
  store i64 %94, ptr %9, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit10

95:                                               ; preds = %83
  %96 = icmp eq i32 %87, 1048574
  br i1 %96, label %97, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit10, !prof !9

97:                                               ; preds = %95
  %98 = or i64 %84, 1152920405095219200
  store i64 %98, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit10

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit10:        ; preds = %89, %95, %97
  %99 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2uf18FunctionProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef nonnull %3)
          to label %100 unwind label %114

100:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit10
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %103, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit, label %104, !prof !9

104:                                              ; preds = %100
  %105 = add i64 %102, 1152920405095219200
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %102, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %101, align 8
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %110, label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit, !prof !9

110:                                              ; preds = %104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #23
  unreachable

114:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit10
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %273

116:                                              ; preds = %1
  store ptr %9, ptr %4, align 8, !tbaa !3
  %117 = load i64, ptr %9, align 8
  %118 = lshr i64 %117, 40
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = and i32 %119, 1048575
  %121 = icmp samesign ult i32 %120, 1048574
  br i1 %121, label %122, label %128, !prof !27

122:                                              ; preds = %116
  %123 = add nuw nsw i32 %120, 1
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 40
  %126 = and i64 %117, -1152920405095219201
  %127 = or i64 %125, %126
  store i64 %127, ptr %9, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit13

128:                                              ; preds = %116
  %129 = icmp eq i32 %120, 1048574
  br i1 %129, label %130, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit13, !prof !9

130:                                              ; preds = %128
  %131 = or i64 %117, 1152920405095219200
  store i64 %131, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit13

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit13:        ; preds = %122, %128, %130
  %132 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory6arrays16ArraysProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef nonnull %4)
          to label %133 unwind label %147

133:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit13
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1152920405095219200
  %.not.i.i14 = icmp eq i64 %136, 1152920405095219200
  br i1 %.not.i.i14, label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit, label %137, !prof !9

137:                                              ; preds = %133
  %138 = add i64 %135, 1152920405095219200
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %135, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %134, align 8
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %143, label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit, !prof !9

143:                                              ; preds = %137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #23
  unreachable

147:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit13
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %273

149:                                              ; preds = %1
  %150 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %151 = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(448) %150)
  br label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit

152:                                              ; preds = %1
  %153 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %154 = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(448) %153)
  br label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit

155:                                              ; preds = %1
  %156 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %157 = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(448) %156)
  br label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit

158:                                              ; preds = %1
  %159 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %160 = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(448) %159)
  br label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit

161:                                              ; preds = %1
  store ptr %9, ptr %5, align 8, !tbaa !3
  %162 = load i64, ptr %9, align 8
  %163 = lshr i64 %162, 40
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = and i32 %164, 1048575
  %166 = icmp samesign ult i32 %165, 1048574
  br i1 %166, label %167, label %173, !prof !27

167:                                              ; preds = %161
  %168 = add nuw nsw i32 %165, 1
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 40
  %171 = and i64 %162, -1152920405095219201
  %172 = or i64 %170, %171
  store i64 %172, ptr %9, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit16

173:                                              ; preds = %161
  %174 = icmp eq i32 %165, 1048574
  br i1 %174, label %175, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit16, !prof !9

175:                                              ; preds = %173
  %176 = or i64 %162, 1152920405095219200
  store i64 %176, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit16

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit16:        ; preds = %167, %173, %175
  %177 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory4sets14SetsProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef nonnull %5)
          to label %178 unwind label %192

178:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit16
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 1152920405095219200
  %.not.i.i17 = icmp eq i64 %181, 1152920405095219200
  br i1 %.not.i.i17, label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit, label %182, !prof !9

182:                                              ; preds = %178
  %183 = add i64 %180, 1152920405095219200
  %184 = and i64 %183, 1152920405095219200
  %185 = and i64 %180, -1152920405095219201
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %179, align 8
  %187 = icmp eq i64 %184, 0
  br i1 %187, label %188, label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit, !prof !9

188:                                              ; preds = %182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #23
  unreachable

192:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit16
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %273

194:                                              ; preds = %1
  store ptr %9, ptr %6, align 8, !tbaa !3
  %195 = load i64, ptr %9, align 8
  %196 = lshr i64 %195, 40
  %197 = trunc nuw nsw i64 %196 to i32
  %198 = and i32 %197, 1048575
  %199 = icmp samesign ult i32 %198, 1048574
  br i1 %199, label %200, label %206, !prof !27

200:                                              ; preds = %194
  %201 = add nuw nsw i32 %198, 1
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 40
  %204 = and i64 %195, -1152920405095219201
  %205 = or i64 %203, %204
  store i64 %205, ptr %9, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit19

206:                                              ; preds = %194
  %207 = icmp eq i32 %198, 1048574
  br i1 %207, label %208, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit19, !prof !9

208:                                              ; preds = %206
  %209 = or i64 %195, 1152920405095219200
  store i64 %209, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit19

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit19:        ; preds = %200, %206, %208
  %210 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory4bags14BagsProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef nonnull %6)
          to label %211 unwind label %225

211:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit19
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 1152920405095219200
  %.not.i.i20 = icmp eq i64 %214, 1152920405095219200
  br i1 %.not.i.i20, label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit, label %215, !prof !9

215:                                              ; preds = %211
  %216 = add i64 %213, 1152920405095219200
  %217 = and i64 %216, 1152920405095219200
  %218 = and i64 %213, -1152920405095219201
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %212, align 8
  %220 = icmp eq i64 %217, 0
  br i1 %220, label %221, label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit, !prof !9

221:                                              ; preds = %215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #23
  unreachable

225:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit19
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %273

227:                                              ; preds = %1
  store ptr %9, ptr %7, align 8, !tbaa !3
  %228 = load i64, ptr %9, align 8
  %229 = lshr i64 %228, 40
  %230 = trunc nuw nsw i64 %229 to i32
  %231 = and i32 %230, 1048575
  %232 = icmp samesign ult i32 %231, 1048574
  br i1 %232, label %233, label %239, !prof !27

233:                                              ; preds = %227
  %234 = add nuw nsw i32 %231, 1
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 40
  %237 = and i64 %228, -1152920405095219201
  %238 = or i64 %236, %237
  store i64 %238, ptr %9, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit22

239:                                              ; preds = %227
  %240 = icmp eq i32 %231, 1048574
  br i1 %240, label %241, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit22, !prof !9

241:                                              ; preds = %239
  %242 = or i64 %228, 1152920405095219200
  store i64 %242, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit22

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit22:        ; preds = %233, %239, %241
  %243 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings18SequenceProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef nonnull %7)
          to label %244 unwind label %258

244:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit22
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 1152920405095219200
  %.not.i.i23 = icmp eq i64 %247, 1152920405095219200
  br i1 %.not.i.i23, label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit, label %248, !prof !9

248:                                              ; preds = %244
  %249 = add i64 %246, 1152920405095219200
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %246, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %245, align 8
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit, !prof !9

254:                                              ; preds = %248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #23
  unreachable

258:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit22
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %273

260:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind13isWellFoundedENS0_8TypeNodeE, ptr noundef nonnull @.str, i32 noundef 309)
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %262 unwind label %271

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %262
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.13, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.14, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %267 unwind label %271

267:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.11, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %266, i32 noundef %13)
          to label %270 unwind label %271

270:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  unreachable

271:                                              ; preds = %267, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %262, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %260
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  unreachable

switch.lookup:                                    ; preds = %14
  %switch.cast = trunc nuw i32 %16 to i11
  %switch.downshift = lshr i11 252, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  br label %_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit

_ZN4cvc58internal4kind13isWellFoundedENS0_12TypeConstantE.exit: ; preds = %switch.lookup, %254, %248, %244, %221, %215, %211, %188, %182, %178, %143, %137, %133, %110, %104, %100, %79, %73, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit7, %51, %45, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, %1, %1, %1, %158, %155, %152, %149
  %.05 = phi i1 [ true, %1 ], [ %switch.masked, %switch.lookup ], [ true, %51 ], [ true, %79 ], [ %210, %221 ], [ true, %1 ], [ true, %1 ], [ %99, %110 ], [ %151, %149 ], [ %154, %152 ], [ %157, %155 ], [ %160, %158 ], [ %132, %143 ], [ %177, %188 ], [ %243, %254 ], [ %243, %248 ], [ %210, %211 ], [ %243, %244 ], [ %210, %215 ], [ true, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit ], [ true, %45 ], [ true, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit7 ], [ true, %73 ], [ %99, %100 ], [ %99, %104 ], [ %132, %133 ], [ %132, %137 ], [ %177, %178 ], [ %177, %182 ]
  ret i1 %.05

273:                                              ; preds = %258, %225, %192, %147, %114
  %.sink = phi ptr [ %7, %258 ], [ %6, %225 ], [ %5, %192 ], [ %4, %147 ], [ %3, %114 ]
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %226, %225 ], [ %193, %192 ], [ %148, %147 ], [ %115, %114 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 13
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = icmp eq i32 %9, 4
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 13
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = icmp eq i32 %9, 3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isStringLikeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 13
  br i1 %6, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread

_ZNK4cvc58internal8TypeNode8isStringEv.exit:      ; preds = %1
  %7 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %11, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit._ZNK4cvc58internal8TypeNode8isStringEv.exit.thread_crit_edge

_ZNK4cvc58internal8TypeNode8isStringEv.exit._ZNK4cvc58internal8TypeNode8isStringEv.exit.thread_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre1 = load i64, ptr %.phi.trans.insert, align 8
  %.pre2 = and i64 %.pre1, 1023
  br label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit._ZNK4cvc58internal8TypeNode8isStringEv.exit.thread_crit_edge, %1
  %.pre-phi = phi i64 [ %.pre2, %_ZNK4cvc58internal8TypeNode8isStringEv.exit._ZNK4cvc58internal8TypeNode8isStringEv.exit.thread_crit_edge ], [ %5, %1 ]
  %10 = icmp eq i64 %.pre-phi, 342
  br label %11

11:                                               ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread, %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  %12 = phi i1 [ true, %_ZNK4cvc58internal8TypeNode8isStringEv.exit ], [ %10, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isInstanceOfERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal8TypeNode13unifyInternalERKS1_b(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %8, !prof !9

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %4, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %2, %8, %14
  %18 = icmp eq ptr %4, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  tail call void @_ZNK4cvc58internal8TypeNode13unifyInternalERKS1_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode13unifyInternalERKS1_b(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %4
  store ptr %12, ptr %0, align 8, !tbaa !3
  %15 = load i64, ptr %12, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !27

20:                                               ; preds = %14
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %12, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

26:                                               ; preds = %14
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1023
  %34 = icmp eq i64 %33, 15
  br i1 %34, label %35, label %._ZN4cvc58internal8TypeNodeC2ERKS1_.exit94_crit_edge

._ZN4cvc58internal8TypeNodeC2ERKS1_.exit94_crit_edge: ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit94

35:                                               ; preds = %30
  %36 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %37 = tail call noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = icmp eq i32 %37, 15
  %.val143 = load ptr, ptr %1, align 8
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %.val144 = load ptr, ptr %2, align 8
  %40 = select i1 %3, ptr %.val143, ptr %.val144
  store ptr %40, ptr %0, align 8, !tbaa !3
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %52, !prof !27

46:                                               ; preds = %39
  %47 = add nuw nsw i32 %44, 1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 40
  %50 = and i64 %41, -1152920405095219201
  %51 = or i64 %49, %50
  store i64 %51, ptr %40, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

52:                                               ; preds = %39
  %53 = icmp eq i32 %44, 1048574
  br i1 %53, label %54, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

54:                                               ; preds = %52
  %55 = or i64 %41, 1152920405095219200
  store i64 %55, ptr %40, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

56:                                               ; preds = %35
  %57 = getelementptr inbounds nuw i8, ptr %.val143, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 1023
  %61 = icmp eq i32 %60, %37
  br i1 %61, label %62, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit94

62:                                               ; preds = %56
  %.val142 = load ptr, ptr %2, align 8
  %63 = select i1 %3, ptr %.val143, ptr %.val142
  store ptr %63, ptr %0, align 8, !tbaa !3
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 40
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1048575
  %68 = icmp samesign ult i32 %67, 1048574
  br i1 %68, label %69, label %75, !prof !27

69:                                               ; preds = %62
  %70 = add nuw nsw i32 %67, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 40
  %73 = and i64 %64, -1152920405095219201
  %74 = or i64 %72, %73
  store i64 %74, ptr %63, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

75:                                               ; preds = %62
  %76 = icmp eq i32 %67, 1048574
  br i1 %76, label %77, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

77:                                               ; preds = %75
  %78 = or i64 %64, 1152920405095219200
  store i64 %78, ptr %63, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit94:        ; preds = %._ZN4cvc58internal8TypeNodeC2ERKS1_.exit94_crit_edge, %56
  %79 = phi i64 [ %58, %56 ], [ %.pre, %._ZN4cvc58internal8TypeNodeC2ERKS1_.exit94_crit_edge ]
  %80 = phi ptr [ %.val143, %56 ], [ %11, %._ZN4cvc58internal8TypeNodeC2ERKS1_.exit94_crit_edge ]
  %81 = and i64 %79, 1023
  %82 = icmp eq i64 %81, 15
  br i1 %82, label %83, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit94._ZN4cvc58internal8TypeNodeC2ERKS1_.exit96_crit_edge

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit94._ZN4cvc58internal8TypeNodeC2ERKS1_.exit96_crit_edge: ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit94
  %.pre149 = load ptr, ptr %2, align 8, !tbaa !3
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %.pre149, i64 8
  %.pre151 = load i64, ptr %.phi.trans.insert150, align 8
  %.pre152 = trunc i64 %.pre151 to i32
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit96

83:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit94
  %84 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %85 = tail call noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %84)
  %86 = icmp eq i32 %85, 15
  %.val139 = load ptr, ptr %2, align 8
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %.val140 = load ptr, ptr %1, align 8
  %88 = select i1 %3, ptr %.val139, ptr %.val140
  store ptr %88, ptr %0, align 8, !tbaa !3
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 40
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 1048575
  %93 = icmp samesign ult i32 %92, 1048574
  br i1 %93, label %94, label %100, !prof !27

94:                                               ; preds = %87
  %95 = add nuw nsw i32 %92, 1
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 40
  %98 = and i64 %89, -1152920405095219201
  %99 = or i64 %97, %98
  store i64 %99, ptr %88, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

100:                                              ; preds = %87
  %101 = icmp eq i32 %92, 1048574
  br i1 %101, label %102, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

102:                                              ; preds = %100
  %103 = or i64 %89, 1152920405095219200
  store i64 %103, ptr %88, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

104:                                              ; preds = %83
  %105 = getelementptr inbounds nuw i8, ptr %.val139, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = and i32 %107, 1023
  %109 = icmp eq i32 %108, %85
  %.pre146 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %109, label %110, label %._ZN4cvc58internal8TypeNodeC2ERKS1_.exit96_crit_edge

._ZN4cvc58internal8TypeNodeC2ERKS1_.exit96_crit_edge: ; preds = %104
  %.phi.trans.insert147 = getelementptr inbounds nuw i8, ptr %.pre146, i64 8
  %.pre148 = load i64, ptr %.phi.trans.insert147, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit96

110:                                              ; preds = %104
  %111 = select i1 %3, ptr %.val139, ptr %.pre146
  store ptr %111, ptr %0, align 8, !tbaa !3
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 40
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = and i32 %114, 1048575
  %116 = icmp samesign ult i32 %115, 1048574
  br i1 %116, label %117, label %123, !prof !27

117:                                              ; preds = %110
  %118 = add nuw nsw i32 %115, 1
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 40
  %121 = and i64 %112, -1152920405095219201
  %122 = or i64 %120, %121
  store i64 %122, ptr %111, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

123:                                              ; preds = %110
  %124 = icmp eq i32 %115, 1048574
  br i1 %124, label %125, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

125:                                              ; preds = %123
  %126 = or i64 %112, 1152920405095219200
  store i64 %126, ptr %111, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit96:        ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit94._ZN4cvc58internal8TypeNodeC2ERKS1_.exit96_crit_edge, %._ZN4cvc58internal8TypeNodeC2ERKS1_.exit96_crit_edge
  %.pre-phi = phi i32 [ %.pre152, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit94._ZN4cvc58internal8TypeNodeC2ERKS1_.exit96_crit_edge ], [ %107, %._ZN4cvc58internal8TypeNodeC2ERKS1_.exit96_crit_edge ]
  %127 = phi ptr [ %.pre149, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit94._ZN4cvc58internal8TypeNodeC2ERKS1_.exit96_crit_edge ], [ %.val139, %._ZN4cvc58internal8TypeNodeC2ERKS1_.exit96_crit_edge ]
  %128 = phi i64 [ %79, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit94._ZN4cvc58internal8TypeNodeC2ERKS1_.exit96_crit_edge ], [ %.pre148, %._ZN4cvc58internal8TypeNodeC2ERKS1_.exit96_crit_edge ]
  %129 = phi ptr [ %80, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit94._ZN4cvc58internal8TypeNodeC2ERKS1_.exit96_crit_edge ], [ %.pre146, %._ZN4cvc58internal8TypeNodeC2ERKS1_.exit96_crit_edge ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = trunc i64 %128 to i32
  %132 = and i32 %131, 1023
  %133 = and i32 %.pre-phi, 1023
  %134 = icmp eq i32 %132, 13
  br i1 %134, label %135, label %224

135:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit96
  %136 = icmp eq i32 %133, 342
  br i1 %136, label %137, label %.critedge.thread

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %138 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 342), !noalias !185
  %139 = icmp eq i32 %138, 2
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %141 = zext i1 %139 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !32, !noalias !185
  store ptr %143, ptr %5, align 8, !tbaa !3, !alias.scope !185
  %144 = load i64, ptr %143, align 8, !noalias !185
  %145 = lshr i64 %144, 40
  %146 = trunc nuw nsw i64 %145 to i32
  %147 = and i32 %146, 1048575
  %148 = icmp samesign ult i32 %147, 1048574
  br i1 %148, label %149, label %155, !prof !27

149:                                              ; preds = %137
  %150 = add nuw nsw i32 %147, 1
  %151 = zext nneg i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 40
  %153 = and i64 %144, -1152920405095219201
  %154 = or i64 %152, %153
  store i64 %154, ptr %143, align 8, !noalias !185
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

155:                                              ; preds = %137
  %156 = icmp eq i32 %147, 1048574
  br i1 %156, label %157, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !9

157:                                              ; preds = %155
  %158 = or i64 %144, 1152920405095219200
  store i64 %158, ptr %143, align 8, !noalias !185
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %143), !noalias !185
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %149, %155, %157
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 1023
  %162 = icmp eq i64 %161, 15
  br i1 %162, label %163, label %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit.thread

163:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %164 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %163
  %165 = invoke noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %164)
          to label %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit unwind label %206

_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit: ; preds = %.noexc
  %166 = icmp eq i32 %165, 15
  br i1 %166, label %167, label %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit.thread

167:                                              ; preds = %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit
  %168 = load ptr, ptr %1, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 1023
  %172 = icmp eq i64 %171, 13
  br i1 %172, label %173, label %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit.thread

173:                                              ; preds = %167
  %174 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %.noexc99 unwind label %206

.noexc99:                                         ; preds = %173
  %175 = load i32, ptr %174, align 4, !tbaa !46
  %176 = icmp eq i32 %175, 6
  br label %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit.thread

_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit.thread: ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit, %.noexc99, %167, %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit
  %.ph = phi i1 [ %176, %.noexc99 ], [ false, %167 ], [ false, %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit ], [ false, %_ZNK4cvc58internal8TypeNodeixEi.exit ]
  %177 = load i64, ptr %143, align 8
  %178 = and i64 %177, 1152920405095219200
  %.not.i.i = icmp eq i64 %178, 1152920405095219200
  br i1 %.not.i.i, label %.critedge, label %179, !prof !9

179:                                              ; preds = %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit.thread
  %180 = add i64 %177, 1152920405095219200
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %177, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %143, align 8
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %185, label %.critedge, !prof !9

185:                                              ; preds = %179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %.critedge unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  tail call void @__clang_call_terminate(ptr %188) #23
  unreachable

.critedge:                                        ; preds = %185, %179, %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.ph, label %189, label %.critedge.thread

189:                                              ; preds = %.critedge
  %.val135 = load ptr, ptr %1, align 8
  %.val136 = load ptr, ptr %2, align 8
  %190 = select i1 %3, ptr %.val135, ptr %.val136
  store ptr %190, ptr %0, align 8, !tbaa !3
  %191 = load i64, ptr %190, align 8
  %192 = lshr i64 %191, 40
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = and i32 %193, 1048575
  %195 = icmp samesign ult i32 %194, 1048574
  br i1 %195, label %196, label %202, !prof !27

196:                                              ; preds = %189
  %197 = add nuw nsw i32 %194, 1
  %198 = zext nneg i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 40
  %200 = and i64 %191, -1152920405095219201
  %201 = or i64 %199, %200
  store i64 %201, ptr %190, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

202:                                              ; preds = %189
  %203 = icmp eq i32 %194, 1048574
  br i1 %203, label %204, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

204:                                              ; preds = %202
  %205 = or i64 %191, 1152920405095219200
  store i64 %205, ptr %190, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

206:                                              ; preds = %173, %.noexc, %163
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %526

.critedge.thread:                                 ; preds = %135, %.critedge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %208 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !188
  store ptr %208, ptr %0, align 8, !tbaa !3, !alias.scope !188
  %209 = load i64, ptr %208, align 8, !noalias !188
  %210 = lshr i64 %209, 40
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = and i32 %211, 1048575
  %213 = icmp samesign ult i32 %212, 1048574
  br i1 %213, label %214, label %220, !prof !27

214:                                              ; preds = %.critedge.thread
  %215 = add nuw nsw i32 %212, 1
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 40
  %218 = and i64 %209, -1152920405095219201
  %219 = or i64 %217, %218
  store i64 %219, ptr %208, align 8, !noalias !188
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

220:                                              ; preds = %.critedge.thread
  %221 = icmp eq i32 %212, 1048574
  br i1 %221, label %222, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

222:                                              ; preds = %220
  %223 = or i64 %209, 1152920405095219200
  store i64 %223, ptr %208, align 8, !noalias !188
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %208), !noalias !188
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

224:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit96
  %.not = icmp eq i32 %132, %133
  br i1 %.not, label %314, label %225

225:                                              ; preds = %224
  %226 = icmp eq i32 %132, 342
  br i1 %226, label %227, label %.critedge88.thread

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %228 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 342), !noalias !191
  %229 = icmp eq i32 %228, 2
  %230 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %231 = zext i1 %229 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !32, !noalias !191
  store ptr %233, ptr %6, align 8, !tbaa !3, !alias.scope !191
  %234 = load i64, ptr %233, align 8, !noalias !191
  %235 = lshr i64 %234, 40
  %236 = trunc nuw nsw i64 %235 to i32
  %237 = and i32 %236, 1048575
  %238 = icmp samesign ult i32 %237, 1048574
  br i1 %238, label %239, label %245, !prof !27

239:                                              ; preds = %227
  %240 = add nuw nsw i32 %237, 1
  %241 = zext nneg i32 %240 to i64
  %242 = shl nuw nsw i64 %241, 40
  %243 = and i64 %234, -1152920405095219201
  %244 = or i64 %242, %243
  store i64 %244, ptr %233, align 8, !noalias !191
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit101

245:                                              ; preds = %227
  %246 = icmp eq i32 %237, 1048574
  br i1 %246, label %247, label %_ZNK4cvc58internal8TypeNodeixEi.exit101, !prof !9

247:                                              ; preds = %245
  %248 = or i64 %234, 1152920405095219200
  store i64 %248, ptr %233, align 8, !noalias !191
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %233), !noalias !191
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit101

_ZNK4cvc58internal8TypeNodeixEi.exit101:          ; preds = %239, %245, %247
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 1023
  %252 = icmp eq i64 %251, 15
  br i1 %252, label %253, label %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit104.thread

253:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit101
  %254 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %.noexc102 unwind label %296

.noexc102:                                        ; preds = %253
  %255 = invoke noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %254)
          to label %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit104 unwind label %296

_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit104: ; preds = %.noexc102
  %256 = icmp eq i32 %255, 15
  br i1 %256, label %257, label %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit104.thread

257:                                              ; preds = %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit104
  %258 = load ptr, ptr %2, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 1023
  %262 = icmp eq i64 %261, 13
  br i1 %262, label %263, label %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit104.thread

263:                                              ; preds = %257
  %264 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %.noexc105 unwind label %296

.noexc105:                                        ; preds = %263
  %265 = load i32, ptr %264, align 4, !tbaa !46
  %266 = icmp eq i32 %265, 6
  br label %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit104.thread

_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit104.thread: ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit101, %.noexc105, %257, %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit104
  %.ph132 = phi i1 [ %266, %.noexc105 ], [ false, %257 ], [ false, %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit104 ], [ false, %_ZNK4cvc58internal8TypeNodeixEi.exit101 ]
  %267 = load i64, ptr %233, align 8
  %268 = and i64 %267, 1152920405095219200
  %.not.i.i107 = icmp eq i64 %268, 1152920405095219200
  br i1 %.not.i.i107, label %.critedge88, label %269, !prof !9

269:                                              ; preds = %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit104.thread
  %270 = add i64 %267, 1152920405095219200
  %271 = and i64 %270, 1152920405095219200
  %272 = and i64 %267, -1152920405095219201
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %233, align 8
  %274 = icmp eq i64 %271, 0
  br i1 %274, label %275, label %.critedge88, !prof !9

275:                                              ; preds = %269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %.critedge88 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  tail call void @__clang_call_terminate(ptr %278) #23
  unreachable

.critedge88:                                      ; preds = %275, %269, %_ZNK4cvc58internal8TypeNode15isFullyAbstractEv.exit104.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.ph132, label %279, label %.critedge88.thread

279:                                              ; preds = %.critedge88
  %.val = load ptr, ptr %2, align 8
  %.val133 = load ptr, ptr %1, align 8
  %280 = select i1 %3, ptr %.val, ptr %.val133
  store ptr %280, ptr %0, align 8, !tbaa !3
  %281 = load i64, ptr %280, align 8
  %282 = lshr i64 %281, 40
  %283 = trunc nuw nsw i64 %282 to i32
  %284 = and i32 %283, 1048575
  %285 = icmp samesign ult i32 %284, 1048574
  br i1 %285, label %286, label %292, !prof !27

286:                                              ; preds = %279
  %287 = add nuw nsw i32 %284, 1
  %288 = zext nneg i32 %287 to i64
  %289 = shl nuw nsw i64 %288, 40
  %290 = and i64 %281, -1152920405095219201
  %291 = or i64 %289, %290
  store i64 %291, ptr %280, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

292:                                              ; preds = %279
  %293 = icmp eq i32 %284, 1048574
  br i1 %293, label %294, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

294:                                              ; preds = %292
  %295 = or i64 %281, 1152920405095219200
  store i64 %295, ptr %280, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %280)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

296:                                              ; preds = %263, %.noexc102, %253
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %526

.critedge88.thread:                               ; preds = %225, %.critedge88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %298 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !194
  store ptr %298, ptr %0, align 8, !tbaa !3, !alias.scope !194
  %299 = load i64, ptr %298, align 8, !noalias !194
  %300 = lshr i64 %299, 40
  %301 = trunc nuw nsw i64 %300 to i32
  %302 = and i32 %301, 1048575
  %303 = icmp samesign ult i32 %302, 1048574
  br i1 %303, label %304, label %310, !prof !27

304:                                              ; preds = %.critedge88.thread
  %305 = add nuw nsw i32 %302, 1
  %306 = zext nneg i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 40
  %308 = and i64 %299, -1152920405095219201
  %309 = or i64 %307, %308
  store i64 %309, ptr %298, align 8, !noalias !194
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

310:                                              ; preds = %.critedge88.thread
  %311 = icmp eq i32 %302, 1048574
  br i1 %311, label %312, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

312:                                              ; preds = %310
  %313 = or i64 %299, 1152920405095219200
  store i64 %313, ptr %298, align 8, !noalias !194
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %298), !noalias !194
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

314:                                              ; preds = %224
  %315 = icmp eq i32 %132, 1023
  %316 = select i1 %315, i32 -1, i32 %132
  %317 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %316)
  %318 = icmp eq i32 %317, 2
  %319 = load i64, ptr %130, align 8
  %320 = lshr i64 %319, 32
  %321 = and i64 %320, 67108863
  %322 = sext i1 %318 to i64
  %323 = add nsw i64 %321, %322
  %324 = and i64 %323, 4294967295
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %342, label %326

326:                                              ; preds = %314
  %327 = load ptr, ptr %2, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = trunc i64 %329 to i32
  %331 = and i32 %330, 1023
  %332 = icmp eq i32 %331, 1023
  %333 = select i1 %332, i32 -1, i32 %331
  %334 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %333)
  %335 = icmp eq i32 %334, 2
  %336 = load i64, ptr %328, align 8
  %337 = lshr i64 %336, 32
  %338 = and i64 %337, 67108863
  %339 = sext i1 %335 to i64
  %340 = add nsw i64 %338, %339
  %341 = and i64 %340, 4294967295
  %.not76 = icmp eq i64 %324, %341
  br i1 %.not76, label %359, label %342

342:                                              ; preds = %326, %314
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %343 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !197
  store ptr %343, ptr %0, align 8, !tbaa !3, !alias.scope !197
  %344 = load i64, ptr %343, align 8, !noalias !197
  %345 = lshr i64 %344, 40
  %346 = trunc nuw nsw i64 %345 to i32
  %347 = and i32 %346, 1048575
  %348 = icmp samesign ult i32 %347, 1048574
  br i1 %348, label %349, label %355, !prof !27

349:                                              ; preds = %342
  %350 = add nuw nsw i32 %347, 1
  %351 = zext nneg i32 %350 to i64
  %352 = shl nuw nsw i64 %351, 40
  %353 = and i64 %344, -1152920405095219201
  %354 = or i64 %352, %353
  store i64 %354, ptr %343, align 8, !noalias !197
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

355:                                              ; preds = %342
  %356 = icmp eq i32 %347, 1048574
  br i1 %356, label %357, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

357:                                              ; preds = %355
  %358 = or i64 %344, 1152920405095219200
  store i64 %358, ptr %343, align 8, !noalias !197
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %343), !noalias !197
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

359:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %360 = load ptr, ptr %1, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !28
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %362, i32 noundef %132)
  br label %363

363:                                              ; preds = %359, %_ZN4cvc58internal8TypeNodeD2Ev.exit129
  %.056145 = phi i64 [ 0, %359 ], [ %516, %_ZN4cvc58internal8TypeNodeD2Ev.exit129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %364 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !200
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load i64, ptr %365, align 8, !noalias !200
  %367 = trunc i64 %366 to i32
  %368 = and i32 %367, 1023
  %369 = icmp eq i32 %368, 1023
  %370 = select i1 %369, i32 -1, i32 %368
  %371 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %370)
          to label %.noexc112 unwind label %437

.noexc112:                                        ; preds = %363
  %372 = icmp eq i32 %371, 2
  %373 = zext i1 %372 to i64
  %spec.select.i.i = add nuw i64 %.056145, %373
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %375 = ashr exact i64 %sext, 29
  %376 = getelementptr inbounds i8, ptr %374, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !32, !noalias !200
  store ptr %377, ptr %8, align 8, !tbaa !3, !alias.scope !200
  %378 = load i64, ptr %377, align 8, !noalias !200
  %379 = lshr i64 %378, 40
  %380 = trunc nuw nsw i64 %379 to i32
  %381 = and i32 %380, 1048575
  %382 = icmp samesign ult i32 %381, 1048574
  br i1 %382, label %383, label %389, !prof !27

383:                                              ; preds = %.noexc112
  %384 = add nuw nsw i32 %381, 1
  %385 = zext nneg i32 %384 to i64
  %386 = shl nuw nsw i64 %385, 40
  %387 = and i64 %378, -1152920405095219201
  %388 = or i64 %386, %387
  store i64 %388, ptr %377, align 8, !noalias !200
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit114

389:                                              ; preds = %.noexc112
  %390 = icmp eq i32 %381, 1048574
  br i1 %390, label %391, label %_ZNK4cvc58internal8TypeNodeixEi.exit114, !prof !9

391:                                              ; preds = %389
  %392 = or i64 %378, 1152920405095219200
  store i64 %392, ptr %377, align 8, !noalias !200
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %377)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit114 unwind label %437

_ZNK4cvc58internal8TypeNodeixEi.exit114:          ; preds = %389, %383, %391
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %393 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !203
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load i64, ptr %394, align 8, !noalias !203
  %396 = trunc i64 %395 to i32
  %397 = and i32 %396, 1023
  %398 = icmp eq i32 %397, 1023
  %399 = select i1 %398, i32 -1, i32 %397
  %400 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %399)
          to label %.noexc116 unwind label %439

.noexc116:                                        ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit114
  %401 = icmp eq i32 %400, 2
  %402 = zext i1 %401 to i64
  %spec.select.i.i115 = add nuw i64 %.056145, %402
  %403 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %sext134 = shl i64 %spec.select.i.i115, 32
  %404 = ashr exact i64 %sext134, 29
  %405 = getelementptr inbounds i8, ptr %403, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !32, !noalias !203
  store ptr %406, ptr %9, align 8, !tbaa !3, !alias.scope !203
  %407 = load i64, ptr %406, align 8, !noalias !203
  %408 = lshr i64 %407, 40
  %409 = trunc nuw nsw i64 %408 to i32
  %410 = and i32 %409, 1048575
  %411 = icmp samesign ult i32 %410, 1048574
  br i1 %411, label %412, label %418, !prof !27

412:                                              ; preds = %.noexc116
  %413 = add nuw nsw i32 %410, 1
  %414 = zext nneg i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 40
  %416 = and i64 %407, -1152920405095219201
  %417 = or i64 %415, %416
  store i64 %417, ptr %406, align 8, !noalias !203
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit118

418:                                              ; preds = %.noexc116
  %419 = icmp eq i32 %410, 1048574
  br i1 %419, label %420, label %_ZNK4cvc58internal8TypeNodeixEi.exit118, !prof !9

420:                                              ; preds = %418
  %421 = or i64 %407, 1152920405095219200
  store i64 %421, ptr %406, align 8, !noalias !203
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit118 unwind label %439

_ZNK4cvc58internal8TypeNodeixEi.exit118:          ; preds = %418, %412, %420
  invoke void @_ZNK4cvc58internal8TypeNode13unifyInternalERKS1_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %3)
          to label %422 unwind label %441

422:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit118
  %423 = load ptr, ptr %0, align 8, !tbaa !3
  %424 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %426, label %434, !prof !206

426:                                              ; preds = %422
  %427 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i119 = icmp eq i32 %427, 0
  br i1 %.not.i.i119, label %434, label %428

428:                                              ; preds = %426
  %429 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %430 unwind label %432

430:                                              ; preds = %428
  store i64 1152920405095219200, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %431, i8 0, i64 16, i1 false)
  store ptr %429, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %434

432:                                              ; preds = %428
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

434:                                              ; preds = %430, %426, %422
  %435 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  %436 = icmp eq ptr %423, %435
  br i1 %436, label %.critedge91, label %445

437:                                              ; preds = %391, %363
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %521

439:                                              ; preds = %420, %_ZNK4cvc58internal8TypeNodeixEi.exit114
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %520

441:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit118
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %519

443:                                              ; preds = %460
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body

445:                                              ; preds = %434
  %446 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %446, ptr %10, align 8, !tbaa !3
  %447 = load i64, ptr %446, align 8
  %448 = lshr i64 %447, 40
  %449 = trunc nuw nsw i64 %448 to i32
  %450 = and i32 %449, 1048575
  %451 = icmp samesign ult i32 %450, 1048574
  br i1 %451, label %452, label %458, !prof !27

452:                                              ; preds = %445
  %453 = add nuw nsw i32 %450, 1
  %454 = zext nneg i32 %453 to i64
  %455 = shl nuw nsw i64 %454, 40
  %456 = and i64 %447, -1152920405095219201
  %457 = or i64 %455, %456
  store i64 %457, ptr %446, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit121

458:                                              ; preds = %445
  %459 = icmp eq i32 %450, 1048574
  br i1 %459, label %460, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit121, !prof !9

460:                                              ; preds = %458
  %461 = or i64 %447, 1152920405095219200
  store i64 %461, ptr %446, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %446)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit121 unwind label %443

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit121:       ; preds = %458, %452, %460
  %462 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %10)
          to label %463 unwind label %517

463:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit121
  %464 = load ptr, ptr %10, align 8, !tbaa !3
  %465 = load i64, ptr %464, align 8
  %466 = and i64 %465, 1152920405095219200
  %.not.i.i122 = icmp eq i64 %466, 1152920405095219200
  br i1 %.not.i.i122, label %.critedge90, label %467, !prof !9

467:                                              ; preds = %463
  %468 = add i64 %465, 1152920405095219200
  %469 = and i64 %468, 1152920405095219200
  %470 = and i64 %465, -1152920405095219201
  %471 = or disjoint i64 %469, %470
  store i64 %471, ptr %464, align 8
  %472 = icmp eq i64 %469, 0
  br i1 %472, label %473, label %.critedge90, !prof !9

473:                                              ; preds = %467
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %464)
          to label %.critedge90 unwind label %474

474:                                              ; preds = %473
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #23
  unreachable

.critedge90:                                      ; preds = %473, %467, %463
  %477 = load ptr, ptr %0, align 8, !tbaa !3
  %478 = load i64, ptr %477, align 8
  %479 = and i64 %478, 1152920405095219200
  %.not.i.i124 = icmp eq i64 %479, 1152920405095219200
  br i1 %.not.i.i124, label %_ZN4cvc58internal8TypeNodeD2Ev.exit125, label %480, !prof !9

480:                                              ; preds = %.critedge90
  %481 = add i64 %478, 1152920405095219200
  %482 = and i64 %481, 1152920405095219200
  %483 = and i64 %478, -1152920405095219201
  %484 = or disjoint i64 %482, %483
  store i64 %484, ptr %477, align 8
  %485 = icmp eq i64 %482, 0
  br i1 %485, label %486, label %_ZN4cvc58internal8TypeNodeD2Ev.exit125, !prof !9

486:                                              ; preds = %480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %477)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit125 unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit125:           ; preds = %.critedge90, %480, %486
  %490 = load ptr, ptr %9, align 8, !tbaa !3
  %491 = load i64, ptr %490, align 8
  %492 = and i64 %491, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %492, 1152920405095219200
  br i1 %.not.i.i126, label %_ZN4cvc58internal8TypeNodeD2Ev.exit127, label %493, !prof !9

493:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit125
  %494 = add i64 %491, 1152920405095219200
  %495 = and i64 %494, 1152920405095219200
  %496 = and i64 %491, -1152920405095219201
  %497 = or disjoint i64 %495, %496
  store i64 %497, ptr %490, align 8
  %498 = icmp eq i64 %495, 0
  br i1 %498, label %499, label %_ZN4cvc58internal8TypeNodeD2Ev.exit127, !prof !9

499:                                              ; preds = %493
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %490)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit127 unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit127:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit125, %493, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %503 = load ptr, ptr %8, align 8, !tbaa !3
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %505, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal8TypeNodeD2Ev.exit129, label %506, !prof !9

506:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit127
  %507 = add i64 %504, 1152920405095219200
  %508 = and i64 %507, 1152920405095219200
  %509 = and i64 %504, -1152920405095219201
  %510 = or disjoint i64 %508, %509
  store i64 %510, ptr %503, align 8
  %511 = icmp eq i64 %508, 0
  br i1 %511, label %512, label %_ZN4cvc58internal8TypeNodeD2Ev.exit129, !prof !9

512:                                              ; preds = %506
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit129 unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit129:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit127, %506, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %516 = add nuw nsw i64 %.056145, 1
  %exitcond.not = icmp eq i64 %516, %324
  br i1 %exitcond.not, label %.critedge93, label %363, !llvm.loop !207

517:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit121
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %.body

.body:                                            ; preds = %443, %432, %517
  %.pn = phi { ptr, i32 } [ %518, %517 ], [ %444, %443 ], [ %433, %432 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %519

519:                                              ; preds = %.body, %441
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %442, %441 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %520

520:                                              ; preds = %519, %439
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %519 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %521

521:                                              ; preds = %520, %437
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %520 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %525

.critedge91:                                      ; preds = %434
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %524

.critedge93:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit129
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %524 unwind label %522

522:                                              ; preds = %.critedge93
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %525

524:                                              ; preds = %.critedge91, %.critedge93
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

525:                                              ; preds = %522, %521
  %.pn82 = phi { ptr, i32 } [ %523, %522 ], [ %.pn.pn.pn.pn, %521 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %526

526:                                              ; preds = %296, %206, %525
  %.pn84 = phi { ptr, i32 } [ %207, %206 ], [ %.pn82, %525 ], [ %297, %296 ]
  resume { ptr, i32 } %.pn84

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %125, %123, %117, %100, %94, %102, %77, %75, %69, %52, %46, %54, %357, %355, %349, %312, %310, %304, %294, %292, %286, %222, %220, %214, %204, %202, %196, %28, %26, %20, %524
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode18greatestLowerBoundERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  tail call void @_ZNK4cvc58internal8TypeNode13unifyInternalERKS1_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 15
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4cvc58internal8TypeNode17getAbstractedKindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = tail call noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 15
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = tail call noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = icmp eq i32 %9, 15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal8TypeNode13unifyInternalERKS1_b(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %14, !prof !206

7:                                                ; preds = %2
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %14, label %9

9:                                                ; preds = %7
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %11 unwind label %.body

11:                                               ; preds = %9
  store i64 1152920405095219200, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %10, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %14

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %7, %2
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %19, !prof !9

19:                                               ; preds = %14
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %14, %19, %25
  %29 = icmp ne ptr %4, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode27getDatatypeTesterDomainTypeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %3 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !208
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !208
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  %8 = icmp eq i32 %7, 1023
  %9 = select i1 %8, i32 -1, i32 %7
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %9), !noalias !208
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !208
  store ptr %15, ptr %0, align 8, !tbaa !3, !alias.scope !208
  %16 = load i64, ptr %15, align 8, !noalias !208
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !27

21:                                               ; preds = %2
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8, !noalias !208
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

27:                                               ; preds = %2
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !9

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8, !noalias !208
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15), !noalias !208
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %21, %27, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode16isDatatypeTesterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 222
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode25getInstantiatedParamTypesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = icmp eq i32 %8, 1023
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %10)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = icmp eq i32 %11, 2
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 67108863
  %17 = sext i1 %13 to i64
  %18 = add nsw i64 %16, %17
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %20 = trunc nsw i64 %18 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i32 @llvm.umax.i32(i32 %20, i32 2)
  br label %25

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %96

25:                                               ; preds = %.lr.ph, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.0916 = phi i32 [ 1, %.lr.ph ], [ %90, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %26 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !211
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !211
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 1023
  %31 = icmp eq i32 %30, 1023
  %32 = select i1 %31, i32 -1, i32 %30
  %33 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %32)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %25
  %34 = icmp eq i32 %33, 2
  %35 = zext i1 %34 to i32
  %spec.select.i.i = add nuw nsw i32 %.0916, %35
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = sext i32 %spec.select.i.i to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !32, !noalias !211
  store ptr %39, ptr %3, align 8, !tbaa !3, !alias.scope !211
  %40 = load i64, ptr %39, align 8, !noalias !211
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %51, !prof !27

45:                                               ; preds = %.noexc
  %46 = add nuw nsw i32 %43, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 40
  %49 = and i64 %40, -1152920405095219201
  %50 = or i64 %48, %49
  store i64 %50, ptr %39, align 8, !noalias !211
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

51:                                               ; preds = %.noexc
  %52 = icmp eq i32 %43, 1048574
  br i1 %52, label %53, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !9

53:                                               ; preds = %51
  %54 = or i64 %40, 1152920405095219200
  store i64 %54, ptr %39, align 8, !noalias !211
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit unwind label %91

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %51, %45, %53
  %55 = load ptr, ptr %21, align 8, !tbaa !135
  %56 = load ptr, ptr %22, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i, label %76, label %57

57:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %58, ptr %55, align 8, !tbaa !3
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %70, !prof !27

64:                                               ; preds = %57
  %65 = add nuw nsw i32 %62, 1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = and i64 %59, -1152920405095219201
  %69 = or i64 %67, %68
  store i64 %69, ptr %58, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

70:                                               ; preds = %57
  %71 = icmp eq i32 %62, 1048574
  br i1 %71, label %72, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, !prof !9

72:                                               ; preds = %70
  %73 = or i64 %59, 1152920405095219200
  store i64 %73, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %93

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %72, %70, %64
  %74 = load ptr, ptr %21, align 8, !tbaa !135
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %21, align 8, !tbaa !135
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit

76:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %55, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit unwind label %93

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %76
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1152920405095219200
  %.not.i.i15 = icmp eq i64 %79, 1152920405095219200
  br i1 %.not.i.i15, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %80, !prof !9

80:                                               ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit
  %81 = add i64 %78, 1152920405095219200
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %78, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %77, align 8
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

86:                                               ; preds = %80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit, %80, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = add nuw i32 %.0916, 1
  %exitcond.not = icmp eq i32 %90, %umax
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !214

91:                                               ; preds = %53, %25
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %76, %72
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

96:                                               ; preds = %95, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %24, %23 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode7isTupleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 230
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isNullableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 244
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode8isRecordEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 228
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType8isRecordEv(ptr noundef nonnull align 8 dereferenceable(448) %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

declare noundef zeroext i1 @_ZNK4cvc58internal5DType8isRecordEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK4cvc58internal8TypeNode14getTupleLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 1023
  %8 = select i1 %7, i32 -1, i32 %6
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 2
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 67108863
  %14 = sext i1 %10 to i64
  %15 = add nsw i64 %13, %14
  %16 = and i64 %15, 4294967295
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode13getTupleTypesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = icmp eq i32 %8, 1023
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %10)
          to label %12 unwind label %22

12:                                               ; preds = %2
  %13 = icmp eq i32 %11, 2
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 67108863
  %17 = sext i1 %13 to i64
  %18 = add nsw i64 %16, %17
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %19 = trunc nsw i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %95

24:                                               ; preds = %.lr.ph, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.0916 = phi i32 [ 0, %.lr.ph ], [ %89, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %25 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !215
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !215
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 1023
  %30 = icmp eq i32 %29, 1023
  %31 = select i1 %30, i32 -1, i32 %29
  %32 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %31)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %24
  %33 = icmp eq i32 %32, 2
  %34 = zext i1 %33 to i32
  %spec.select.i.i = add nuw nsw i32 %.0916, %34
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %36 = sext i32 %spec.select.i.i to i64
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !32, !noalias !215
  store ptr %38, ptr %3, align 8, !tbaa !3, !alias.scope !215
  %39 = load i64, ptr %38, align 8, !noalias !215
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !27

44:                                               ; preds = %.noexc
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8, !noalias !215
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

50:                                               ; preds = %.noexc
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !9

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8, !noalias !215
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit unwind label %90

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %50, %44, %52
  %54 = load ptr, ptr %20, align 8, !tbaa !135
  %55 = load ptr, ptr %21, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i, label %75, label %56

56:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %57, ptr %54, align 8, !tbaa !3
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 40
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1048575
  %62 = icmp samesign ult i32 %61, 1048574
  br i1 %62, label %63, label %69, !prof !27

63:                                               ; preds = %56
  %64 = add nuw nsw i32 %61, 1
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 40
  %67 = and i64 %58, -1152920405095219201
  %68 = or i64 %66, %67
  store i64 %68, ptr %57, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

69:                                               ; preds = %56
  %70 = icmp eq i32 %61, 1048574
  br i1 %70, label %71, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, !prof !9

71:                                               ; preds = %69
  %72 = or i64 %58, 1152920405095219200
  store i64 %72, ptr %57, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %92

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %71, %69, %63
  %73 = load ptr, ptr %20, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %20, align 8, !tbaa !135
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit

75:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %54, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit unwind label %92

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %75
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i15 = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i15, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %79, !prof !9

79:                                               ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %76, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

85:                                               ; preds = %79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit, %79, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = add nuw i32 %.0916, 1
  %exitcond.not = icmp eq i32 %89, %19
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !218

90:                                               ; preds = %52, %24
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %75, %71
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

95:                                               ; preds = %94, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %94 ], [ %23, %22 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode22getNullableElementTypeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %3 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !219
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !219
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  %8 = icmp eq i32 %7, 1023
  %9 = select i1 %8, i32 -1, i32 %7
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %9), !noalias !219
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !219
  store ptr %15, ptr %0, align 8, !tbaa !3, !alias.scope !219
  %16 = load i64, ptr %15, align 8, !noalias !219
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !27

21:                                               ; preds = %2
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8, !noalias !219
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

27:                                               ; preds = %2
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !9

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8, !noalias !219
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15), !noalias !219
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %21, %27, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode22isInstantiatedDatatypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::TypeNode", align 8
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  switch i32 %8, label %9 [
    i32 244, label %.critedge
    i32 230, label %.critedge
    i32 228, label %.critedge
    i32 229, label %10
  ]

9:                                                ; preds = %1
  br label %.critedge

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 229), !noalias !222
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = zext i1 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !32, !noalias !222
  store ptr %16, ptr %2, align 8, !tbaa !3, !alias.scope !222
  %17 = load i64, ptr %16, align 8, !noalias !222
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %28, !prof !27

22:                                               ; preds = %10
  %23 = add nuw nsw i32 %20, 1
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 40
  %26 = and i64 %17, -1152920405095219201
  %27 = or i64 %25, %26
  store i64 %27, ptr %16, align 8, !noalias !222
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

28:                                               ; preds = %10
  %29 = icmp eq i32 %20, 1048574
  br i1 %29, label %30, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !9

30:                                               ; preds = %28
  %31 = or i64 %17, 1152920405095219200
  store i64 %31, ptr %16, align 8, !noalias !222
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16), !noalias !222
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %22, %28, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %33 unwind label %48

33:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %34 = load i64, ptr %16, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %36, !prof !9

36:                                               ; preds = %33
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %16, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %33, %36, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = tail call noundef i64 @_ZNK4cvc58internal5DType16getNumParametersEv(ptr noundef nonnull align 8 dereferenceable(448) %32)
  br label %47

47:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit30, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.0 = phi i64 [ 0, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %51, %_ZN4cvc58internal8TypeNodeD2Ev.exit30 ]
  %exitcond.not = icmp eq i64 %.0, %46
  br i1 %exitcond.not, label %.critedge, label %50

48:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %110

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal5DType12getParameterEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(448) %32, i64 noundef %.0)
  %51 = add i64 %.0, 1
  %52 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !225
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !225
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 1023
  %57 = icmp eq i32 %56, 1023
  %58 = select i1 %57, i32 -1, i32 %56
  %59 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %58)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %50
  %60 = icmp eq i32 %59, 2
  %61 = zext i1 %60 to i64
  %spec.select.i.i = add i64 %51, %61
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %63 = ashr exact i64 %sext, 29
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !32, !noalias !225
  %66 = load i64, ptr %65, align 8, !noalias !225
  %67 = lshr i64 %66, 40
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 1048575
  %70 = icmp samesign ult i32 %69, 1048574
  br i1 %70, label %71, label %77, !prof !27

71:                                               ; preds = %.noexc
  %72 = add nuw nsw i32 %69, 1
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 40
  %75 = and i64 %66, -1152920405095219201
  %76 = or i64 %74, %75
  store i64 %76, ptr %65, align 8, !noalias !225
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit26

77:                                               ; preds = %.noexc
  %78 = icmp eq i32 %69, 1048574
  br i1 %78, label %79, label %_ZNK4cvc58internal8TypeNodeixEi.exit26, !prof !9

79:                                               ; preds = %77
  %80 = or i64 %66, 1152920405095219200
  store i64 %80, ptr %65, align 8, !noalias !225
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %._ZNK4cvc58internal8TypeNodeixEi.exit26_crit_edge unwind label %108

._ZNK4cvc58internal8TypeNodeixEi.exit26_crit_edge: ; preds = %79
  %.pre = load i64, ptr %65, align 8
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit26

_ZNK4cvc58internal8TypeNodeixEi.exit26:           ; preds = %._ZNK4cvc58internal8TypeNodeixEi.exit26_crit_edge, %77, %71
  %81 = phi i64 [ %.pre, %._ZNK4cvc58internal8TypeNodeixEi.exit26_crit_edge ], [ %66, %77 ], [ %76, %71 ]
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = icmp eq ptr %82, %65
  %84 = and i64 %81, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal8TypeNodeD2Ev.exit28, label %85, !prof !9

85:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit26
  %86 = add i64 %81, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %81, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %65, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZN4cvc58internal8TypeNodeD2Ev.exit28, !prof !9

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit28 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit28:            ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit26, %85, %91
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %97, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal8TypeNodeD2Ev.exit30, label %98, !prof !9

98:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit28
  %99 = add i64 %96, 1152920405095219200
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %96, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %95, align 8
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %104, label %_ZN4cvc58internal8TypeNodeD2Ev.exit30, !prof !9

104:                                              ; preds = %98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit30 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit30:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit28, %98, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %83, label %.critedge, label %47, !llvm.loop !228

108:                                              ; preds = %79, %50
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %110

110:                                              ; preds = %108, %48
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %47, %_ZN4cvc58internal8TypeNodeD2Ev.exit30, %1, %1, %1, %9
  %.018 = phi i1 [ true, %1 ], [ false, %9 ], [ true, %1 ], [ true, %1 ], [ %exitcond.not, %_ZN4cvc58internal8TypeNodeD2Ev.exit30 ], [ %exitcond.not, %47 ]
  ret i1 %.018
}

declare noundef i64 @_ZNK4cvc58internal5DType16getNumParametersEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType12getParameterEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode31isInstantiatedUninterpretedSortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isInstantiatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode22isInstantiatedDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1023
  %8 = icmp eq i64 %7, 2
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i1 [ true, %1 ], [ %8, %3 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode11instantiateERKSt6vectorIS1_SaIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, !prof !206

17:                                               ; preds = %3
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %21 unwind label %23

21:                                               ; preds = %19
  store i64 1152920405095219200, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %20, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal8TypeNodeC2Ev.exit

common.resume:                                    ; preds = %257, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn21.pn.pn, %257 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %common.resume

_ZN4cvc58internal8TypeNodeC2Ev.exit:              ; preds = %3, %17, %21
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  store ptr %25, ptr %0, align 8, !tbaa !3
  %26 = and i64 %14, 1023
  %27 = icmp eq i64 %26, 229
  br i1 %27, label %28, label %177

28:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %29 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !229
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !229
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 1023
  %34 = icmp eq i32 %33, 1023
  %35 = select i1 %34, i32 -1, i32 %33
  %36 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %35)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %28
  %37 = icmp eq i32 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = zext i1 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !32, !noalias !229
  store ptr %41, ptr %5, align 8, !tbaa !3, !alias.scope !229
  %42 = load i64, ptr %41, align 8, !noalias !229
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %53, !prof !27

47:                                               ; preds = %.noexc
  %48 = add nuw nsw i32 %45, 1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 40
  %51 = and i64 %42, -1152920405095219201
  %52 = or i64 %50, %51
  store i64 %52, ptr %41, align 8, !noalias !229
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

53:                                               ; preds = %.noexc
  %54 = icmp eq i32 %45, 1048574
  br i1 %54, label %55, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !9

55:                                               ; preds = %53
  %56 = or i64 %42, 1152920405095219200
  store i64 %56, ptr %41, align 8, !noalias !229
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit unwind label %66

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %53, %47, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit unwind label %68

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %59 = load ptr, ptr %2, align 8, !tbaa !232
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !232
  %.not59 = icmp eq ptr %59, %61
  br i1 %.not59, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit33, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !233
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(3560) %12, i32 noundef 229)
          to label %.noexc28 unwind label %171

.noexc28:                                         ; preds = %._crit_edge
  %62 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendERKSt6vectorINS0_8TypeNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %63 unwind label %64, !noalias !233

63:                                               ; preds = %.noexc28
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(124) %62)
          to label %95 unwind label %64

64:                                               ; preds = %63, %.noexc28
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !233
  br label %.body

66:                                               ; preds = %55, %28
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %176

68:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %175

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit33
  %.sroa.056.060 = phi ptr [ %92, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit33 ], [ %59, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit ]
  %70 = load ptr, ptr %57, align 8, !tbaa !135
  %71 = load ptr, ptr %58, align 8, !tbaa !162
  %.not.i29 = icmp eq ptr %70, %71
  br i1 %.not.i29, label %91, label %72

72:                                               ; preds = %.lr.ph
  %73 = load ptr, ptr %.sroa.056.060, align 8, !tbaa !3
  store ptr %73, ptr %70, align 8, !tbaa !3
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %85, !prof !27

79:                                               ; preds = %72
  %80 = add nuw nsw i32 %77, 1
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 40
  %83 = and i64 %74, -1152920405095219201
  %84 = or i64 %82, %83
  store i64 %84, ptr %73, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i30

85:                                               ; preds = %72
  %86 = icmp eq i32 %77, 1048574
  br i1 %86, label %87, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i30, !prof !9

87:                                               ; preds = %85
  %88 = or i64 %74, 1152920405095219200
  store i64 %88, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i30 unwind label %93

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i30: ; preds = %87, %85, %79
  %89 = load ptr, ptr %57, align 8, !tbaa !135
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %57, align 8, !tbaa !135
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit33

91:                                               ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %70, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.056.060)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit33 unwind label %93

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit33: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i30, %91
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.056.060, i64 8
  %.not = icmp eq ptr %92, %61
  br i1 %.not, label %._crit_edge, label %.lr.ph

93:                                               ; preds = %91, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %175

95:                                               ; preds = %63
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !233
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i34 = icmp eq ptr %25, %96
  br i1 %.not.i34, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %97, !prof !9

97:                                               ; preds = %95
  %98 = load i64, ptr %25, align 8
  %99 = and i64 %98, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %99, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %100, !prof !9

100:                                              ; preds = %97
  %101 = add i64 %98, 1152920405095219200
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %98, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %25, align 8
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !9

106:                                              ; preds = %100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %173

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %106, %100, %97
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %107, ptr %0, align 8, !tbaa !3
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 40
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = and i32 %110, 1048575
  %112 = icmp samesign ult i32 %111, 1048574
  br i1 %112, label %113, label %119, !prof !27

113:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %114 = add nuw nsw i32 %111, 1
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 40
  %117 = and i64 %108, -1152920405095219201
  %118 = or i64 %116, %117
  store i64 %118, ptr %107, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

119:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %120 = icmp eq i32 %111, 1048574
  br i1 %120, label %121, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !9

121:                                              ; preds = %119
  %122 = or i64 %108, 1152920405095219200
  store i64 %122, ptr %107, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %173

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %119, %113, %95, %121
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %125, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %126, !prof !9

126:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %127 = add i64 %124, 1152920405095219200
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %124, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %123, align 8
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

132:                                              ; preds = %126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %126, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %136 = load ptr, ptr %6, align 8, !tbaa !138
  %137 = load ptr, ptr %57, align 8, !tbaa !135
  %.not4.i.i.i.i = icmp eq ptr %136, %137
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %151, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %136, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %138 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %140, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %141, !prof !9

141:                                              ; preds = %.lr.ph.i.i.i.i
  %142 = add i64 %139, 1152920405095219200
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %139, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %138, align 8
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %147, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !9

147:                                              ; preds = %141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %147, %141, %.lr.ph.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %151, %137
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %152 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %136, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %153

153:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %154 = load ptr, ptr %58, align 8, !tbaa !162
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %157) #25
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %160, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal8TypeNodeD2Ev.exit42, label %161, !prof !9

161:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %162 = add i64 %159, 1152920405095219200
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %159, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %158, align 8
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %_ZN4cvc58internal8TypeNodeD2Ev.exit42, !prof !9

167:                                              ; preds = %161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit42 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit42:            ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %161, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %256

171:                                              ; preds = %._crit_edge
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

173:                                              ; preds = %121, %106
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %.body

.body:                                            ; preds = %171, %64, %173
  %.pn19 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %175

175:                                              ; preds = %.body, %93, %68
  %.pn21 = phi { ptr, i32 } [ %94, %93 ], [ %.pn19, %.body ], [ %69, %68 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %176

176:                                              ; preds = %175, %66
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %175 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %257

177:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %178 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %178, ptr %9, align 8, !tbaa !3
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, 40
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = and i32 %181, 1048575
  %183 = icmp samesign ult i32 %182, 1048574
  br i1 %183, label %184, label %190, !prof !27

184:                                              ; preds = %177
  %185 = add nuw nsw i32 %182, 1
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 40
  %188 = and i64 %179, -1152920405095219201
  %189 = or i64 %187, %188
  store i64 %189, ptr %178, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

190:                                              ; preds = %177
  %191 = icmp eq i32 %182, 1048574
  br i1 %191, label %192, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

192:                                              ; preds = %190
  %193 = or i64 %179, 1152920405095219200
  store i64 %193, ptr %178, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %248

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %190, %184, %192
  invoke void @_ZN4cvc58internal11NodeManager6mkSortENS0_8TypeNodeERKSt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3560) %12, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %194 unwind label %250

194:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i44 = icmp eq ptr %25, %195
  br i1 %.not.i44, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit49, label %196, !prof !9

196:                                              ; preds = %194
  %197 = load i64, ptr %25, align 8
  %198 = and i64 %197, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %198, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46, label %199, !prof !9

199:                                              ; preds = %196
  %200 = add i64 %197, 1152920405095219200
  %201 = and i64 %200, 1152920405095219200
  %202 = and i64 %197, -1152920405095219201
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %25, align 8
  %204 = icmp eq i64 %201, 0
  br i1 %204, label %205, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46, !prof !9

205:                                              ; preds = %199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i46_crit_edge unwind label %252

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i46_crit_edge: ; preds = %205
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46:  ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i46_crit_edge, %199, %196
  %206 = phi ptr [ %.pre, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i46_crit_edge ], [ %195, %199 ], [ %195, %196 ]
  store ptr %206, ptr %0, align 8, !tbaa !3
  %207 = load i64, ptr %206, align 8
  %208 = lshr i64 %207, 40
  %209 = trunc nuw nsw i64 %208 to i32
  %210 = and i32 %209, 1048575
  %211 = icmp samesign ult i32 %210, 1048574
  br i1 %211, label %212, label %218, !prof !27

212:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46
  %213 = add nuw nsw i32 %210, 1
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 40
  %216 = and i64 %207, -1152920405095219201
  %217 = or i64 %215, %216
  store i64 %217, ptr %206, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit49

218:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46
  %219 = icmp eq i32 %210, 1048574
  br i1 %219, label %220, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit49, !prof !9

220:                                              ; preds = %218
  %221 = or i64 %207, 1152920405095219200
  store i64 %221, ptr %206, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit49 unwind label %252

_ZN4cvc58internal8TypeNodeaSERKS1_.exit49:        ; preds = %218, %212, %194, %220
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %224, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal8TypeNodeD2Ev.exit52, label %225, !prof !9

225:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit49
  %226 = add i64 %223, 1152920405095219200
  %227 = and i64 %226, 1152920405095219200
  %228 = and i64 %223, -1152920405095219201
  %229 = or disjoint i64 %227, %228
  store i64 %229, ptr %222, align 8
  %230 = icmp eq i64 %227, 0
  br i1 %230, label %231, label %_ZN4cvc58internal8TypeNodeD2Ev.exit52, !prof !9

231:                                              ; preds = %225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit52 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit52:            ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit49, %225, %231
  %235 = load ptr, ptr %9, align 8, !tbaa !3
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 1152920405095219200
  %.not.i.i53 = icmp eq i64 %237, 1152920405095219200
  br i1 %.not.i.i53, label %_ZN4cvc58internal8TypeNodeD2Ev.exit55, label %238, !prof !9

238:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit52
  %239 = add i64 %236, 1152920405095219200
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %236, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %235, align 8
  %243 = icmp eq i64 %240, 0
  br i1 %243, label %244, label %_ZN4cvc58internal8TypeNodeD2Ev.exit55, !prof !9

244:                                              ; preds = %238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit55 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit55:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit52, %238, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %256

248:                                              ; preds = %192
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %255

250:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %220, %205
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %254

254:                                              ; preds = %252, %250
  %.pn = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %255

255:                                              ; preds = %254, %248
  %.pn.pn = phi { ptr, i32 } [ %.pn, %254 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %257

256:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit42, %_ZN4cvc58internal8TypeNodeD2Ev.exit55
  ret void

257:                                              ; preds = %255, %176
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %176 ], [ %.pn.pn, %255 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %common.resume
}

declare void @_ZN4cvc58internal11NodeManager6mkSortENS0_8TypeNodeERKSt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4cvc58internal8TypeNode36getUninterpretedSortConstructorArityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE, align 8, !tbaa !117
  call void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 %9, ptr %3)
  %10 = load i8, ptr %2, align 8, !tbaa !118, !range !126, !noundef !127
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEENT_10value_typeERKS8_.exit, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !128, !noalias !236
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !117, !noalias !239
  br label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEENT_10value_typeERKS8_.exit

_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr12SortArityTagEmEEEENT_10value_typeERKS8_.exit: ; preds = %1, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %15, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isUnresolvedDatatypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !171
  %.not.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.not.i.i.i.i.i.i, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.0.i.i.i.i.i.i, %13 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr21UnresolvedDatatypeTagEbEEEENT_10value_typeERKS8_.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %2, %15
  br i1 %16, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %12, !llvm.loop !173

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %2, align 8
  %20 = and i64 %19, 1099511627775
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !174
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %18, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr21UnresolvedDatatypeTagEbEEEENT_10value_typeERKS8_.exit, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %26, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = icmp eq i64 %20, %31
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %2, %33
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

36:                                               ; preds = %43
  %37 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %38 = icmp eq i64 %20, %45
  %39 = load ptr, ptr %37, align 8
  %40 = icmp eq ptr %2, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !176

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %27, %36
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %42, %36 ], [ %28, %27 ]
  %42 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr21UnresolvedDatatypeTagEbEEEENT_10value_typeERKS8_.exit, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %46 = urem i64 %45, %22
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %46, %23
  br i1 %.not19.i.i.i.i.i.i.i.i, label %36, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !176

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %43
  br label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr21UnresolvedDatatypeTagEbEEEENT_10value_typeERKS8_.exit, !llvm.loop !176

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i: ; preds = %36, %13, %27
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %13 ], [ %28, %27 ], [ %42, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !177
  %49 = lshr i64 %48, %7
  %50 = trunc i64 %49 to i1
  br label %_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr21UnresolvedDatatypeTagEbEEEENT_10value_typeERKS8_.exit

_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr21UnresolvedDatatypeTagEbEEEENT_10value_typeERKS8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %12, %17, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i
  %.0.i.i.i = phi i1 [ %50, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i ], [ false, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ false, %17 ], [ false, %12 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode7hasNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"class.cvc5::internal::expr::attr::AttrHash<std::__cxx11::basic_string<char>>::Iterator", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8, !tbaa !117
  call void @_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<std::__cxx11::basic_string<char>>::Iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 %9, ptr %3)
  %10 = load i8, ptr %2, align 8, !tbaa !242, !range !126, !noundef !127
  %11 = trunc nuw i8 %10 to i1
  %.0.i.i.i.i = xor i1 %11, true
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.cvc5::internal::expr::Attribute.144", align 1
  %4 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !250
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !250
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !48, !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !253
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS2_10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeEPNS1_9NodeValueERKSE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %8, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !253
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode31getUninterpretedSortConstructorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %3 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !256
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !256
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  %8 = icmp eq i32 %7, 1023
  %9 = select i1 %8, i32 -1, i32 %7
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %9), !noalias !256
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !256
  store ptr %15, ptr %0, align 8, !tbaa !3, !alias.scope !256
  %16 = load i64, ptr %15, align 8, !noalias !256
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !27

21:                                               ; preds = %2
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8, !noalias !256
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

27:                                               ; preds = %2
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !9

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8, !noalias !256
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15), !noalias !256
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %21, %27, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode31isParameterInstantiatedDatatypeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %5 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !259
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !259
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1023
  %10 = icmp eq i32 %9, 1023
  %11 = select i1 %10, i32 -1, i32 %9
  %12 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %11), !noalias !259
  %13 = icmp eq i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = zext i1 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !32, !noalias !259
  store ptr %17, ptr %3, align 8, !tbaa !3, !alias.scope !259
  %18 = load i64, ptr %17, align 8, !noalias !259
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !27

23:                                               ; preds = %2
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8, !noalias !259
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

29:                                               ; preds = %2
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !9

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8, !noalias !259
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17), !noalias !259
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %23, %29, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %104

34:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %35 = load i64, ptr %17, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %37, !prof !9

37:                                               ; preds = %34
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %17, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %34, %37, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal5DType12getParameterEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(448) %33, i64 noundef %1)
  %47 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !262
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !262
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 1023
  %52 = icmp eq i32 %51, 1023
  %53 = select i1 %52, i32 -1, i32 %51
  %54 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %53)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %55 = add i64 %1, 1
  %56 = icmp eq i32 %54, 2
  %57 = zext i1 %56 to i64
  %spec.select.i.i = add i64 %55, %57
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %59 = ashr exact i64 %sext, 29
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !32, !noalias !262
  %62 = load i64, ptr %61, align 8, !noalias !262
  %63 = lshr i64 %62, 40
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 1048575
  %66 = icmp samesign ult i32 %65, 1048574
  br i1 %66, label %67, label %73, !prof !27

67:                                               ; preds = %.noexc
  %68 = add nuw nsw i32 %65, 1
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 40
  %71 = and i64 %62, -1152920405095219201
  %72 = or i64 %70, %71
  store i64 %72, ptr %61, align 8, !noalias !262
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit8

73:                                               ; preds = %.noexc
  %74 = icmp eq i32 %65, 1048574
  br i1 %74, label %75, label %_ZNK4cvc58internal8TypeNodeixEi.exit8, !prof !9

75:                                               ; preds = %73
  %76 = or i64 %62, 1152920405095219200
  store i64 %76, ptr %61, align 8, !noalias !262
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %._ZNK4cvc58internal8TypeNodeixEi.exit8_crit_edge unwind label %106

._ZNK4cvc58internal8TypeNodeixEi.exit8_crit_edge: ; preds = %75
  %.pre = load i64, ptr %61, align 8
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit8

_ZNK4cvc58internal8TypeNodeixEi.exit8:            ; preds = %._ZNK4cvc58internal8TypeNodeixEi.exit8_crit_edge, %73, %67
  %77 = phi i64 [ %.pre, %._ZNK4cvc58internal8TypeNodeixEi.exit8_crit_edge ], [ %62, %73 ], [ %72, %67 ]
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = and i64 %77, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %79, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit10, label %80, !prof !9

80:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit8
  %81 = add i64 %77, 1152920405095219200
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %77, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %61, align 8
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %_ZN4cvc58internal8TypeNodeD2Ev.exit10, !prof !9

86:                                               ; preds = %80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit10 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit10:            ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit8, %80, %86
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %92, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal8TypeNodeD2Ev.exit12, label %93, !prof !9

93:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit10
  %94 = add i64 %91, 1152920405095219200
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %91, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %90, align 8
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %_ZN4cvc58internal8TypeNodeD2Ev.exit12, !prof !9

99:                                               ; preds = %93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit12 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit12:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit10, %93, %99
  %103 = icmp ne ptr %78, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %103

104:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

106:                                              ; preds = %75, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode30isUninterpretedSortConstructorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1023
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE, align 8, !tbaa !117
  call void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 %14, ptr nonnull %3)
  %15 = load i8, ptr %2, align 8, !tbaa !118, !range !126, !noundef !127
  %16 = trunc nuw i8 %15 to i1
  %.0.i.i.i.i = xor i1 %16, true
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %8, %1
  %18 = phi i1 [ false, %1 ], [ %.0.i.i.i.i, %8 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFloatingPointEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1023
  %8 = icmp eq i64 %7, 159
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %11 = load i32, ptr %10, align 4, !tbaa !265
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !267
  %18 = icmp eq i32 %17, %2
  br label %19

19:                                               ; preds = %13, %9, %3
  %20 = phi i1 [ false, %9 ], [ false, %3 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 229
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode18isDatatypeSelectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 221
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode17isDatatypeUpdaterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 223
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4cvc58internal5DType12isCodatatypeEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isSygusDatatypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1023
  switch i32 %6, label %10 [
    i32 244, label %7
    i32 230, label %7
    i32 229, label %7
    i32 228, label %7
  ]

7:                                                ; preds = %1, %1, %1, %1
  %8 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType7isSygusEv(ptr noundef nonnull align 8 dereferenceable(448) %8)
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i1 [ %9, %7 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal5DType7isSygusEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %7, 15
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %13 = tail call noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = icmp eq i32 %13, 15
  %15 = icmp eq i32 %13, %1
  %16 = or i1 %14, %15
  br label %17

17:                                               ; preds = %9, %2, %11
  %.0 = phi i1 [ true, %2 ], [ %16, %11 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %3, ptr noundef nonnull align 8 dereferenceable(216) %9)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !268
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %13, i64 noundef 0)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %16

16:                                               ; preds = %14, %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

18:                                               ; preds = %14
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !276, !alias.scope !279
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !280, !alias.scope !279
  store i8 0, ptr %19, align 8, !tbaa !282, !alias.scope !279
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !283, !noalias !279
  %.not.i.not.i.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = load ptr, ptr %23, align 8, !noalias !279
  %25 = icmp ugt ptr %22, %24
  %.08.i.i.i = select i1 %25, ptr %22, ptr %24
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !287, !noalias !279
  %29 = ptrtoint ptr %.08.i.i.i to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %28, i64 noundef %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

33:                                               ; preds = %39, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !288, !alias.scope !279
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %33
  %37 = load i64, ptr %19, align 8, !tbaa !282, !alias.scope !279
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #25
  br label %.body

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %26
  %41 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %41, ptr %4, align 8, !tbaa !268
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !268
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %46, ptr %5, align 8, !tbaa !268
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %47, align 8, !tbaa !268
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !288
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %52 = load i64, ptr %50, align 8, !tbaa !282
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %47, align 8, !tbaa !268
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %55, ptr %4, align 8, !tbaa !268
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !268
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %60, align 8, !tbaa !289
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %61) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %63, %62 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %34, %33 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal11NodeManager11getDTypeForENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isRelationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 253
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 253), !noalias !291
  %9 = icmp eq i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = zext i1 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !32, !noalias !291
  %14 = load i64, ptr %13, align 8, !noalias !291
  %15 = lshr i64 %14, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %25, !prof !27

19:                                               ; preds = %7
  %20 = add nuw nsw i32 %17, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 40
  %23 = and i64 %14, -1152920405095219201
  %24 = or i64 %22, %23
  store i64 %24, ptr %13, align 8, !noalias !291
  br label %29

25:                                               ; preds = %7
  %26 = icmp eq i32 %17, 1048574
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = or i64 %14, 1152920405095219200
  store i64 %28, ptr %13, align 8, !noalias !291
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !291
  %.pre = load i64, ptr %13, align 8
  br label %29

29:                                               ; preds = %27, %25, %19
  %30 = phi i64 [ %.pre, %27 ], [ %14, %25 ], [ %24, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1023
  %34 = icmp eq i64 %33, 230
  %35 = and i64 %30, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %.critedge, label %36, !prof !9

36:                                               ; preds = %29
  %37 = add i64 %30, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %30, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %13, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %.critedge, !prof !9

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.critedge unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

.critedge:                                        ; preds = %42, %36, %29, %1
  %46 = phi i1 [ false, %1 ], [ %34, %29 ], [ %34, %36 ], [ %34, %42 ]
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal8TypeNode17getBagElementTypeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %3 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !294
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !294
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  %8 = icmp eq i32 %7, 1023
  %9 = select i1 %8, i32 -1, i32 %7
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %9), !noalias !294
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !294
  store ptr %15, ptr %0, align 8, !tbaa !3, !alias.scope !294
  %16 = load i64, ptr %15, align 8, !noalias !294
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !27

21:                                               ; preds = %2
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8, !noalias !294
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

27:                                               ; preds = %2
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !9

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8, !noalias !294
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15), !noalias !294
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %21, %27, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1023
  %7 = icmp eq i64 %6, 87
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = load i32, ptr %9, align 4, !tbaa !169
  %11 = icmp eq i32 %10, %1
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4cvc58internal8TypeNode28getFloatingPointExponentSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !265
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4cvc58internal8TypeNode31getFloatingPointSignificandSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !267
  ret i32 %5
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, 1099511627776) i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1099511627775
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.2() #8 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !117
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !117
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE, align 8, !tbaa !117
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_23TypeCardinalityClassTagEmE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #10 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE, align 8
  %4 = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE17registerAttributeEv()
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE, align 8, !tbaa !117
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE4s_idE)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE17registerAttributeEv() local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !117
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !117
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !27

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_29IsClosedEnumerableComputedTagEbE17registerAttributeEv, ptr noundef nonnull @.str.17, i32 noundef 858)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.21, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  unreachable

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  unreachable

.critedge:                                        ; preds = %0
  ret i64 %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #10 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE, align 8
  %4 = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE17registerAttributeEv()
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE, align 8, !tbaa !117
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE4s_idE)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE17registerAttributeEv() local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !117
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !117
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !27

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_21IsClosedEnumerableTagEbE17registerAttributeEv, ptr noundef nonnull @.str.17, i32 noundef 858)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.21, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  unreachable

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  unreachable

.critedge:                                        ; preds = %0
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.5() #8 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !117
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !117
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE, align 8, !tbaa !117
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS1_4attr12SortArityTagEmE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #10 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE, align 8
  %4 = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE17registerAttributeEv()
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE, align 8, !tbaa !117
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE4s_idE)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE17registerAttributeEv() local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !117
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !117
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !27

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS1_4attr21UnresolvedDatatypeTagEbE17registerAttributeEv, ptr noundef nonnull @.str.17, i32 noundef 858)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.21, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  unreachable

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  unreachable

.critedge:                                        ; preds = %0
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.7() #8 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6raw_idEvE4s_id, align 8, !tbaa !117
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6raw_idEvE4s_id, align 8, !tbaa !117
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8, !tbaa !117
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !18
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !44

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !21
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #25
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, label %8, !prof !9

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, !prof !9

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i:        ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, label %21, !prof !9

21:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, !prof !9

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4kind14getCardinalityENS0_12TypeConstantE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  switch i32 %1, label %15 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
  ]

4:                                                ; preds = %2
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %24

5:                                                ; preds = %2
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %24

6:                                                ; preds = %2
  tail call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 2)
  br label %24

7:                                                ; preds = %2
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality5REALSE)
  br label %24

8:                                                ; preds = %2
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %24

9:                                                ; preds = %2
  tail call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 5)
  br label %24

10:                                               ; preds = %2
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %24

11:                                               ; preds = %2
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %24

12:                                               ; preds = %2
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %24

13:                                               ; preds = %2
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %24

14:                                               ; preds = %2
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality8INTEGERSE)
  br label %24

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind14getCardinalityENS0_12TypeConstantE, ptr noundef nonnull @.str, i32 noundef 176)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.12, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  unreachable

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  unreachable

24:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  ret void
}

declare void @_ZN4cvc58internal6theory2uf18FunctionProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv19CardinalityComputer18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2ff21FiniteFieldProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2fp19CardinalityComputer18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory6arrays16ArraysProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9datatypes21ConstructorProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType14getCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4sets14SetsProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags14BagsProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings18SequenceProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !268
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %3, ptr noundef nonnull align 8 dereferenceable(216) %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !268
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %11, i64 noundef 0)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNK4cvc58internal8TypeNode8toStreamERSo.exit unwind label %14

14:                                               ; preds = %12, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

_ZNK4cvc58internal8TypeNode8toStreamERSo.exit:    ; preds = %12
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

declare void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #17

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory2uf18FunctionProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory6arrays16ArraysProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal5DType13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory4sets14SetsProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory4bags14BagsProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory7strings18SequenceProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendERKSt6vectorINS0_8TypeNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::allocator<std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.148", align 8
  %5 = alloca %"class.std::tuple.151", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627775
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp eq i64 %8, %19
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %6, %21
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %.loopexit26, label %.lr.ph.i.i

24:                                               ; preds = %31
  %25 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %26 = icmp eq i64 %8, %33
  %27 = load ptr, ptr %25, align 8
  %28 = icmp eq ptr %6, %27
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !26

.lr.ph.i.i:                                       ; preds = %15, %24
  %.020.i.i = phi ptr [ %30, %24 ], [ %16, %15 ]
  %30 = load ptr, ptr %.020.i.i, align 8, !tbaa !18
  %.not18.i.i = icmp eq ptr %30, null
  br i1 %.not18.i.i, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = urem i64 %33, %10
  %.not19.i.i = icmp eq i64 %34, %11
  br i1 %.not19.i.i, label %24, label %..loopexit_crit_edge21.i.i, !llvm.loop !26

..loopexit_crit_edge21.i.i:                       ; preds = %31
  br label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !297
  %35 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr null, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %36, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit unwind label %37

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #24
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #25
  invoke void @__cxa_rethrow() #27
          to label %46 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %43

common.resume:                                    ; preds = %41, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %37
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %35, ptr %47, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %8, ptr noundef nonnull %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %49

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit26

49:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.loopexit26:                                      ; preds = %24, %15, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %48, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %16, %15 ], [ %30, %24 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !302
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !302
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %0, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %37, ptr %3, align 8, !tbaa !18
  %38 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %3, ptr %38, align 8, !tbaa !18
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  store ptr %41, ptr %3, align 8, !tbaa !18
  store ptr %3, ptr %40, align 8, !tbaa !43
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !10
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !297
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !232
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %1, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !27

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i, !prof !9

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i:      ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal8TypeNodeES2_EC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE.exit, !prof !206

26:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal8TypeNodeES2_EC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZNSt4pairIKN4cvc58internal8TypeNodeES2_EC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal8TypeNodeES2_EC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  store ptr %34, ptr %33, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !303
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !9

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr null, ptr %12, align 8, !tbaa !43
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %21, ptr %.031, align 8, !tbaa !18
  store ptr %.031, ptr %12, align 8, !tbaa !43
  store ptr %12, ptr %18, align 8, !tbaa !23
  %22 = load ptr, ptr %.031, align 8, !tbaa !18
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !23
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %26, ptr %.031, align 8, !tbaa !18
  %27 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %.031, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !304

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !21
  store ptr %.0.i, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !305
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp eq ptr %3, %12
  br i1 %13, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, label %9, !llvm.loop !307

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8
  %16 = and i64 %15, 1099511627775
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !308
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %1, align 8, !tbaa !309
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %22, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = icmp eq i64 %16, %27
  %29 = load ptr, ptr %25, align 8
  %30 = icmp eq ptr %3, %29
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

32:                                               ; preds = %39
  %33 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %34 = icmp eq i64 %16, %41
  %35 = load ptr, ptr %33, align 8
  %36 = icmp eq ptr %3, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !310

.lr.ph.i.i.i.i:                                   ; preds = %23, %32
  %.020.i.i.i.i = phi ptr [ %38, %32 ], [ %24, %23 ]
  %38 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !18
  %.not18.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = urem i64 %41, %18
  %.not19.i.i.i.i = icmp eq i64 %42, %19
  br i1 %.not19.i.i.i.i, label %32, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !310

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %39
  br label %.loopexit, !llvm.loop !310

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %..loopexit_crit_edge21.i.i.i.i, %14
  store i8 1, ptr %0, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %94

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit: ; preds = %32, %10, %23
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %10 ], [ %24, %23 ], [ %38, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !143
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, %83
  %.02150.i.i.i = phi i64 [ %.2.i.i.i, %83 ], [ %51, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit ]
  %.sroa.038.049.i.i.i = phi ptr [ %.sroa.038.1.i.i.i, %83 ], [ %45, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit ]
  %53 = lshr i64 %.02150.i.i.i, 1
  %.idx56 = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.038.049.i.i.i, i64 %.idx56
  %55 = load i64, ptr %54, align 8, !tbaa !144
  %56 = icmp ult i64 %55, %2
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = xor i64 %53, -1
  %60 = add nsw i64 %.02150.i.i.i, %59
  br label %83

61:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i
  %62 = icmp ult i64 %2, %55
  br i1 %62, label %83, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %61
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %.critedge.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %53, %.critedge.i.i.i ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %.sroa.038.049.i.i.i, %.critedge.i.i.i ]
  %63 = lshr i64 %.013.i.i.i.i, 1
  %64 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i.i.i.i, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !144
  %66 = icmp ult i64 %65, %2
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = xor i64 %63, -1
  %69 = add nsw i64 %.013.i.i.i.i, %68
  %.sroa.011.1.i.i.i.i = select i1 %66, ptr %67, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %66, i64 %69, i64 %63
  %70 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %70, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, !llvm.loop !311

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %.critedge.i.i.i
  %.sroa.011.0.lcssa.i.i.i.i = phi ptr [ %.sroa.038.049.i.i.i, %.critedge.i.i.i ], [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ]
  %.idx = shl nuw nsw i64 %.02150.i.i.i, 4
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %72 = add nuw nsw i64 %.idx56, 16
  %gepdiff = sub nsw i64 %.idx, %72
  %73 = ashr exact i64 %gepdiff, 4
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i
  %.013.i28.i.i.i = phi i64 [ %.1.i33.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ], [ %73, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ]
  %.sroa.011.012.i29.i.i.i = phi ptr [ %.sroa.011.1.i32.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ], [ %71, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ]
  %75 = lshr i64 %.013.i28.i.i.i, 1
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i29.i.i.i, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !144
  %78 = icmp ult i64 %2, %77
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = xor i64 %75, -1
  %81 = add nsw i64 %.013.i28.i.i.i, %80
  %.sroa.011.1.i32.i.i.i = select i1 %78, ptr %.sroa.011.012.i29.i.i.i, ptr %79
  %.1.i33.i.i.i = select i1 %78, i64 %75, i64 %81
  %82 = icmp sgt i64 %.1.i33.i.i.i, 0
  br i1 %82, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit, !llvm.loop !312

83:                                               ; preds = %61, %57
  %.sroa.038.1.i.i.i = phi ptr [ %58, %57 ], [ %.sroa.038.049.i.i.i, %61 ]
  %.2.i.i.i = phi i64 [ %60, %57 ], [ %53, %61 ]
  %84 = icmp sgt i64 %.2.i.i.i, 0
  br i1 %84, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, !llvm.loop !313

_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i
  %.sroa.3.0.i.i.i = phi ptr [ %71, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ], [ %.sroa.011.1.i32.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ]
  %85 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i, %.sroa.3.0.i.i.i
  %86 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i, %47
  %87 = or i1 %86, %85
  br i1 %87, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, label %89

_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread: ; preds = %83, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit
  store i8 1, ptr %0, align 8, !tbaa !118
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br label %94

89:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit
  store i8 0, ptr %0, align 8, !tbaa !118
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %90, align 8, !tbaa !314
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = ptrtoint ptr %.sroa.06.1.i.i to i64
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.011.0.lcssa.i.i.i.i, ptr %93, align 8, !tbaa !143
  br label %94

94:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, %89, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashImE5IdMapEESaISC_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::expr::NodeValue *, std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<unsigned long>::IdMap>, std::allocator<std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<unsigned long>::IdMap>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::expr::NodeValue *>, cvc5::internal::expr::attr::AttrBoolHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1099511627775
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !308
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !309
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = icmp eq i64 %6, %17
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %4, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %.loopexit28, label %.lr.ph.i.i

22:                                               ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %24 = icmp eq i64 %6, %31
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %4, %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !310

.lr.ph.i.i:                                       ; preds = %13, %22
  %.020.i.i = phi ptr [ %28, %22 ], [ %14, %13 ]
  %28 = load ptr, ptr %.020.i.i, align 8, !tbaa !18
  %.not18.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = urem i64 %31, %8
  %.not19.i.i = icmp eq i64 %32, %9
  br i1 %.not19.i.i, label %22, label %..loopexit_crit_edge21.i.i, !llvm.loop !310

..loopexit_crit_edge21.i.i:                       ; preds = %29
  br label %.loopexit, !llvm.loop !310

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !315
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr null, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %4, ptr %35, align 8, !tbaa !318
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !325
  %37 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %38

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit28

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39

.loopexit28:                                      ; preds = %22, %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %37, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %28, %22 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !302
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !308
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !305
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !302
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !308
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %0, align 8, !tbaa !309
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %37, ptr %3, align 8, !tbaa !18
  %38 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %3, ptr %38, align 8, !tbaa !18
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !326
  store ptr %41, ptr %3, align 8, !tbaa !18
  store ptr %3, ptr %40, align 8, !tbaa !326
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !308
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !305
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !305
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #25
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !329
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !9

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !326
  store ptr null, ptr %12, align 8, !tbaa !326
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !326
  store ptr %21, ptr %.031, align 8, !tbaa !18
  store ptr %.031, ptr %12, align 8, !tbaa !326
  store ptr %12, ptr %18, align 8, !tbaa !23
  %22 = load ptr, ptr %.031, align 8, !tbaa !18
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !23
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %26, ptr %.031, align 8, !tbaa !18
  %27 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %.031, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !330

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !309
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !308
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !308
  store ptr %.0.i, ptr %0, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairImmESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !328
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !331
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !331
  br label %63

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !331
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !331
  %22 = getelementptr inbounds i8, ptr %20, i64 -16
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 4
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i ], [ %25, %17 ]
  %.069.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %20, %17 ]
  %.078.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %22, %17 ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %29 = load i64, ptr %27, align 8, !tbaa !117
  store i64 %29, ptr %28, align 8, !tbaa !144
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i64 %31, ptr %32, align 8, !tbaa !332
  %33 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit, !llvm.loop !333

_ZNSt6vectorISt4pairImmESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %17
  %35 = load i64, ptr %2, align 8, !tbaa !117
  store i64 %35, ptr %18, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !332
  br label %63

39:                                               ; preds = %3
  %40 = getelementptr inbounds i8, ptr %4, i64 %7
  %41 = ptrtoint ptr %9 to i64
  %42 = sub i64 %41, %6
  %43 = icmp eq i64 %42, 9223372036854775792
  br i1 %43, label %44, label %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i

44:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %39
  %45 = ashr exact i64 %42, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 576460752303423487)
  %49 = select i1 %47, i64 576460752303423487, i64 %48
  %.not.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %4, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !334
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !338

_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %51, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %54, %.lr.ph.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i16.i = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i16.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i17.i

.lr.ph.i.i.i17.i:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %.lr.ph.i.i.i17.i
  %.012.i.i.i18.i = phi ptr [ %57, %.lr.ph.i.i.i17.i ], [ %55, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.0911.i.i.i19.i = phi ptr [ %56, %.lr.ph.i.i.i17.i ], [ %40, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i19.i, i64 16, i1 false), !alias.scope !339
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i, i64 16
  %.not.i.i.i20.i = icmp eq ptr %56, %9
  br i1 %.not.i.i.i20.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i17.i, !llvm.loop !338

_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i17.i, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.0.lcssa.i.i.i21.i = phi ptr [ %55, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ], [ %57, %.lr.ph.i.i.i17.i ]
  %.not.i23.i = icmp eq ptr %4, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %58

58:                                               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  %59 = load ptr, ptr %10, align 8, !tbaa !328
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %61) #25
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %58
  store ptr %51, ptr %0, align 8, !tbaa !327
  store ptr %.0.lcssa.i.i.i21.i, ptr %8, align 8, !tbaa !331
  %62 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %49
  store ptr %62, ptr %10, align 8, !tbaa !328
  br label %63

63:                                               ; preds = %14, %_ZNSt6vectorISt4pairImmESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %64 = load ptr, ptr %0, align 8, !tbaa !327
  %65 = getelementptr inbounds i8, ptr %64, i64 %7
  ret ptr %65
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, label %7, !prof !9

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, !prof !9

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !167

_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, label %6, !prof !9

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, !prof !9

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !167

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1099511627775
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !174
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp eq i64 %5, %16
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %3, %18
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i

21:                                               ; preds = %28
  %22 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %23 = icmp eq i64 %5, %30
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %3, %24
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !176

.lr.ph.i.i:                                       ; preds = %12, %21
  %.020.i.i = phi ptr [ %27, %21 ], [ %13, %12 ]
  %27 = load ptr, ptr %.020.i.i, align 8, !tbaa !18
  %.not18.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = urem i64 %30, %7
  %.not19.i.i = icmp eq i64 %31, %8
  br i1 %.not19.i.i, label %21, label %..loopexit_crit_edge21.i.i, !llvm.loop !176

..loopexit_crit_edge21.i.i:                       ; preds = %28
  br label %.loopexit, !llvm.loop !176

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %32 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr null, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %3, ptr %33, align 8, !tbaa !343
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %34, align 8, !tbaa !177
  %35 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %32, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #25
  resume { ptr, i32 } %36

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %21, %.loopexit, %12
  %.pn = phi ptr [ %35, %.loopexit ], [ %13, %12 ], [ %27, %21 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !302
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !171
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !302
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !174
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %0, align 8, !tbaa !175
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %37, ptr %3, align 8, !tbaa !18
  %38 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %3, ptr %38, align 8, !tbaa !18
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !344
  store ptr %41, ptr %3, align 8, !tbaa !18
  store ptr %3, ptr %40, align 8, !tbaa !344
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !171
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !345
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !9

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !344
  store ptr null, ptr %12, align 8, !tbaa !344
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !344
  store ptr %21, ptr %.031, align 8, !tbaa !18
  store ptr %.031, ptr %12, align 8, !tbaa !344
  store ptr %12, ptr %18, align 8, !tbaa !23
  %22 = load ptr, ptr %.031, align 8, !tbaa !18
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !23
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %26, ptr %.031, align 8, !tbaa !18
  %27 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %.031, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !346

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !174
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !174
  store ptr %.0.i, ptr %0, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %0, align 8, !tbaa !138
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !27

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, !prof !9

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %46, !prof !9

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !9

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !162
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !138
  store ptr %42, ptr %4, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !162
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #25
  invoke void @__cxa_rethrow() #27
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, label %6, !prof !9

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, !prof !9

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !27

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit, !prof !9

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !347

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #27
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %0, align 8, !tbaa !138
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !27

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, !prof !9

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %46, !prof !9

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !9

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !162
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !138
  store ptr %42, ptr %4, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !162
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #25
  invoke void @__cxa_rethrow() #27
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::expr::attr::AttrHash<std::__cxx11::basic_string<char>>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !348
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp eq ptr %3, %12
  br i1 %13, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SE_EEE4findERSJ_.exit, label %9, !llvm.loop !350

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8
  %16 = and i64 %15, 1099511627775
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !351
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %1, align 8, !tbaa !352
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %22, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = icmp eq i64 %16, %27
  %29 = load ptr, ptr %25, align 8
  %30 = icmp eq ptr %3, %29
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SE_EEE4findERSJ_.exit, label %.lr.ph.i.i.i.i

32:                                               ; preds = %39
  %33 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %34 = icmp eq i64 %16, %41
  %35 = load ptr, ptr %33, align 8
  %36 = icmp eq ptr %3, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SE_EEE4findERSJ_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !353

.lr.ph.i.i.i.i:                                   ; preds = %23, %32
  %.020.i.i.i.i = phi ptr [ %38, %32 ], [ %24, %23 ]
  %38 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !18
  %.not18.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = urem i64 %41, %18
  %.not19.i.i.i.i = icmp eq i64 %42, %19
  br i1 %.not19.i.i.i.i, label %32, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !353

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %39
  br label %.loopexit, !llvm.loop !353

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %..loopexit_crit_edge21.i.i.i.i, %14
  store i8 1, ptr %0, align 8, !tbaa !242
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %94

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SE_EEE4findERSJ_.exit: ; preds = %32, %10, %23
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %10 ], [ %24, %23 ], [ %38, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !354
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !354
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit.thread

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SE_EEE4findERSJ_.exit
  %52 = udiv exact i64 %50, 40
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i: ; preds = %83, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i.i
  %.02150.i.i.i = phi i64 [ %52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.2.i.i.i, %83 ]
  %.sroa.038.049.i.i.i = phi ptr [ %45, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.sroa.038.1.i.i.i, %83 ]
  %53 = lshr i64 %.02150.i.i.i, 1
  %.idx59 = mul nuw nsw i64 %53, 40
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.038.049.i.i.i, i64 %.idx59
  %55 = load i64, ptr %54, align 8, !tbaa !355
  %56 = icmp ult i64 %55, %2
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %59 = xor i64 %53, -1
  %60 = add nsw i64 %.02150.i.i.i, %59
  br label %83

61:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i
  %62 = icmp ult i64 %2, %55
  br i1 %62, label %83, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %61
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashIS8_E5IdMap4findEmEUlRSA_SP_E_EEET_SS_SS_RKT0_T1_.exit.i.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %.critedge.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i ], [ %53, %.critedge.i.i.i ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i ], [ %.sroa.038.049.i.i.i, %.critedge.i.i.i ]
  %63 = lshr i64 %.013.i.i.i.i, 1
  %64 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.011.012.i.i.i.i, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !355
  %66 = icmp ult i64 %65, %2
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %68 = xor i64 %63, -1
  %69 = add nsw i64 %.013.i.i.i.i, %68
  %.sroa.011.1.i.i.i.i = select i1 %66, ptr %67, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %66, i64 %69, i64 %63
  %70 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %70, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashIS8_E5IdMap4findEmEUlRSA_SP_E_EEET_SS_SS_RKT0_T1_.exit.i.i.i, !llvm.loop !357

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashIS8_E5IdMap4findEmEUlRSA_SP_E_EEET_SS_SS_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i, %.critedge.i.i.i
  %.sroa.011.0.lcssa.i.i.i.i = phi ptr [ %.sroa.038.049.i.i.i, %.critedge.i.i.i ], [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i ]
  %.idx = mul nuw nsw i64 %.02150.i.i.i, 40
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %72 = add nuw nsw i64 %.idx59, 40
  %gepdiff = sub nsw i64 %.idx, %72
  %73 = icmp sgt i64 %gepdiff, 0
  br i1 %73, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i26.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i26.i.i.i: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashIS8_E5IdMap4findEmEUlRSA_SP_E_EEET_SS_SS_RKT0_T1_.exit.i.i.i
  %74 = udiv exact i64 %gepdiff, 40
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i27.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i27.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i27.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i26.i.i.i
  %.013.i28.i.i.i = phi i64 [ %74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i26.i.i.i ], [ %.1.i33.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i27.i.i.i ]
  %.sroa.011.012.i29.i.i.i = phi ptr [ %71, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i26.i.i.i ], [ %.sroa.011.1.i32.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i27.i.i.i ]
  %75 = lshr i64 %.013.i28.i.i.i, 1
  %76 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.011.012.i29.i.i.i, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !355
  %78 = icmp ult i64 %2, %77
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %80 = xor i64 %75, -1
  %81 = add nsw i64 %.013.i28.i.i.i, %80
  %.sroa.011.1.i32.i.i.i = select i1 %78, ptr %.sroa.011.012.i29.i.i.i, ptr %79
  %.1.i33.i.i.i = select i1 %78, i64 %75, i64 %81
  %82 = icmp sgt i64 %.1.i33.i.i.i, 0
  br i1 %82, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i27.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit, !llvm.loop !358

83:                                               ; preds = %61, %57
  %.sroa.038.1.i.i.i = phi ptr [ %58, %57 ], [ %.sroa.038.049.i.i.i, %61 ]
  %.2.i.i.i = phi i64 [ %60, %57 ], [ %53, %61 ]
  %84 = icmp sgt i64 %.2.i.i.i, 0
  br i1 %84, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit.thread, !llvm.loop !359

_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i27.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashIS8_E5IdMap4findEmEUlRSA_SP_E_EEET_SS_SS_RKT0_T1_.exit.i.i.i
  %.sroa.3.0.i.i.i = phi ptr [ %71, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashIS8_E5IdMap4findEmEUlRSA_SP_E_EEET_SS_SS_RKT0_T1_.exit.i.i.i ], [ %.sroa.011.1.i32.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i27.i.i.i ]
  %85 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i, %.sroa.3.0.i.i.i
  %86 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i, %47
  %87 = or i1 %86, %85
  br i1 %87, label %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit.thread, label %89

_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit.thread: ; preds = %83, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SE_EEE4findERSJ_.exit, %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit
  store i8 1, ptr %0, align 8, !tbaa !242
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br label %94

89:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit
  store i8 0, ptr %0, align 8, !tbaa !242
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %90, align 8, !tbaa !360
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = ptrtoint ptr %.sroa.06.1.i.i to i64
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.011.0.lcssa.i.i.i.i, ptr %93, align 8, !tbaa !354
  br label %94

94:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit.thread, %89, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS2_10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeEPNS1_9NodeValueERKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cvc5::internal::expr::attr::AttrHash<std::__cxx11::basic_string<char>>::Iterator", align 8
  %8 = alloca %"struct.std::pair.317", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8, !tbaa !117
  call void @_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<std::__cxx11::basic_string<char>>::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 %10, ptr %2)
  %11 = load i8, ptr %7, align 8, !tbaa !242, !range !126, !noundef !127
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEeqERKSV_.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !276
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !280
  store i8 0, ptr %14, align 8, !tbaa !282
  br label %65

_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEeqERKSV_.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !364, !noalias !361
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !365, !noalias !361
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %17, align 8, !tbaa !117, !noalias !361
  %22 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !361
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  store i64 %21, ptr %8, align 8, !alias.scope !361
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !361
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %25, ptr %24, align 8, !tbaa !276, !alias.scope !369
  %26 = load ptr, ptr %23, align 8, !tbaa !288, !noalias !366
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !280, !noalias !366
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !369
  store i64 %28, ptr %6, align 8, !tbaa !117, !noalias !369
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEeqERKSV_.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %30, ptr %24, align 8, !tbaa !288, !alias.scope !369
  %31 = load i64, ptr %6, align 8, !tbaa !117, !noalias !369
  store i64 %31, ptr %25, align 8, !tbaa !282, !alias.scope !369
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEeqERKSV_.exit
  %32 = phi ptr [ %30, %.noexc.i.i.i.i ], [ %25, %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEeqERKSV_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEdeEv.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !282
  store i8 %34, ptr %32, align 1, !tbaa !282
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEdeEv.exit

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEdeEv.exit

_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEdeEv.exit: ; preds = %._crit_edge.i.i.i.i.i, %33, %35
  %36 = load i64, ptr %6, align 8, !tbaa !117, !noalias !369
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %36, ptr %37, align 8, !tbaa !280, !alias.scope !369
  %38 = load ptr, ptr %24, align 8, !tbaa !288, !alias.scope !369
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !282
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !369
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !276, !alias.scope !370
  %41 = load ptr, ptr %24, align 8, !tbaa !288, !noalias !370
  %42 = load i64, ptr %37, align 8, !tbaa !280, !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !370
  store i64 %42, ptr %5, align 8, !tbaa !117, !noalias !370
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEdeEv.exit
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %44, ptr %0, align 8, !tbaa !288, !alias.scope !370
  %45 = load i64, ptr %5, align 8, !tbaa !117, !noalias !370
  store i64 %45, ptr %40, align 8, !tbaa !282, !alias.scope !370
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEdeEv.exit
  %46 = phi ptr [ %44, %.noexc ], [ %40, %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEdeEv.exit ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = load i8, ptr %41, align 1, !tbaa !282
  store i8 %48, ptr %46, align 1, !tbaa !282
  br label %50

49:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %41, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i.i
  %51 = load i64, ptr %5, align 8, !tbaa !117, !noalias !370
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !280, !alias.scope !370
  %53 = load ptr, ptr %0, align 8, !tbaa !288, !alias.scope !370
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !282
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !370
  %55 = load ptr, ptr %24, align 8, !tbaa !288
  %56 = icmp eq ptr %55, %25
  br i1 %56, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  %57 = load i64, ptr %25, align 8, !tbaa !282
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #25
  br label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

59:                                               ; preds = %.noexc.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %24, align 8, !tbaa !288
  %62 = icmp eq ptr %61, %25
  br i1 %62, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %59
  %63 = load i64, ptr %25, align 8, !tbaa !282
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #25
  br label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %60

65:                                               ; preds = %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_type_node.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit.i, !prof !206

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit.i, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %8 unwind label %10

8:                                                ; preds = %6
  store i64 1152920405095219200, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit.i

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  resume { ptr, i32 } %11

_ZN4cvc58internal4expr9NodeValue4nullEv.exit.i:   ; preds = %8, %4, %0
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  store ptr %12, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %24, !prof !27

18:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit.i
  %19 = add nuw nsw i32 %16, 1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 40
  %22 = and i64 %13, -1152920405095219201
  %23 = or i64 %21, %22
  store i64 %23, ptr %12, align 8
  br label %__cxx_global_var_init.1.exit

24:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit.i
  %25 = icmp eq i32 %16, 1048574
  br i1 %25, label %26, label %__cxx_global_var_init.1.exit, !prof !9

26:                                               ; preds = %24
  %27 = or i64 %13, 1152920405095219200
  store i64 %27, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %18, %24, %26
  %28 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal8TypeNodeD2Ev, ptr nonnull @_ZN4cvc58internal8TypeNode6s_nullE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11, !13, i64 24}
!11 = !{!"_ZTSSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !12, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!12 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!15 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !13, i64 8}
!17 = !{!"float", !7, i64 0}
!18 = !{!14, !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !13, i64 8}
!22 = !{!11, !12, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!26 = distinct !{!26, !20}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = !{!29, !31, i64 16}
!29 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !13, i64 0, !30, i64 5, !30, i64 8, !30, i64 12, !31, i64 16, !7, i64 24}
!30 = !{!"int", !7, i64 0}
!31 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv: argument 0"}
!35 = distinct !{!35, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv: argument 0"}
!38 = distinct !{!38, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal8TypeNode10substituteERKS1_S3_: argument 0"}
!41 = distinct !{!41, !"_ZNK4cvc58internal8TypeNode10substituteERKS1_S3_"}
!42 = !{!16, !17, i64 0}
!43 = !{!11, !15, i64 16}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN4cvc58internal12TypeConstantE", !7, i64 0}
!48 = !{!49, !66, i64 80}
!49 = !{!"_ZTSN4cvc58internal11NodeManagerE", !50, i64 0, !57, i64 8, !64, i64 16, !13, i64 72, !66, i64 80, !5, i64 88, !67, i64 96, !68, i64 104, !70, i64 160, !7, i64 184, !75, i64 3208, !84, i64 3256, !89, i64 3280, !94, i64 3304, !99, i64 3352, !104, i64 3400, !110, i64 3456, !113, i64 3504}
!50 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !6, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !6, i64 0}
!64 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !65, i64 0}
!65 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !12, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!66 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !6, i64 0}
!67 = !{!"bool", !7, i64 0}
!68 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !69, i64 0}
!69 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !12, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!70 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!75 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !78, i64 0, !80, i64 8}
!78 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !79, i64 0}
!79 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!80 = !{!"_ZTSSt15_Rb_tree_header", !81, i64 0, !13, i64 32}
!81 = !{!"_ZTSSt18_Rb_tree_node_base", !82, i64 0, !83, i64 8, !83, i64 16, !83, i64 24}
!82 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!83 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!84 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !6, i64 0}
!89 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !6, i64 0}
!94 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !95, i64 0}
!95 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !96, i64 0}
!96 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !97, i64 0, !80, i64 8}
!97 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !98, i64 0}
!98 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!99 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !100, i64 0}
!100 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !101, i64 0}
!101 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !102, i64 0, !80, i64 8}
!102 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !103, i64 0}
!103 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!104 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !105, i64 0, !4, i64 48}
!105 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !106, i64 0}
!106 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !107, i64 0}
!107 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !108, i64 0, !80, i64 8}
!108 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !109, i64 0}
!109 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!110 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !112, i64 0}
!112 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !108, i64 0, !80, i64 8}
!113 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !114, i64 0, !4, i64 48}
!114 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !115, i64 0}
!115 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !116, i64 0}
!116 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !108, i64 0, !80, i64 8}
!117 = !{!13, !13, i64 0}
!118 = !{!119, !67, i64 0}
!119 = !{!"_ZTSN4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEE", !67, i64 0, !120, i64 8, !121, i64 16, !124, i64 24}
!120 = !{!"p1 _ZTSN4cvc58internal4expr4attr8AttrHashImEE", !6, i64 0}
!121 = !{!"_ZTSNSt8__detail20_Node_const_iteratorISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb0ELb1EEE", !122, i64 0}
!122 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb1EEE", !123, i64 0}
!123 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb1EEE", !6, i64 0}
!124 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS2_SaIS2_EEEE", !125, i64 0}
!125 = !{!"p1 _ZTSSt4pairImmE", !6, i64 0}
!126 = !{i8 0, i8 2}
!127 = !{}
!128 = !{!124, !125, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv: argument 0"}
!131 = distinct !{!131, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!134 = distinct !{!134, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!135 = !{!136, !137, i64 8}
!136 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !6, i64 0}
!138 = !{!136, !137, i64 0}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = !{!142, !13, i64 0}
!142 = !{!"_ZTSSt4pairImPN4cvc58internal4expr9NodeValueEE", !13, i64 0, !5, i64 8}
!143 = !{!125, !125, i64 0}
!144 = !{!145, !13, i64 0}
!145 = !{!"_ZTSSt4pairImmE", !13, i64 0, !13, i64 8}
!146 = distinct !{!146, !20}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!149 = distinct !{!149, !"_ZNK4cvc58internal8TypeNodeixEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!152 = distinct !{!152, !"_ZNK4cvc58internal8TypeNodeixEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!155 = distinct !{!155, !"_ZNK4cvc58internal8TypeNodeixEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!158 = distinct !{!158, !"_ZNK4cvc58internal8TypeNodeixEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!161 = distinct !{!161, !"_ZNK4cvc58internal8TypeNodeixEi"}
!162 = !{!136, !137, i64 16}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!165 = distinct !{!165, !"_ZNK4cvc58internal8TypeNodeixEi"}
!166 = distinct !{!166, !20}
!167 = distinct !{!167, !20}
!168 = !{!30, !30, i64 0}
!169 = !{!170, !30, i64 0}
!170 = !{!"_ZTSN4cvc58internal13BitVectorSizeE", !30, i64 0}
!171 = !{!172, !13, i64 24}
!172 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !12, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!173 = distinct !{!173, !20}
!174 = !{!172, !13, i64 8}
!175 = !{!172, !12, i64 0}
!176 = distinct !{!176, !20}
!177 = !{!178, !13, i64 8}
!178 = !{!"_ZTSSt4pairIKPN4cvc58internal4expr9NodeValueEmE", !5, i64 0, !13, i64 8}
!179 = !{!67, !67, i64 0}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!184 = distinct !{!184, !"_ZNK4cvc58internal8TypeNodeixEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!187 = distinct !{!187, !"_ZNK4cvc58internal8TypeNodeixEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!190 = distinct !{!190, !"_ZN4cvc58internal8TypeNode4nullEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!193 = distinct !{!193, !"_ZNK4cvc58internal8TypeNodeixEi"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!196 = distinct !{!196, !"_ZN4cvc58internal8TypeNode4nullEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!199 = distinct !{!199, !"_ZN4cvc58internal8TypeNode4nullEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!202 = distinct !{!202, !"_ZNK4cvc58internal8TypeNodeixEi"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!205 = distinct !{!205, !"_ZNK4cvc58internal8TypeNodeixEi"}
!206 = !{!"branch_weights", i32 1, i32 1048575}
!207 = distinct !{!207, !20}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!210 = distinct !{!210, !"_ZNK4cvc58internal8TypeNodeixEi"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!213 = distinct !{!213, !"_ZNK4cvc58internal8TypeNodeixEi"}
!214 = distinct !{!214, !20}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!217 = distinct !{!217, !"_ZNK4cvc58internal8TypeNodeixEi"}
!218 = distinct !{!218, !20}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!221 = distinct !{!221, !"_ZNK4cvc58internal8TypeNodeixEi"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!224 = distinct !{!224, !"_ZNK4cvc58internal8TypeNodeixEi"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!227 = distinct !{!227, !"_ZNK4cvc58internal8TypeNodeixEi"}
!228 = distinct !{!228, !20}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!231 = distinct !{!231, !"_ZNK4cvc58internal8TypeNodeixEi"}
!232 = !{!137, !137, i64 0}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tERKSt6vectorINS0_8TypeNodeESaIS5_EE: argument 0"}
!235 = distinct !{!235, !"_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tERKSt6vectorINS0_8TypeNodeESaIS5_EE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv: argument 0"}
!238 = distinct !{!238, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!241 = distinct !{!241, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!242 = !{!243, !67, i64 0}
!243 = !{!"_ZTSN4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEE", !67, i64 0, !244, i64 8, !245, i64 16, !248, i64 24}
!244 = !{!"p1 _ZTSN4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!245 = !{!"_ZTSNSt8__detail20_Node_const_iteratorISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapEELb0ELb1EEE", !246, i64 0}
!246 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapEELb1EEE", !247, i64 0}
!247 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapEELb1EEE", !6, i64 0}
!248 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEE", !249, i64 0}
!249 = !{!"p1 _ZTSSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeERKSE_: argument 0"}
!252 = distinct !{!252, !"_ZNK4cvc58internal8TypeNode12getAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeERKSE_"}
!253 = !{!254, !251}
!254 = distinct !{!254, !255, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeEPNS3_9NodeValueERKSE_: argument 0"}
!255 = distinct !{!255, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeEPNS3_9NodeValueERKSE_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!258 = distinct !{!258, !"_ZNK4cvc58internal8TypeNodeixEi"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!261 = distinct !{!261, !"_ZNK4cvc58internal8TypeNodeixEi"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!264 = distinct !{!264, !"_ZNK4cvc58internal8TypeNodeixEi"}
!265 = !{!266, !30, i64 0}
!266 = !{!"_ZTSN4cvc58internal17FloatingPointSizeE", !30, i64 0, !30, i64 4}
!267 = !{!266, !30, i64 4}
!268 = !{!269, !269, i64 0}
!269 = !{!"vtable pointer", !8, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!272 = distinct !{!272, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!275 = distinct !{!275, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !278, i64 0}
!278 = !{!"p1 omnipotent char", !6, i64 0}
!279 = !{!274, !271}
!280 = !{!281, !13, i64 8}
!281 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !277, i64 0, !13, i64 8, !7, i64 16}
!282 = !{!7, !7, i64 0}
!283 = !{!284, !278, i64 40}
!284 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !278, i64 8, !278, i64 16, !278, i64 24, !278, i64 32, !278, i64 40, !278, i64 48, !285, i64 56}
!285 = !{!"_ZTSSt6locale", !286, i64 0}
!286 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!287 = !{!284, !278, i64 32}
!288 = !{!281, !278, i64 0}
!289 = !{!290, !13, i64 8}
!290 = !{!"_ZTSSi", !13, i64 8}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!293 = distinct !{!293, !"_ZNK4cvc58internal8TypeNodeixEi"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!296 = distinct !{!296, !"_ZNK4cvc58internal8TypeNodeixEi"}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTSNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !299, i64 0, !300, i64 8}
!299 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEEE", !6, i64 0}
!300 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES4_ELb1EEE", !6, i64 0}
!301 = !{!298, !300, i64 8}
!302 = !{!16, !13, i64 8}
!303 = !{!11, !15, i64 48}
!304 = distinct !{!304, !20}
!305 = !{!306, !13, i64 24}
!306 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !12, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!307 = distinct !{!307, !20}
!308 = !{!306, !13, i64 8}
!309 = !{!306, !12, i64 0}
!310 = distinct !{!310, !20}
!311 = distinct !{!311, !20}
!312 = distinct !{!312, !20}
!313 = distinct !{!313, !20}
!314 = !{!119, !120, i64 8}
!315 = !{!316, !317, i64 0}
!316 = !{!"_ZTSNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !317, i64 0, !123, i64 8}
!317 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEEE", !6, i64 0}
!318 = !{!319, !5, i64 0}
!319 = !{!"_ZTSSt4pairIKPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapEE", !5, i64 0, !320, i64 8}
!320 = !{!"_ZTSN4cvc58internal4expr4attr8AttrHashImE5IdMapE", !321, i64 0}
!321 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!325 = !{!316, !123, i64 8}
!326 = !{!306, !15, i64 16}
!327 = !{!324, !125, i64 0}
!328 = !{!324, !125, i64 16}
!329 = !{!306, !15, i64 48}
!330 = distinct !{!330, !20}
!331 = !{!324, !125, i64 8}
!332 = !{!145, !13, i64 8}
!333 = distinct !{!333, !20}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!336 = distinct !{!336, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!337 = distinct !{!337, !336, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!338 = distinct !{!338, !20}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!341 = distinct !{!341, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!342 = distinct !{!342, !341, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!343 = !{!178, !5, i64 0}
!344 = !{!172, !15, i64 16}
!345 = !{!172, !15, i64 48}
!346 = distinct !{!346, !20}
!347 = distinct !{!347, !20}
!348 = !{!349, !13, i64 24}
!349 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapEESaISH_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE", !12, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!350 = distinct !{!350, !20}
!351 = !{!349, !13, i64 8}
!352 = !{!349, !12, i64 0}
!353 = distinct !{!353, !20}
!354 = !{!249, !249, i64 0}
!355 = !{!356, !13, i64 0}
!356 = !{!"_ZTSSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !13, i64 0, !281, i64 8}
!357 = distinct !{!357, !20}
!358 = distinct !{!358, !20}
!359 = distinct !{!359, !20}
!360 = !{!243, !244, i64 8}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEdeEv: argument 0"}
!363 = distinct !{!363, !"_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEdeEv"}
!364 = !{!248, !249, i64 0}
!365 = !{!246, !247, i64 0}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_: argument 0"}
!368 = distinct !{!368, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_"}
!369 = !{!367, !362}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE11convertBackERKS9_: argument 0"}
!372 = distinct !{!372, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE11convertBackERKS9_"}
