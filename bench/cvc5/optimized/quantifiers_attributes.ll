; ModuleID = 'bench/cvc5/original/quantifiers_attributes.ll'
source_filename = "bench/cvc5/original/quantifiers_attributes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::WarningC" = type { %"class.std::set", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.109" }
%"class.std::_Rb_tree.109" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair.234" = type { i64, ptr }
%"struct.std::pair.262" = type { i64, i64 }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::map.22" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::NodeTemplate.5" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"class.std::tuple.138" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator" = type { i8, ptr, %"struct.std::__detail::_Node_const_iterator.298", %"class.__gnu_cxx::__normal_iterator.264" }
%"struct.std::__detail::_Node_const_iterator.298" = type { %"struct.std::__detail::_Node_iterator_base.260" }
%"struct.std::__detail::_Node_iterator_base.260" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.264" = type { ptr }
%"class.cvc5::internal::expr::Attribute.108" = type { i8 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.18 }
%class.__gmp_expr.18 = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%"class.cvc5::internal::String" = type { %"class.std::vector.103" }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::expr::NodeValue *, std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<unsigned long>::IdMap>, std::allocator<std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<unsigned long>::IdMap>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::expr::NodeValue *>, cvc5::internal::expr::attr::AttrBoolHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::QAttributes>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::QAttributes>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.293" = type { i64, %"class.cvc5::internal::NodeTemplate" }
%"struct.std::pair.296" = type { %"struct.std::pair.234", %"class.cvc5::internal::NodeTemplate" }

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal8RationalC2Ej = comdat any

$_ZN4cvc58internal6StringC2EPKcb = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashImE5IdMapEESaISC_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt4pairImmESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSB_ = comdat any

$_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [8 x i8] c"fun-def\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"qid\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"quant-inst-max-level\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"quant-elim\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"quant-elim-partial\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers15QuantAttributes17computeAttributesENS0_12NodeTemplateILb1EEE = private unnamed_addr constant [83 x i8] c"void cvc5::internal::theory::quantifiers::QuantAttributes::computeAttributes(Node)\00", align 1
@.str.13 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/quantifiers/quantifiers_attributes.cpp\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Cannot define function \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c" more than once.\00", align 1
@_ZN4cvc58internal14WarningChannelE = external local_unnamed_addr global %"class.cvc5::internal::WarningC", align 8
@.str.28 = private unnamed_addr constant [31 x i8] c"Missing name for qid attribute\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmE4s_idE), align 8
@_ZN4cvc58internal7null_osE = external global %"class.std::basic_ostream", align 8
@.str.47 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external local_unnamed_addr constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [182 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::theory::FunDefAttributeId, bool>::registerAttribute() [T = cvc5::internal::theory::FunDefAttributeId, value_t = bool]\00", align 1
@.str.50 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/expr/attribute_internals.h\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"id <= 63\00", align 1
@.str.52 = private unnamed_addr constant [68 x i8] c"Too many boolean node attributes registered during initialization !\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [188 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::theory::QuantNameAttributeId, bool>::registerAttribute() [T = cvc5::internal::theory::QuantNameAttributeId, value_t = bool]\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [214 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::theory::quantifiers::QuantElimAttributeId, bool>::registerAttribute() [T = cvc5::internal::theory::quantifiers::QuantElimAttributeId, value_t = bool]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [202 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::theory::QuantElimPartialAttributeId, bool>::registerAttribute() [T = cvc5::internal::theory::QuantElimPartialAttributeId, value_t = bool]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [180 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::theory::SygusAttributeId, bool>::registerAttribute() [T = cvc5::internal::theory::SygusAttributeId, value_t = bool]\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [230 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::theory::quantifiers::PreserveStructureAttributeId, bool>::registerAttribute() [T = cvc5::internal::theory::quantifiers::PreserveStructureAttributeId, value_t = bool]\00", align 1
@llvm.global_ctors = appending global [12 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quantifiers_attributes.cpp, ptr null }]
@llvm.used = appending global [11 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers15QuantAttributesC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers15QuantAttributesC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11QAttributes10isStandardEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !12
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %45, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, !prof !15

13:                                               ; preds = %8
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %17 unwind label %19

17:                                               ; preds = %15
  store i64 1152920405095219200, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %16, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit

common.resume:                                    ; preds = %33, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %34, %33 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit: ; preds = %8, %13, %17
  %21 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  %.not = icmp eq ptr %10, %21
  br i1 %.not, label %22, label %45

22:                                               ; preds = %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit, !prof !15

27:                                               ; preds = %22
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i.i6 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i6, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit, label %29

29:                                               ; preds = %27
  %30 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %31 unwind label %33

31:                                               ; preds = %29
  store i64 1152920405095219200, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %30, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit: ; preds = %22, %27, %31
  %35 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  %36 = icmp ne ptr %24, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %38 = load i8, ptr %37, align 1, !range !12
  %39 = trunc nuw i8 %38 to i1
  %or.cond5 = select i1 %36, i1 true, i1 %39
  br i1 %or.cond5, label %45, label %40

40:                                               ; preds = %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !17, !range !12, !noundef !13
  %43 = trunc nuw i8 %42 to i1
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %40, %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit, %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, %1
  %46 = phi i1 [ false, %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit ], [ false, %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit ], [ false, %1 ], [ %44, %40 ]
  ret i1 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((8, 12), (16, 24)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %11, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes16setUserAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12NodeTemplateILb0EEERKSt6vectorINSC_ILb1EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.234", align 8
  %5 = alloca %"struct.std::pair.234", align 8
  %6 = alloca %"struct.std::pair.262", align 8
  %7 = alloca %"struct.std::pair.234", align 8
  %8 = alloca %"struct.std::pair.234", align 8
  %9 = alloca %"struct.std::pair.234", align 8
  %10 = alloca %"class.cvc5::internal::Integer", align 8
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEEvRKT_RKNS9_10value_typeE.exit, label %26

_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEEvRKT_RKNS9_10value_typeE.exit: ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %19 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8, !tbaa !103
  store i64 %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %20, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load i64, ptr %9, align 8, !tbaa !104
  %23 = shl nuw i64 1, %22
  %24 = load i64, ptr %21, align 8, !tbaa !103
  %25 = or i64 %24, %23
  store i64 %25, ptr %21, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %124

26:                                               ; preds = %3
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEEvRKT_RKNS9_10value_typeE.exit, label %42

_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEEvRKT_RKNS9_10value_typeE.exit: ; preds = %26
  %29 = load ptr, ptr %1, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %35 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE, align 8, !tbaa !103
  store i64 %35, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %29, ptr %36, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load i64, ptr %8, align 8, !tbaa !104
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %37, align 8, !tbaa !103
  %41 = or i64 %40, %39
  store i64 %41, ptr %37, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %124

42:                                               ; preds = %26
  %43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6) #26
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %92

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  %46 = load ptr, ptr %2, align 8, !tbaa !106
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %47)
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %49 = invoke noundef i64 @_ZNK4cvc58internal7Integer7getLongEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %50 unwind label %87

50:                                               ; preds = %45
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %54 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  %55 = load ptr, ptr %1, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 %61, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %55, ptr %62, align 8
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashImE5IdMapEESaISC_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = load i64, ptr %7, align 8, !tbaa !104
  %65 = load ptr, ptr %63, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i: ; preds = %54, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i ], [ %71, %54 ]
  %.sroa.011.012.i.i.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i ], [ %65, %54 ]
  %73 = lshr i64 %.013.i.i.i.i.i.i.i, 1
  %74 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %.sroa.011.012.i.i.i.i.i.i.i, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !111
  %76 = icmp ult i64 %75, %64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = xor i64 %73, -1
  %79 = add nsw i64 %.013.i.i.i.i.i.i.i, %78
  %.sroa.011.1.i.i.i.i.i.i.i = select i1 %76, ptr %77, ptr %.sroa.011.012.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = select i1 %76, i64 %79, i64 %73
  %80 = icmp sgt i64 %.1.i.i.i.i.i.i.i, 0
  br i1 %80, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i, !llvm.loop !113

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i, %54
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %65, %54 ], [ %.sroa.011.1.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i ]
  %81 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i, %67
  br i1 %81, label %.critedge.i.i.i.i.i, label %82

82:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i
  %83 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !111
  %.not.i.i.i.i.i = icmp eq i64 %83, %64
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmEEEEvRKT_RKNS9_10value_typeE.exit, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %82, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store i64 %64, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %84, align 8
  %85 = call ptr @_ZNSt6vectorISt4pairImmESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmEEEEvRKT_RKNS9_10value_typeE.exit

_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmEEEEvRKT_RKNS9_10value_typeE.exit: ; preds = %82, %.critedge.i.i.i.i.i
  %.sroa.08.0.i.i.i.i.i = phi ptr [ %85, %.critedge.i.i.i.i.i ], [ %.sroa.011.0.lcssa.i.i.i.i.i.i.i, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store i64 %49, ptr %86, align 8, !tbaa !103
  br label %124

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit113 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #28
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit113:            ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  resume { ptr, i32 } %88

92:                                               ; preds = %42
  %93 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #26
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEEvRKT_RKNSA_10value_typeE.exit, label %108

_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEEvRKT_RKNSA_10value_typeE.exit: ; preds = %92
  %95 = load ptr, ptr %1, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %101 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE, align 8, !tbaa !103
  store i64 %101, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %95, ptr %102, align 8
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = load i64, ptr %5, align 8, !tbaa !104
  %105 = shl nuw i64 1, %104
  %106 = load i64, ptr %103, align 8, !tbaa !103
  %107 = or i64 %106, %105
  store i64 %107, ptr %103, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %124

108:                                              ; preds = %92
  %109 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11) #26
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEEvRKT_RKNS9_10value_typeE.exit, label %124

_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEEvRKT_RKNS9_10value_typeE.exit: ; preds = %108
  %111 = load ptr, ptr %1, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %117 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, align 8, !tbaa !103
  store i64 %117, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %111, ptr %118, align 8
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull align 8 dereferenceable(8) %118)
  %120 = load i64, ptr %4, align 8, !tbaa !104
  %121 = shl nuw i64 1, %120
  %122 = load i64, ptr %119, align 8, !tbaa !103
  %123 = or i64 %122, %121
  store i64 %123, ptr %119, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %124

124:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEEvRKT_RKNS9_10value_typeE.exit, %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEEvRKT_RKNSA_10value_typeE.exit, %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEEvRKT_RKNS9_10value_typeE.exit, %108, %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmEEEEvRKT_RKNS9_10value_typeE.exit, %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEEvRKT_RKNS9_10value_typeE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i64 @_ZNK4cvc58internal7Integer7getLongEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefHeadENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1023
  %11 = icmp eq i64 %10, 365
  br i1 %11, label %12, label %333

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 365)
  %14 = icmp eq i32 %13, 2
  %15 = load i64, ptr %8, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 67108863
  %18 = sext i1 %14 to i64
  %19 = add nsw i64 %17, %18
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %333

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %23 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !115
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !noalias !115
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 1023
  %28 = icmp eq i32 %27, 1023
  %29 = select i1 %28, i32 -1, i32 %27
  %30 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %29), !noalias !115
  %31 = icmp eq i32 %30, 2
  %spec.select.i.i = select i1 %31, i64 3, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = getelementptr inbounds nuw [0 x ptr], ptr %32, i64 0, i64 %spec.select.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !16, !noalias !115
  store ptr %34, ptr %3, align 8, !tbaa !14, !alias.scope !115
  %35 = load i64, ptr %34, align 8, !noalias !115
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %45, !prof !118

40:                                               ; preds = %22
  %41 = add i64 %35, 1099511627776
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %35, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %34, align 8, !noalias !115
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

45:                                               ; preds = %22
  %46 = icmp eq i32 %38, 1048574
  br i1 %46, label %47, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

47:                                               ; preds = %45
  %48 = or i64 %35, 1152920405095219200
  store i64 %48, ptr %34, align 8, !noalias !115
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34), !noalias !115
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %40, %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br label %53

53:                                               ; preds = %318, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %.026 = phi i32 [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ], [ %319, %318 ]
  %54 = load i64, ptr %49, align 8
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 1023
  %57 = icmp eq i32 %56, 1023
  %58 = select i1 %57, i32 -1, i32 %56
  %59 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %58)
          to label %60 unwind label %69

60:                                               ; preds = %53
  %61 = icmp eq i32 %59, 2
  %62 = load i64, ptr %49, align 8
  %63 = lshr i64 %62, 32
  %64 = and i64 %63, 67108863
  %65 = sext i1 %61 to i64
  %66 = add nsw i64 %64, %65
  %67 = and i64 %66, 4294967295
  %68 = zext i32 %.026 to i64
  %.not.not = icmp samesign ugt i64 %67, %68
  br i1 %.not.not, label %71, label %.loopexit

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %332

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %72 = trunc i64 %62 to i32
  %73 = and i32 %72, 1023
  %74 = icmp eq i32 %73, 1023
  %75 = select i1 %74, i32 -1, i32 %73
  %76 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %75)
          to label %.noexc unwind label %305

.noexc:                                           ; preds = %71
  %77 = icmp eq i32 %76, 2
  %78 = zext i1 %77 to i32
  %spec.select.i.i35 = add nsw i32 %.026, %78
  %79 = sext i32 %spec.select.i.i35 to i64
  %80 = getelementptr inbounds [0 x ptr], ptr %50, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !16, !noalias !120
  store ptr %81, ptr %4, align 8, !tbaa !14, !alias.scope !120
  %82 = load i64, ptr %81, align 8, !noalias !120
  %83 = lshr i64 %82, 40
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = and i32 %84, 1048575
  %86 = icmp samesign ult i32 %85, 1048574
  br i1 %86, label %87, label %92, !prof !118

87:                                               ; preds = %.noexc
  %88 = add i64 %82, 1099511627776
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %82, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %81, align 8, !noalias !120
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37

92:                                               ; preds = %.noexc
  %93 = icmp eq i32 %85, 1048574
  br i1 %93, label %94, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37, !prof !119

94:                                               ; preds = %92
  %95 = or i64 %82, 1152920405095219200
  store i64 %95, ptr %81, align 8, !noalias !120
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37 unwind label %305

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37: ; preds = %92, %87, %94
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1023
  %99 = icmp eq i64 %98, 372
  br i1 %99, label %100, label %.critedge34

100:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %101 = load i64, ptr %51, align 8, !noalias !123
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 1023
  %104 = icmp eq i32 %103, 1023
  %105 = select i1 %104, i32 -1, i32 %103
  %106 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %105)
          to label %.noexc39 unwind label %307

.noexc39:                                         ; preds = %100
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %spec.select.i.i38 = add nsw i32 %.026, %108
  %109 = sext i32 %spec.select.i.i38 to i64
  %110 = getelementptr inbounds [0 x ptr], ptr %52, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !16, !noalias !123
  store ptr %111, ptr %5, align 8, !tbaa !14, !alias.scope !123
  %112 = load i64, ptr %111, align 8, !noalias !123
  %113 = lshr i64 %112, 40
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = and i32 %114, 1048575
  %116 = icmp samesign ult i32 %115, 1048574
  br i1 %116, label %117, label %122, !prof !118

117:                                              ; preds = %.noexc39
  %118 = add i64 %112, 1099511627776
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %112, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %111, align 8, !noalias !123
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41

122:                                              ; preds = %.noexc39
  %123 = icmp eq i32 %115, 1048574
  br i1 %123, label %124, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41, !prof !119

124:                                              ; preds = %122
  %125 = or i64 %112, 1152920405095219200
  store i64 %125, ptr %111, align 8, !noalias !123
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41 unwind label %307

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41: ; preds = %122, %117, %124
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %127 = load i64, ptr %126, align 8, !noalias !126
  %128 = trunc i64 %127 to i32
  %129 = and i32 %128, 1023
  %130 = icmp eq i32 %129, 1023
  %131 = select i1 %130, i32 -1, i32 %129
  %132 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %131)
          to label %.noexc43 unwind label %309

.noexc43:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41
  %133 = icmp eq i32 %132, 2
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %135 = zext i1 %133 to i64
  %136 = getelementptr inbounds nuw [0 x ptr], ptr %134, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !16, !noalias !126
  %138 = load i64, ptr %137, align 8, !noalias !126
  %139 = lshr i64 %138, 40
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = and i32 %140, 1048575
  %142 = icmp samesign ult i32 %141, 1048574
  br i1 %142, label %143, label %148, !prof !118

143:                                              ; preds = %.noexc43
  %144 = add i64 %138, 1099511627776
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %138, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %137, align 8, !noalias !126
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45

148:                                              ; preds = %.noexc43
  %149 = icmp eq i32 %141, 1048574
  br i1 %149, label %150, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45, !prof !119

150:                                              ; preds = %148
  %151 = or i64 %138, 1152920405095219200
  store i64 %151, ptr %137, align 8, !noalias !126
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45 unwind label %309

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45: ; preds = %148, %143, %150
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8, !tbaa !103
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %158 = load i64, ptr %157, align 8, !tbaa !129
  %.not.not.i.i.i.i.i.i = icmp eq i64 %158, 0
  br i1 %.not.not.i.i.i.i.i.i, label %159, label %166

159:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 24
  br label %161

161:                                              ; preds = %162, %159
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %160, %159 ], [ %.sroa.06.0.i.i.i.i.i.i, %162 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !131
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = icmp eq ptr %137, %164
  br i1 %165, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %161, !llvm.loop !132

166:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %168 = load i64, ptr %137, align 8
  %169 = and i64 %168, 1099511627775
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !133
  %172 = urem i64 %169, %171
  %173 = load ptr, ptr %167, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %172
  %175 = load ptr, ptr %174, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedge, label %176

176:                                              ; preds = %166
  %177 = load ptr, ptr %175, align 8, !tbaa !131
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %180 = load i64, ptr %179, align 8, !tbaa !136
  %181 = icmp eq i64 %169, %180
  %182 = load ptr, ptr %178, align 8
  %183 = icmp eq ptr %137, %182
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

185:                                              ; preds = %192
  %186 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %187 = icmp eq i64 %169, %194
  %188 = load ptr, ptr %186, align 8
  %189 = icmp eq ptr %137, %188
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %176, %185
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %191, %185 ], [ %177, %176 ]
  %191 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %.critedge, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %194 = load i64, ptr %193, align 8, !tbaa !136
  %195 = urem i64 %194, %171
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %195, %172
  br i1 %.not19.i.i.i.i.i.i.i.i, label %185, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %192
  br label %.critedge, !llvm.loop !138

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i: ; preds = %185, %162, %176
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %177, %176 ], [ %.sroa.06.0.i.i.i.i.i.i, %162 ], [ %191, %185 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %197 = load i64, ptr %196, align 8, !tbaa !139
  %198 = shl nuw i64 1, %156
  %199 = and i64 %197, %198
  %200 = icmp ne i64 %199, 0
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %161, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, %166
  %201 = phi i1 [ false, %166 ], [ %200, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i ], [ false, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ false, %161 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i ]
  %202 = load i64, ptr %137, align 8
  %203 = and i64 %202, 1152920405095219200
  %.not.i.i = icmp eq i64 %203, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %204, !prof !119

204:                                              ; preds = %.critedge
  %205 = add i64 %202, 1152920405095219200
  %206 = and i64 %205, 1152920405095219200
  %207 = and i64 %202, -1152920405095219201
  %208 = or disjoint i64 %206, %207
  store i64 %208, ptr %137, align 8
  %209 = icmp eq i64 %206, 0
  br i1 %209, label %210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

210:                                              ; preds = %204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  tail call void @__clang_call_terminate(ptr %213) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.critedge, %204, %210
  %214 = load i64, ptr %111, align 8
  %215 = and i64 %214, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %215, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, label %216, !prof !119

216:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %217 = add i64 %214, 1152920405095219200
  %218 = and i64 %217, 1152920405095219200
  %219 = and i64 %214, -1152920405095219201
  %220 = or disjoint i64 %218, %219
  store i64 %220, ptr %111, align 8
  %221 = icmp eq i64 %218, 0
  br i1 %221, label %222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, !prof !119

222:                                              ; preds = %216
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  tail call void @__clang_call_terminate(ptr %225) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %216, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %.critedge34

.critedge34:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  %226 = phi i1 [ %201, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37 ]
  %227 = load i64, ptr %81, align 8
  %228 = and i64 %227, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %228, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %229, !prof !119

229:                                              ; preds = %.critedge34
  %230 = add i64 %227, 1152920405095219200
  %231 = and i64 %230, 1152920405095219200
  %232 = and i64 %227, -1152920405095219201
  %233 = or disjoint i64 %231, %232
  store i64 %233, ptr %81, align 8
  %234 = icmp eq i64 %231, 0
  br i1 %234, label %235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, !prof !119

235:                                              ; preds = %229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  tail call void @__clang_call_terminate(ptr %238) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %.critedge34, %229, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br i1 %226, label %239, label %318

239:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %241 = load i64, ptr %240, align 8, !noalias !141
  %242 = trunc i64 %241 to i32
  %243 = and i32 %242, 1023
  %244 = icmp eq i32 %243, 1023
  %245 = select i1 %244, i32 -1, i32 %243
  %246 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %245)
          to label %.noexc51 unwind label %313

.noexc51:                                         ; preds = %239
  %247 = icmp eq i32 %246, 2
  %248 = zext i1 %247 to i32
  %spec.select.i.i50 = add nsw i32 %.026, %248
  %249 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %250 = sext i32 %spec.select.i.i50 to i64
  %251 = getelementptr inbounds [0 x ptr], ptr %249, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !16, !noalias !141
  store ptr %252, ptr %6, align 8, !tbaa !14, !alias.scope !141
  %253 = load i64, ptr %252, align 8, !noalias !141
  %254 = lshr i64 %253, 40
  %255 = trunc nuw nsw i64 %254 to i32
  %256 = and i32 %255, 1048575
  %257 = icmp samesign ult i32 %256, 1048574
  br i1 %257, label %258, label %263, !prof !118

258:                                              ; preds = %.noexc51
  %259 = add i64 %253, 1099511627776
  %260 = and i64 %259, 1152920405095219200
  %261 = and i64 %253, -1152920405095219201
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %252, align 8, !noalias !141
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53

263:                                              ; preds = %.noexc51
  %264 = icmp eq i32 %256, 1048574
  br i1 %264, label %265, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53, !prof !119

265:                                              ; preds = %263
  %266 = or i64 %253, 1152920405095219200
  store i64 %266, ptr %252, align 8, !noalias !141
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53 unwind label %313

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53: ; preds = %263, %258, %265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %268 = load i64, ptr %267, align 8, !noalias !144
  %269 = trunc i64 %268 to i32
  %270 = and i32 %269, 1023
  %271 = icmp eq i32 %270, 1023
  %272 = select i1 %271, i32 -1, i32 %270
  %273 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %272)
          to label %.noexc55 unwind label %315

.noexc55:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53
  %274 = icmp eq i32 %273, 2
  %275 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %276 = zext i1 %274 to i64
  %277 = getelementptr inbounds nuw [0 x ptr], ptr %275, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !16, !noalias !144
  store ptr %278, ptr %0, align 8, !tbaa !14, !alias.scope !144
  %279 = load i64, ptr %278, align 8, !noalias !144
  %280 = lshr i64 %279, 40
  %281 = trunc nuw nsw i64 %280 to i32
  %282 = and i32 %281, 1048575
  %283 = icmp samesign ult i32 %282, 1048574
  br i1 %283, label %284, label %289, !prof !118

284:                                              ; preds = %.noexc55
  %285 = add i64 %279, 1099511627776
  %286 = and i64 %285, 1152920405095219200
  %287 = and i64 %279, -1152920405095219201
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %278, align 8, !noalias !144
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57

289:                                              ; preds = %.noexc55
  %290 = icmp eq i32 %282, 1048574
  br i1 %290, label %291, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57, !prof !119

291:                                              ; preds = %289
  %292 = or i64 %279, 1152920405095219200
  store i64 %292, ptr %278, align 8, !noalias !144
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57 unwind label %315

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57: ; preds = %289, %284, %291
  %293 = load i64, ptr %252, align 8
  %294 = and i64 %293, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %294, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, label %295, !prof !119

295:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57
  %296 = add i64 %293, 1152920405095219200
  %297 = and i64 %296, 1152920405095219200
  %298 = and i64 %293, -1152920405095219201
  %299 = or disjoint i64 %297, %298
  store i64 %299, ptr %252, align 8
  %300 = icmp eq i64 %297, 0
  br i1 %300, label %301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, !prof !119

301:                                              ; preds = %295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  tail call void @__clang_call_terminate(ptr %304) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57, %295, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %.loopexit

305:                                              ; preds = %94, %71
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %312

307:                                              ; preds = %124, %100
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %150, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %311

311:                                              ; preds = %307, %309
  %.pn.pn = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %312

312:                                              ; preds = %311, %305
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %311 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %332

313:                                              ; preds = %265, %239
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %291, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %317

317:                                              ; preds = %315, %313
  %.pn30 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %332

318:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %319 = add i32 %.026, 1
  br label %53, !llvm.loop !147

.loopexit:                                        ; preds = %60, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %320 = load i64, ptr %34, align 8
  %321 = and i64 %320, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %321, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %322, !prof !119

322:                                              ; preds = %.loopexit
  %323 = add i64 %320, 1152920405095219200
  %324 = and i64 %323, 1152920405095219200
  %325 = and i64 %320, -1152920405095219201
  %326 = or disjoint i64 %324, %325
  store i64 %326, ptr %34, align 8
  %327 = icmp eq i64 %324, 0
  br i1 %327, label %328, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, !prof !119

328:                                              ; preds = %322
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  tail call void @__clang_call_terminate(ptr %331) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %.loopexit, %322, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br i1 %.not.not, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, label %333

332:                                              ; preds = %317, %312, %69
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %317 ], [ %.pn.pn.pn, %312 ], [ %70, %69 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn30.pn

333:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, %12, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %334 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !14, !noalias !148
  store ptr %334, ptr %0, align 8, !tbaa !14, !alias.scope !148
  %335 = load i64, ptr %334, align 8, !noalias !148
  %336 = lshr i64 %335, 40
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = and i32 %337, 1048575
  %339 = icmp samesign ult i32 %338, 1048574
  br i1 %339, label %340, label %345, !prof !118

340:                                              ; preds = %333
  %341 = add i64 %335, 1099511627776
  %342 = and i64 %341, 1152920405095219200
  %343 = and i64 %335, -1152920405095219201
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %334, align 8, !noalias !148
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

345:                                              ; preds = %333
  %346 = icmp eq i32 %338, 1048574
  br i1 %346, label %347, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !119

347:                                              ; preds = %345
  %348 = or i64 %335, 1152920405095219200
  store i64 %348, ptr %334, align 8, !noalias !148
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %334), !noalias !148
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %347, %345, %340, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = icmp eq i32 %8, 1023
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %10)
  %12 = icmp eq i32 %11, 2
  %13 = zext i1 %12 to i32
  %spec.select.i = add nsw i32 %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = sext i32 %spec.select.i to i64
  %16 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %0, align 8, !tbaa !14
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %28, !prof !118

23:                                               ; preds = %3
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

28:                                               ; preds = %3
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !119

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %23, %28, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !119

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !119

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefBodyENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.std::map.22", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %20 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %20, ptr %4, align 8, !tbaa !14
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %31, !prof !118

26:                                               ; preds = %2
  %27 = add i64 %21, 1099511627776
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %21, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %20, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

31:                                               ; preds = %2
  %32 = icmp eq i32 %24, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !119

33:                                               ; preds = %31
  %34 = or i64 %21, 1152920405095219200
  store i64 %34, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %26, %31, %33
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefHeadENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %3, ptr noundef nonnull %4)
          to label %35 unwind label %248

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %36 = load i64, ptr %20, align 8
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %38, !prof !119

38:                                               ; preds = %35
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %20, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %35, %38, %44
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %59, !prof !15

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %52 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i67 = icmp eq i32 %52, 0
  br i1 %.not.i.i67, label %59, label %53

53:                                               ; preds = %51
  %54 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %55 unwind label %57

55:                                               ; preds = %53
  store i64 1152920405095219200, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store ptr %54, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body

59:                                               ; preds = %55, %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %60 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  %61 = icmp eq ptr %48, %60
  br i1 %61, label %819, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !151
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !noalias !151
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 1023
  %68 = icmp eq i32 %67, 1023
  %69 = select i1 %68, i32 -1, i32 %67
  %70 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %69)
          to label %.noexc unwind label %252

.noexc:                                           ; preds = %62
  %71 = icmp eq i32 %70, 2
  %spec.select.i.i = select i1 %71, i64 2, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %73 = getelementptr inbounds nuw [0 x ptr], ptr %72, i64 0, i64 %spec.select.i.i
  %74 = load ptr, ptr %73, align 8, !tbaa !16, !noalias !151
  %75 = load i64, ptr %74, align 8, !noalias !151
  %76 = lshr i64 %75, 40
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1048575
  %79 = icmp samesign ult i32 %78, 1048574
  br i1 %79, label %80, label %85, !prof !118

80:                                               ; preds = %.noexc
  %81 = add i64 %75, 1099511627776
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %75, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %74, align 8, !noalias !151
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

85:                                               ; preds = %.noexc
  %86 = icmp eq i32 %78, 1048574
  br i1 %86, label %87, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

87:                                               ; preds = %85
  %88 = or i64 %75, 1152920405095219200
  store i64 %88, ptr %74, align 8, !noalias !151
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge unwind label %252

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge: ; preds = %87
  %.pre = load i64, ptr %74, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge, %85, %80
  %89 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge ], [ %75, %85 ], [ %84, %80 ]
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1023
  %93 = icmp eq i64 %92, 5
  %94 = and i64 %89, 1152920405095219200
  %.not.i.i69 = icmp eq i64 %94, 1152920405095219200
  br i1 %.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %95, !prof !119

95:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %96 = add i64 %89, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %89, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %74, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, !prof !119

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %95, %101
  br i1 %93, label %105, label %594

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %106 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !154
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8, !noalias !154
  %109 = trunc i64 %108 to i32
  %110 = and i32 %109, 1023
  %111 = icmp eq i32 %110, 1023
  %112 = select i1 %111, i32 -1, i32 %110
  %113 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %112)
          to label %.noexc72 unwind label %254

.noexc72:                                         ; preds = %105
  %114 = icmp eq i32 %113, 2
  %spec.select.i.i71 = select i1 %114, i64 2, i64 1
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %116 = getelementptr inbounds nuw [0 x ptr], ptr %115, i64 0, i64 %spec.select.i.i71
  %117 = load ptr, ptr %116, align 8, !tbaa !16, !noalias !154
  store ptr %117, ptr %5, align 8, !tbaa !14, !alias.scope !154
  %118 = load i64, ptr %117, align 8, !noalias !154
  %119 = lshr i64 %118, 40
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 1048575
  %122 = icmp samesign ult i32 %121, 1048574
  br i1 %122, label %123, label %128, !prof !118

123:                                              ; preds = %.noexc72
  %124 = add i64 %118, 1099511627776
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %118, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %117, align 8, !noalias !154
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit74

128:                                              ; preds = %.noexc72
  %129 = icmp eq i32 %121, 1048574
  br i1 %129, label %130, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit74, !prof !119

130:                                              ; preds = %128
  %131 = or i64 %118, 1152920405095219200
  store i64 %131, ptr %117, align 8, !noalias !154
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit74 unwind label %254

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit74: ; preds = %128, %123, %130
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %133 = load i64, ptr %132, align 8, !noalias !157
  %134 = trunc i64 %133 to i32
  %135 = and i32 %134, 1023
  %136 = icmp eq i32 %135, 1023
  %137 = select i1 %136, i32 -1, i32 %135
  %138 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %137)
          to label %.noexc76 unwind label %256

.noexc76:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit74
  %139 = icmp eq i32 %138, 2
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %141 = zext i1 %139 to i64
  %142 = getelementptr inbounds nuw [0 x ptr], ptr %140, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !16, !noalias !157
  %144 = load i64, ptr %143, align 8, !noalias !157
  %145 = lshr i64 %144, 40
  %146 = trunc nuw nsw i64 %145 to i32
  %147 = and i32 %146, 1048575
  %148 = icmp samesign ult i32 %147, 1048574
  br i1 %148, label %149, label %154, !prof !118

149:                                              ; preds = %.noexc76
  %150 = add i64 %144, 1099511627776
  %151 = and i64 %150, 1152920405095219200
  %152 = and i64 %144, -1152920405095219201
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %143, align 8, !noalias !157
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78

154:                                              ; preds = %.noexc76
  %155 = icmp eq i32 %147, 1048574
  br i1 %155, label %156, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78, !prof !119

156:                                              ; preds = %154
  %157 = or i64 %144, 1152920405095219200
  store i64 %157, ptr %143, align 8, !noalias !157
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78_crit_edge unwind label %256

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78_crit_edge: ; preds = %156
  %.pre183 = load i64, ptr %143, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78_crit_edge, %154, %149
  %158 = phi i64 [ %.pre183, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78_crit_edge ], [ %144, %154 ], [ %153, %149 ]
  %159 = load ptr, ptr %3, align 8, !tbaa !14
  %160 = icmp eq ptr %143, %159
  %161 = and i64 %158, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %161, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, label %162, !prof !119

162:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78
  %163 = add i64 %158, 1152920405095219200
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %158, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %143, align 8
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, !prof !119

168:                                              ; preds = %162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  tail call void @__clang_call_terminate(ptr %171) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78, %162, %168
  %172 = load i64, ptr %117, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, label %174, !prof !119

174:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %117, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, !prof !119

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, %174, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br i1 %160, label %184, label %264

184:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %185 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !160
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8, !noalias !160
  %188 = trunc i64 %187 to i32
  %189 = and i32 %188, 1023
  %190 = icmp eq i32 %189, 1023
  %191 = select i1 %190, i32 -1, i32 %189
  %192 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %191)
          to label %.noexc84 unwind label %259

.noexc84:                                         ; preds = %184
  %193 = icmp eq i32 %192, 2
  %spec.select.i.i83 = select i1 %193, i64 2, i64 1
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %195 = getelementptr inbounds nuw [0 x ptr], ptr %194, i64 0, i64 %spec.select.i.i83
  %196 = load ptr, ptr %195, align 8, !tbaa !16, !noalias !160
  store ptr %196, ptr %6, align 8, !tbaa !14, !alias.scope !160
  %197 = load i64, ptr %196, align 8, !noalias !160
  %198 = lshr i64 %197, 40
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = and i32 %199, 1048575
  %201 = icmp samesign ult i32 %200, 1048574
  br i1 %201, label %202, label %207, !prof !118

202:                                              ; preds = %.noexc84
  %203 = add i64 %197, 1099511627776
  %204 = and i64 %203, 1152920405095219200
  %205 = and i64 %197, -1152920405095219201
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %196, align 8, !noalias !160
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86

207:                                              ; preds = %.noexc84
  %208 = icmp eq i32 %200, 1048574
  br i1 %208, label %209, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86, !prof !119

209:                                              ; preds = %207
  %210 = or i64 %197, 1152920405095219200
  store i64 %210, ptr %196, align 8, !noalias !160
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86 unwind label %259

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86: ; preds = %207, %202, %209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %212 = load i64, ptr %211, align 8, !noalias !163
  %213 = trunc i64 %212 to i32
  %214 = and i32 %213, 1023
  %215 = icmp eq i32 %214, 1023
  %216 = select i1 %215, i32 -1, i32 %214
  %217 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %216)
          to label %.noexc88 unwind label %261

.noexc88:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86
  %218 = icmp eq i32 %217, 2
  %spec.select.i.i87 = select i1 %218, i64 2, i64 1
  %219 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %220 = getelementptr inbounds nuw [0 x ptr], ptr %219, i64 0, i64 %spec.select.i.i87
  %221 = load ptr, ptr %220, align 8, !tbaa !16, !noalias !163
  store ptr %221, ptr %0, align 8, !tbaa !14, !alias.scope !163
  %222 = load i64, ptr %221, align 8, !noalias !163
  %223 = lshr i64 %222, 40
  %224 = trunc nuw nsw i64 %223 to i32
  %225 = and i32 %224, 1048575
  %226 = icmp samesign ult i32 %225, 1048574
  br i1 %226, label %227, label %232, !prof !118

227:                                              ; preds = %.noexc88
  %228 = add i64 %222, 1099511627776
  %229 = and i64 %228, 1152920405095219200
  %230 = and i64 %222, -1152920405095219201
  %231 = or disjoint i64 %229, %230
  store i64 %231, ptr %221, align 8, !noalias !163
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90

232:                                              ; preds = %.noexc88
  %233 = icmp eq i32 %225, 1048574
  br i1 %233, label %234, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90, !prof !119

234:                                              ; preds = %232
  %235 = or i64 %222, 1152920405095219200
  store i64 %235, ptr %221, align 8, !noalias !163
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90 unwind label %261

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90: ; preds = %232, %227, %234
  %236 = load i64, ptr %196, align 8
  %237 = and i64 %236, 1152920405095219200
  %.not.i.i91 = icmp eq i64 %237, 1152920405095219200
  br i1 %.not.i.i91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, label %238, !prof !119

238:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90
  %239 = add i64 %236, 1152920405095219200
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %236, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %196, align 8
  %243 = icmp eq i64 %240, 0
  br i1 %243, label %244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, !prof !119

244:                                              ; preds = %238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  tail call void @__clang_call_terminate(ptr %247) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90, %238, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

248:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

250:                                              ; preds = %833
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

252:                                              ; preds = %87, %62
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

254:                                              ; preds = %130, %105
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %156, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit74
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %258

258:                                              ; preds = %256, %254
  %.pn42 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %.body

259:                                              ; preds = %209, %184
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %234, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %263

263:                                              ; preds = %261, %259
  %.pn56 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %.body

264:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %265 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !166
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i64, ptr %266, align 8, !noalias !166
  %268 = trunc i64 %267 to i32
  %269 = and i32 %268, 1023
  %270 = icmp eq i32 %269, 1023
  %271 = select i1 %270, i32 -1, i32 %269
  %272 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %271)
          to label %.noexc94 unwind label %407

.noexc94:                                         ; preds = %264
  %273 = icmp eq i32 %272, 2
  %spec.select.i.i93 = select i1 %273, i64 2, i64 1
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %275 = getelementptr inbounds nuw [0 x ptr], ptr %274, i64 0, i64 %spec.select.i.i93
  %276 = load ptr, ptr %275, align 8, !tbaa !16, !noalias !166
  store ptr %276, ptr %7, align 8, !tbaa !14, !alias.scope !166
  %277 = load i64, ptr %276, align 8, !noalias !166
  %278 = lshr i64 %277, 40
  %279 = trunc nuw nsw i64 %278 to i32
  %280 = and i32 %279, 1048575
  %281 = icmp samesign ult i32 %280, 1048574
  br i1 %281, label %282, label %287, !prof !118

282:                                              ; preds = %.noexc94
  %283 = add i64 %277, 1099511627776
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %277, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %276, align 8, !noalias !166
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit96

287:                                              ; preds = %.noexc94
  %288 = icmp eq i32 %280, 1048574
  br i1 %288, label %289, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit96, !prof !119

289:                                              ; preds = %287
  %290 = or i64 %277, 1152920405095219200
  store i64 %290, ptr %276, align 8, !noalias !166
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit96 unwind label %407

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit96: ; preds = %287, %282, %289
  %291 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %292 = load i64, ptr %291, align 8, !noalias !169
  %293 = trunc i64 %292 to i32
  %294 = and i32 %293, 1023
  %295 = icmp eq i32 %294, 1023
  %296 = select i1 %295, i32 -1, i32 %294
  %297 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %296)
          to label %.noexc98 unwind label %409

.noexc98:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit96
  %298 = icmp eq i32 %297, 2
  %spec.select.i.i97 = select i1 %298, i64 2, i64 1
  %299 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %300 = getelementptr inbounds nuw [0 x ptr], ptr %299, i64 0, i64 %spec.select.i.i97
  %301 = load ptr, ptr %300, align 8, !tbaa !16, !noalias !169
  %302 = load i64, ptr %301, align 8, !noalias !169
  %303 = lshr i64 %302, 40
  %304 = trunc nuw nsw i64 %303 to i32
  %305 = and i32 %304, 1048575
  %306 = icmp samesign ult i32 %305, 1048574
  br i1 %306, label %307, label %312, !prof !118

307:                                              ; preds = %.noexc98
  %308 = add i64 %302, 1099511627776
  %309 = and i64 %308, 1152920405095219200
  %310 = and i64 %302, -1152920405095219201
  %311 = or disjoint i64 %309, %310
  store i64 %311, ptr %301, align 8, !noalias !169
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100

312:                                              ; preds = %.noexc98
  %313 = icmp eq i32 %305, 1048574
  br i1 %313, label %314, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100, !prof !119

314:                                              ; preds = %312
  %315 = or i64 %302, 1152920405095219200
  store i64 %315, ptr %301, align 8, !noalias !169
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %301)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100_crit_edge unwind label %409

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100_crit_edge: ; preds = %314
  %.pre184 = load i64, ptr %301, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100_crit_edge, %312, %307
  %316 = phi i64 [ %.pre184, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100_crit_edge ], [ %302, %312 ], [ %311, %307 ]
  %317 = load ptr, ptr %3, align 8, !tbaa !14
  %318 = icmp eq ptr %301, %317
  %319 = and i64 %316, 1152920405095219200
  %.not.i.i101 = icmp eq i64 %319, 1152920405095219200
  br i1 %.not.i.i101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, label %320, !prof !119

320:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100
  %321 = add i64 %316, 1152920405095219200
  %322 = and i64 %321, 1152920405095219200
  %323 = and i64 %316, -1152920405095219201
  %324 = or disjoint i64 %322, %323
  store i64 %324, ptr %301, align 8
  %325 = icmp eq i64 %322, 0
  br i1 %325, label %326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, !prof !119

326:                                              ; preds = %320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %301)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102 unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  tail call void @__clang_call_terminate(ptr %329) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100, %320, %326
  %330 = load i64, ptr %276, align 8
  %331 = and i64 %330, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %331, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, label %332, !prof !119

332:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102
  %333 = add i64 %330, 1152920405095219200
  %334 = and i64 %333, 1152920405095219200
  %335 = and i64 %330, -1152920405095219201
  %336 = or disjoint i64 %334, %335
  store i64 %336, ptr %276, align 8
  %337 = icmp eq i64 %334, 0
  br i1 %337, label %338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, !prof !119

338:                                              ; preds = %332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  tail call void @__clang_call_terminate(ptr %341) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, %332, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br i1 %318, label %342, label %417

342:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %343 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !172
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i64, ptr %344, align 8, !noalias !172
  %346 = trunc i64 %345 to i32
  %347 = and i32 %346, 1023
  %348 = icmp eq i32 %347, 1023
  %349 = select i1 %348, i32 -1, i32 %347
  %350 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %349)
          to label %.noexc106 unwind label %412

.noexc106:                                        ; preds = %342
  %351 = icmp eq i32 %350, 2
  %spec.select.i.i105 = select i1 %351, i64 2, i64 1
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %353 = getelementptr inbounds nuw [0 x ptr], ptr %352, i64 0, i64 %spec.select.i.i105
  %354 = load ptr, ptr %353, align 8, !tbaa !16, !noalias !172
  store ptr %354, ptr %8, align 8, !tbaa !14, !alias.scope !172
  %355 = load i64, ptr %354, align 8, !noalias !172
  %356 = lshr i64 %355, 40
  %357 = trunc nuw nsw i64 %356 to i32
  %358 = and i32 %357, 1048575
  %359 = icmp samesign ult i32 %358, 1048574
  br i1 %359, label %360, label %365, !prof !118

360:                                              ; preds = %.noexc106
  %361 = add i64 %355, 1099511627776
  %362 = and i64 %361, 1152920405095219200
  %363 = and i64 %355, -1152920405095219201
  %364 = or disjoint i64 %362, %363
  store i64 %364, ptr %354, align 8, !noalias !172
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit108

365:                                              ; preds = %.noexc106
  %366 = icmp eq i32 %358, 1048574
  br i1 %366, label %367, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit108, !prof !119

367:                                              ; preds = %365
  %368 = or i64 %355, 1152920405095219200
  store i64 %368, ptr %354, align 8, !noalias !172
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %354)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit108 unwind label %412

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit108: ; preds = %365, %360, %367
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %369 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %370 = load i64, ptr %369, align 8, !noalias !175
  %371 = trunc i64 %370 to i32
  %372 = and i32 %371, 1023
  %373 = icmp eq i32 %372, 1023
  %374 = select i1 %373, i32 -1, i32 %372
  %375 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %374)
          to label %.noexc110 unwind label %414

.noexc110:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit108
  %376 = icmp eq i32 %375, 2
  %377 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %378 = zext i1 %376 to i64
  %379 = getelementptr inbounds nuw [0 x ptr], ptr %377, i64 0, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !16, !noalias !175
  store ptr %380, ptr %0, align 8, !tbaa !14, !alias.scope !175
  %381 = load i64, ptr %380, align 8, !noalias !175
  %382 = lshr i64 %381, 40
  %383 = trunc nuw nsw i64 %382 to i32
  %384 = and i32 %383, 1048575
  %385 = icmp samesign ult i32 %384, 1048574
  br i1 %385, label %386, label %391, !prof !118

386:                                              ; preds = %.noexc110
  %387 = add i64 %381, 1099511627776
  %388 = and i64 %387, 1152920405095219200
  %389 = and i64 %381, -1152920405095219201
  %390 = or disjoint i64 %388, %389
  store i64 %390, ptr %380, align 8, !noalias !175
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112

391:                                              ; preds = %.noexc110
  %392 = icmp eq i32 %384, 1048574
  br i1 %392, label %393, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112, !prof !119

393:                                              ; preds = %391
  %394 = or i64 %381, 1152920405095219200
  store i64 %394, ptr %380, align 8, !noalias !175
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %380)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112 unwind label %414

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112: ; preds = %391, %386, %393
  %395 = load i64, ptr %354, align 8
  %396 = and i64 %395, 1152920405095219200
  %.not.i.i113 = icmp eq i64 %396, 1152920405095219200
  br i1 %.not.i.i113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, label %397, !prof !119

397:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112
  %398 = add i64 %395, 1152920405095219200
  %399 = and i64 %398, 1152920405095219200
  %400 = and i64 %395, -1152920405095219201
  %401 = or disjoint i64 %399, %400
  store i64 %401, ptr %354, align 8
  %402 = icmp eq i64 %399, 0
  br i1 %402, label %403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, !prof !119

403:                                              ; preds = %397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %354)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114 unwind label %404

404:                                              ; preds = %403
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  tail call void @__clang_call_terminate(ptr %406) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112, %397, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

407:                                              ; preds = %289, %264
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %314, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit96
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %411

411:                                              ; preds = %409, %407
  %.pn44 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %.body

412:                                              ; preds = %367, %342
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %393, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit108
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %416

416:                                              ; preds = %414, %412
  %.pn54 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %.body

417:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %418 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !178
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i64, ptr %419, align 8, !noalias !178
  %421 = trunc i64 %420 to i32
  %422 = and i32 %421, 1023
  %423 = icmp eq i32 %422, 1023
  %424 = select i1 %423, i32 -1, i32 %422
  %425 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %424)
          to label %.noexc116 unwind label %565

.noexc116:                                        ; preds = %417
  %426 = icmp eq i32 %425, 2
  %spec.select.i.i115 = select i1 %426, i64 2, i64 1
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %428 = getelementptr inbounds nuw [0 x ptr], ptr %427, i64 0, i64 %spec.select.i.i115
  %429 = load ptr, ptr %428, align 8, !tbaa !16, !noalias !178
  store ptr %429, ptr %11, align 8, !tbaa !14, !alias.scope !178
  %430 = load i64, ptr %429, align 8, !noalias !178
  %431 = lshr i64 %430, 40
  %432 = trunc nuw nsw i64 %431 to i32
  %433 = and i32 %432, 1048575
  %434 = icmp samesign ult i32 %433, 1048574
  br i1 %434, label %435, label %440, !prof !118

435:                                              ; preds = %.noexc116
  %436 = add i64 %430, 1099511627776
  %437 = and i64 %436, 1152920405095219200
  %438 = and i64 %430, -1152920405095219201
  %439 = or disjoint i64 %437, %438
  store i64 %439, ptr %429, align 8, !noalias !178
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118

440:                                              ; preds = %.noexc116
  %441 = icmp eq i32 %433, 1048574
  br i1 %441, label %442, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118, !prof !119

442:                                              ; preds = %440
  %443 = or i64 %430, 1152920405095219200
  store i64 %443, ptr %429, align 8, !noalias !178
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %429)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118 unwind label %565

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118: ; preds = %440, %435, %442
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %444 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %445 = load i64, ptr %444, align 8, !noalias !181
  %446 = trunc i64 %445 to i32
  %447 = and i32 %446, 1023
  %448 = icmp eq i32 %447, 1023
  %449 = select i1 %448, i32 -1, i32 %447
  %450 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %449)
          to label %.noexc120 unwind label %567

.noexc120:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118
  %451 = icmp eq i32 %450, 2
  %452 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %453 = zext i1 %451 to i64
  %454 = getelementptr inbounds nuw [0 x ptr], ptr %452, i64 0, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !16, !noalias !181
  store ptr %455, ptr %10, align 8, !tbaa !14, !alias.scope !181
  %456 = load i64, ptr %455, align 8, !noalias !181
  %457 = lshr i64 %456, 40
  %458 = trunc nuw nsw i64 %457 to i32
  %459 = and i32 %458, 1048575
  %460 = icmp samesign ult i32 %459, 1048574
  br i1 %460, label %461, label %466, !prof !118

461:                                              ; preds = %.noexc120
  %462 = add i64 %456, 1099511627776
  %463 = and i64 %462, 1152920405095219200
  %464 = and i64 %456, -1152920405095219201
  %465 = or disjoint i64 %463, %464
  store i64 %465, ptr %455, align 8, !noalias !181
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122

466:                                              ; preds = %.noexc120
  %467 = icmp eq i32 %459, 1048574
  br i1 %467, label %468, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122, !prof !119

468:                                              ; preds = %466
  %469 = or i64 %456, 1152920405095219200
  store i64 %469, ptr %455, align 8, !noalias !181
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %455)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122 unwind label %567

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122: ; preds = %466, %461, %468
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext false)
          to label %470 unwind label %569

470:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122
  %471 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %472 unwind label %571

472:                                              ; preds = %470
  %473 = load ptr, ptr %9, align 8, !tbaa !184
  %474 = load i64, ptr %473, align 8
  %475 = and i64 %474, 1152920405095219200
  %.not.i.i123 = icmp eq i64 %475, 1152920405095219200
  br i1 %.not.i.i123, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %476, !prof !119

476:                                              ; preds = %472
  %477 = add i64 %474, 1152920405095219200
  %478 = and i64 %477, 1152920405095219200
  %479 = and i64 %474, -1152920405095219201
  %480 = or disjoint i64 %478, %479
  store i64 %480, ptr %473, align 8
  %481 = icmp eq i64 %478, 0
  br i1 %481, label %482, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !119

482:                                              ; preds = %476
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %473)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %483

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %472, %476, %482
  %486 = load ptr, ptr %10, align 8, !tbaa !14
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, 1152920405095219200
  %.not.i.i124 = icmp eq i64 %488, 1152920405095219200
  br i1 %.not.i.i124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, label %489, !prof !119

489:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %490 = add i64 %487, 1152920405095219200
  %491 = and i64 %490, 1152920405095219200
  %492 = and i64 %487, -1152920405095219201
  %493 = or disjoint i64 %491, %492
  store i64 %493, ptr %486, align 8
  %494 = icmp eq i64 %491, 0
  br i1 %494, label %495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, !prof !119

495:                                              ; preds = %489
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 unwind label %496

496:                                              ; preds = %495
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %489, %495
  %499 = load i64, ptr %429, align 8
  %500 = and i64 %499, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %500, 1152920405095219200
  br i1 %.not.i.i126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, label %501, !prof !119

501:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %502 = add i64 %499, 1152920405095219200
  %503 = and i64 %502, 1152920405095219200
  %504 = and i64 %499, -1152920405095219201
  %505 = or disjoint i64 %503, %504
  store i64 %505, ptr %429, align 8
  %506 = icmp eq i64 %503, 0
  br i1 %506, label %507, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, !prof !119

507:                                              ; preds = %501
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %429)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, %501, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br i1 %471, label %511, label %819

511:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #26
  %512 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %512, align 8, !tbaa !18
  %513 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %513, align 8, !tbaa !23
  %514 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %512, ptr %514, align 8, !tbaa !24
  %515 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %512, ptr %515, align 8, !tbaa !25
  %516 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %516, align 8, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %517 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !185
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load i64, ptr %518, align 8, !noalias !185
  %520 = trunc i64 %519 to i32
  %521 = and i32 %520, 1023
  %522 = icmp eq i32 %521, 1023
  %523 = select i1 %522, i32 -1, i32 %521
  %524 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %523)
          to label %.noexc129 unwind label %576

.noexc129:                                        ; preds = %511
  %525 = icmp eq i32 %524, 2
  %spec.select.i.i128 = select i1 %525, i64 2, i64 1
  %526 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %527 = getelementptr inbounds nuw [0 x ptr], ptr %526, i64 0, i64 %spec.select.i.i128
  %528 = load ptr, ptr %527, align 8, !tbaa !16, !noalias !185
  store ptr %528, ptr %13, align 8, !tbaa !14, !alias.scope !185
  %529 = load i64, ptr %528, align 8, !noalias !185
  %530 = lshr i64 %529, 40
  %531 = trunc nuw nsw i64 %530 to i32
  %532 = and i32 %531, 1048575
  %533 = icmp samesign ult i32 %532, 1048574
  br i1 %533, label %534, label %539, !prof !118

534:                                              ; preds = %.noexc129
  %535 = add i64 %529, 1099511627776
  %536 = and i64 %535, 1152920405095219200
  %537 = and i64 %529, -1152920405095219201
  %538 = or disjoint i64 %536, %537
  store i64 %538, ptr %528, align 8, !noalias !185
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131

539:                                              ; preds = %.noexc129
  %540 = icmp eq i32 %532, 1048574
  br i1 %540, label %541, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131, !prof !119

541:                                              ; preds = %539
  %542 = or i64 %529, 1152920405095219200
  store i64 %542, ptr %528, align 8, !noalias !185
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %528)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131 unwind label %576

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131: ; preds = %539, %534, %541
  %543 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %544 unwind label %578

544:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131
  %545 = load ptr, ptr %13, align 8, !tbaa !14
  %546 = load i64, ptr %545, align 8
  %547 = and i64 %546, 1152920405095219200
  %.not.i.i132 = icmp eq i64 %547, 1152920405095219200
  br i1 %.not.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, label %548, !prof !119

548:                                              ; preds = %544
  %549 = add i64 %546, 1152920405095219200
  %550 = and i64 %549, 1152920405095219200
  %551 = and i64 %546, -1152920405095219201
  %552 = or disjoint i64 %550, %551
  store i64 %552, ptr %545, align 8
  %553 = icmp eq i64 %550, 0
  br i1 %553, label %554, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, !prof !119

554:                                              ; preds = %548
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %545)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133 unwind label %555

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133: ; preds = %544, %548, %554
  br i1 %543, label %558, label %.critedge62

558:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %559 unwind label %580

559:                                              ; preds = %558
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %560 unwind label %582

560:                                              ; preds = %559
  %561 = invoke noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_NS0_4kind6Kind_tEb(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 5, i1 noundef zeroext false)
          to label %562 unwind label %584

562:                                              ; preds = %560
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  switch i32 %561, label %563 [
    i32 0, label %.critedge
    i32 1, label %.invoke
  ]

563:                                              ; preds = %562
  br label %.invoke

.invoke:                                          ; preds = %562, %563
  %564 = phi i32 [ 0, %563 ], [ %561, %562 ]
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %564)
          to label %592 unwind label %582

565:                                              ; preds = %442, %417
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %575

567:                                              ; preds = %468, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %574

569:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %573

571:                                              ; preds = %470
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %573

573:                                              ; preds = %571, %569
  %.pn46 = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %574

574:                                              ; preds = %573, %567
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %573 ], [ %568, %567 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %575

575:                                              ; preds = %574, %565
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %574 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %.body

576:                                              ; preds = %541, %511
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %593

578:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %593

580:                                              ; preds = %558
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %587

582:                                              ; preds = %.invoke, %559
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %586

584:                                              ; preds = %560
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %586

586:                                              ; preds = %584, %582
  %.pn50 = phi { ptr, i32 } [ %583, %582 ], [ %585, %584 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %587

587:                                              ; preds = %586, %580
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %586 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  br label %593

.critedge:                                        ; preds = %562
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  br label %.critedge62

.critedge62:                                      ; preds = %.critedge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  %588 = load ptr, ptr %513, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %588)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %589

589:                                              ; preds = %.critedge62
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #28
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %.critedge62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #26
  br label %819

592:                                              ; preds = %.invoke
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

593:                                              ; preds = %587, %578, %576
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %587 ], [ %579, %578 ], [ %577, %576 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #26
  br label %.body

594:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %595 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !188
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load i64, ptr %596, align 8, !noalias !188
  %598 = trunc i64 %597 to i32
  %599 = and i32 %598, 1023
  %600 = icmp eq i32 %599, 1023
  %601 = select i1 %600, i32 -1, i32 %599
  %602 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %601)
          to label %.noexc135 unwind label %779

.noexc135:                                        ; preds = %594
  %603 = icmp eq i32 %602, 2
  %spec.select.i.i134 = select i1 %603, i64 2, i64 1
  %604 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %605 = getelementptr inbounds nuw [0 x ptr], ptr %604, i64 0, i64 %spec.select.i.i134
  %606 = load ptr, ptr %605, align 8, !tbaa !16, !noalias !188
  store ptr %606, ptr %17, align 8, !tbaa !14, !alias.scope !188
  %607 = load i64, ptr %606, align 8, !noalias !188
  %608 = lshr i64 %607, 40
  %609 = trunc nuw nsw i64 %608 to i32
  %610 = and i32 %609, 1048575
  %611 = icmp samesign ult i32 %610, 1048574
  br i1 %611, label %612, label %617, !prof !118

612:                                              ; preds = %.noexc135
  %613 = add i64 %607, 1099511627776
  %614 = and i64 %613, 1152920405095219200
  %615 = and i64 %607, -1152920405095219201
  %616 = or disjoint i64 %614, %615
  store i64 %616, ptr %606, align 8, !noalias !188
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137

617:                                              ; preds = %.noexc135
  %618 = icmp eq i32 %610, 1048574
  br i1 %618, label %619, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137, !prof !119

619:                                              ; preds = %617
  %620 = or i64 %607, 1152920405095219200
  store i64 %620, ptr %606, align 8, !noalias !188
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %606)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137 unwind label %779

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137: ; preds = %617, %612, %619
  %621 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %622 = load i64, ptr %621, align 8
  %623 = and i64 %622, 1023
  %624 = icmp eq i64 %623, 21
  br i1 %624, label %625, label %678

625:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %626 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !191
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load i64, ptr %627, align 8, !noalias !191
  %629 = trunc i64 %628 to i32
  %630 = and i32 %629, 1023
  %631 = icmp eq i32 %630, 1023
  %632 = select i1 %631, i32 -1, i32 %630
  %633 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %632)
          to label %.noexc139 unwind label %781

.noexc139:                                        ; preds = %625
  %634 = icmp eq i32 %633, 2
  %spec.select.i.i138 = select i1 %634, i64 2, i64 1
  %635 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %636 = getelementptr inbounds nuw [0 x ptr], ptr %635, i64 0, i64 %spec.select.i.i138
  %637 = load ptr, ptr %636, align 8, !tbaa !16, !noalias !191
  store ptr %637, ptr %18, align 8, !tbaa !14, !alias.scope !191
  %638 = load i64, ptr %637, align 8, !noalias !191
  %639 = lshr i64 %638, 40
  %640 = trunc nuw nsw i64 %639 to i32
  %641 = and i32 %640, 1048575
  %642 = icmp samesign ult i32 %641, 1048574
  br i1 %642, label %643, label %648, !prof !118

643:                                              ; preds = %.noexc139
  %644 = add i64 %638, 1099511627776
  %645 = and i64 %644, 1152920405095219200
  %646 = and i64 %638, -1152920405095219201
  %647 = or disjoint i64 %645, %646
  store i64 %647, ptr %637, align 8, !noalias !191
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141

648:                                              ; preds = %.noexc139
  %649 = icmp eq i32 %641, 1048574
  br i1 %649, label %650, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141, !prof !119

650:                                              ; preds = %648
  %651 = or i64 %638, 1152920405095219200
  store i64 %651, ptr %637, align 8, !noalias !191
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %637)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141 unwind label %781

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141: ; preds = %648, %643, %650
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %652 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %653 = load i64, ptr %652, align 8, !noalias !194
  %654 = trunc i64 %653 to i32
  %655 = and i32 %654, 1023
  %656 = icmp eq i32 %655, 1023
  %657 = select i1 %656, i32 -1, i32 %655
  %658 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %657)
          to label %.noexc143 unwind label %783

.noexc143:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141
  %659 = icmp eq i32 %658, 2
  %660 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %661 = zext i1 %659 to i64
  %662 = getelementptr inbounds nuw [0 x ptr], ptr %660, i64 0, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !16, !noalias !194
  store ptr %663, ptr %16, align 8, !tbaa !14, !alias.scope !194
  %664 = load i64, ptr %663, align 8, !noalias !194
  %665 = lshr i64 %664, 40
  %666 = trunc nuw nsw i64 %665 to i32
  %667 = and i32 %666, 1048575
  %668 = icmp samesign ult i32 %667, 1048574
  br i1 %668, label %669, label %674, !prof !118

669:                                              ; preds = %.noexc143
  %670 = add i64 %664, 1099511627776
  %671 = and i64 %670, 1152920405095219200
  %672 = and i64 %664, -1152920405095219201
  %673 = or disjoint i64 %671, %672
  store i64 %673, ptr %663, align 8, !noalias !194
  br label %705

674:                                              ; preds = %.noexc143
  %675 = icmp eq i32 %667, 1048574
  br i1 %675, label %676, label %705, !prof !119

676:                                              ; preds = %674
  %677 = or i64 %664, 1152920405095219200
  store i64 %677, ptr %663, align 8, !noalias !194
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %663)
          to label %705 unwind label %783

678:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %679 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !197
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load i64, ptr %680, align 8, !noalias !197
  %682 = trunc i64 %681 to i32
  %683 = and i32 %682, 1023
  %684 = icmp eq i32 %683, 1023
  %685 = select i1 %684, i32 -1, i32 %683
  %686 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %685)
          to label %.noexc147 unwind label %784

.noexc147:                                        ; preds = %678
  %687 = icmp eq i32 %686, 2
  %spec.select.i.i146 = select i1 %687, i64 2, i64 1
  %688 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %689 = getelementptr inbounds nuw [0 x ptr], ptr %688, i64 0, i64 %spec.select.i.i146
  %690 = load ptr, ptr %689, align 8, !tbaa !16, !noalias !197
  store ptr %690, ptr %16, align 8, !tbaa !14, !alias.scope !197
  %691 = load i64, ptr %690, align 8, !noalias !197
  %692 = lshr i64 %691, 40
  %693 = trunc nuw nsw i64 %692 to i32
  %694 = and i32 %693, 1048575
  %695 = icmp samesign ult i32 %694, 1048574
  br i1 %695, label %696, label %701, !prof !118

696:                                              ; preds = %.noexc147
  %697 = add i64 %691, 1099511627776
  %698 = and i64 %697, 1152920405095219200
  %699 = and i64 %691, -1152920405095219201
  %700 = or disjoint i64 %698, %699
  store i64 %700, ptr %690, align 8, !noalias !197
  br label %.critedge64

701:                                              ; preds = %.noexc147
  %702 = icmp eq i32 %694, 1048574
  br i1 %702, label %703, label %.critedge64, !prof !119

703:                                              ; preds = %701
  %704 = or i64 %691, 1152920405095219200
  store i64 %704, ptr %690, align 8, !noalias !197
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %690)
          to label %.critedge64 unwind label %784

705:                                              ; preds = %674, %669, %676
  %706 = load i64, ptr %637, align 8
  %707 = and i64 %706, 1152920405095219200
  %.not.i.i150 = icmp eq i64 %707, 1152920405095219200
  br i1 %.not.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, label %708, !prof !119

708:                                              ; preds = %705
  %709 = add i64 %706, 1152920405095219200
  %710 = and i64 %709, 1152920405095219200
  %711 = and i64 %706, -1152920405095219201
  %712 = or disjoint i64 %710, %711
  store i64 %712, ptr %637, align 8
  %713 = icmp eq i64 %710, 0
  br i1 %713, label %714, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, !prof !119

714:                                              ; preds = %708
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %637)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151 unwind label %715

715:                                              ; preds = %714
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  tail call void @__clang_call_terminate(ptr %717) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151: ; preds = %705, %708, %714
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  br label %.critedge64

.critedge64:                                      ; preds = %703, %696, %701, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151
  %718 = phi ptr [ %690, %703 ], [ %690, %696 ], [ %690, %701 ], [ %663, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151 ]
  %719 = load i64, ptr %606, align 8
  %720 = and i64 %719, 1152920405095219200
  %.not.i.i152 = icmp eq i64 %720, 1152920405095219200
  br i1 %.not.i.i152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, label %721, !prof !119

721:                                              ; preds = %.critedge64
  %722 = add i64 %719, 1152920405095219200
  %723 = and i64 %722, 1152920405095219200
  %724 = and i64 %719, -1152920405095219201
  %725 = or disjoint i64 %723, %724
  store i64 %725, ptr %606, align 8
  %726 = icmp eq i64 %723, 0
  br i1 %726, label %727, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, !prof !119

727:                                              ; preds = %721
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %606)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153 unwind label %728

728:                                              ; preds = %727
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  tail call void @__clang_call_terminate(ptr %730) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153: ; preds = %.critedge64, %721, %727
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #26
  %731 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !200
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load i64, ptr %732, align 8, !noalias !200
  %734 = trunc i64 %733 to i32
  %735 = and i32 %734, 1023
  %736 = icmp eq i32 %735, 1023
  %737 = select i1 %736, i32 -1, i32 %735
  %738 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %737)
          to label %.noexc155 unwind label %788

.noexc155:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153
  %739 = icmp eq i32 %738, 2
  %spec.select.i.i154 = select i1 %739, i64 2, i64 1
  %740 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %741 = getelementptr inbounds nuw [0 x ptr], ptr %740, i64 0, i64 %spec.select.i.i154
  %742 = load ptr, ptr %741, align 8, !tbaa !16, !noalias !200
  %743 = load i64, ptr %742, align 8, !noalias !200
  %744 = lshr i64 %743, 40
  %745 = trunc nuw nsw i64 %744 to i32
  %746 = and i32 %745, 1048575
  %747 = icmp samesign ult i32 %746, 1048574
  br i1 %747, label %748, label %753, !prof !118

748:                                              ; preds = %.noexc155
  %749 = add i64 %743, 1099511627776
  %750 = and i64 %749, 1152920405095219200
  %751 = and i64 %743, -1152920405095219201
  %752 = or disjoint i64 %750, %751
  store i64 %752, ptr %742, align 8, !noalias !200
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157

753:                                              ; preds = %.noexc155
  %754 = icmp eq i32 %746, 1048574
  br i1 %754, label %755, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157, !prof !119

755:                                              ; preds = %753
  %756 = or i64 %743, 1152920405095219200
  store i64 %756, ptr %742, align 8, !noalias !200
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %742)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157_crit_edge unwind label %788

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157_crit_edge: ; preds = %755
  %.pre182 = load i64, ptr %742, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157_crit_edge, %753, %748
  %757 = phi i64 [ %.pre182, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157_crit_edge ], [ %743, %753 ], [ %752, %748 ]
  %758 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %759 = load i64, ptr %758, align 8
  %760 = and i64 %759, 1023
  %761 = icmp ne i64 %760, 21
  %762 = and i64 %757, 1152920405095219200
  %.not.i.i158 = icmp eq i64 %762, 1152920405095219200
  br i1 %.not.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, label %763, !prof !119

763:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157
  %764 = add i64 %757, 1152920405095219200
  %765 = and i64 %764, 1152920405095219200
  %766 = and i64 %757, -1152920405095219201
  %767 = or disjoint i64 %765, %766
  store i64 %767, ptr %742, align 8
  %768 = icmp eq i64 %765, 0
  br i1 %768, label %769, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, !prof !119

769:                                              ; preds = %763
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %742)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159 unwind label %770

770:                                              ; preds = %769
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  tail call void @__clang_call_terminate(ptr %772) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157, %763, %769
  %773 = zext i1 %761 to i8
  store i8 %773, ptr %19, align 1, !tbaa !203
  %774 = load ptr, ptr %3, align 8, !tbaa !14
  %775 = icmp eq ptr %718, %774
  br i1 %775, label %776, label %.critedge66

776:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159
  %777 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %778 unwind label %790

778:                                              ; preds = %776
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %777, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %792 unwind label %790

779:                                              ; preds = %619, %594
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %787

781:                                              ; preds = %650, %625
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %785

783:                                              ; preds = %676, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  br label %785

784:                                              ; preds = %678, %703
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %786

785:                                              ; preds = %783, %781
  %.pn.ph = phi { ptr, i32 } [ %782, %781 ], [ %lpad.thr_comm, %783 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  br label %786

786:                                              ; preds = %784, %785
  %.pn180 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %784 ], [ %.pn.ph, %785 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %787

787:                                              ; preds = %786, %779
  %.pn.pn = phi { ptr, i32 } [ %.pn180, %786 ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  br label %806

788:                                              ; preds = %755, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %805

790:                                              ; preds = %778, %776
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %805

792:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  %793 = load i64, ptr %718, align 8
  %794 = and i64 %793, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %794, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, label %795, !prof !119

795:                                              ; preds = %792
  %796 = add i64 %793, 1152920405095219200
  %797 = and i64 %796, 1152920405095219200
  %798 = and i64 %793, -1152920405095219201
  %799 = or disjoint i64 %797, %798
  store i64 %799, ptr %718, align 8
  %800 = icmp eq i64 %797, 0
  br i1 %800, label %801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, !prof !119

801:                                              ; preds = %795
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %718)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 unwind label %802

802:                                              ; preds = %801
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161: ; preds = %792, %795, %801
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

805:                                              ; preds = %790, %788
  %.pn39 = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %806

806:                                              ; preds = %805, %787
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %805 ], [ %.pn.pn, %787 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %.body

.critedge66:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  %807 = load i64, ptr %718, align 8
  %808 = and i64 %807, 1152920405095219200
  %.not.i.i162 = icmp eq i64 %808, 1152920405095219200
  br i1 %.not.i.i162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, label %809, !prof !119

809:                                              ; preds = %.critedge66
  %810 = add i64 %807, 1152920405095219200
  %811 = and i64 %810, 1152920405095219200
  %812 = and i64 %807, -1152920405095219201
  %813 = or disjoint i64 %811, %812
  store i64 %813, ptr %718, align 8
  %814 = icmp eq i64 %811, 0
  br i1 %814, label %815, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, !prof !119

815:                                              ; preds = %809
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %718)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163 unwind label %816

816:                                              ; preds = %815
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  tail call void @__clang_call_terminate(ptr %818) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163: ; preds = %.critedge66, %809, %815
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %819

819:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %820 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !14, !noalias !204
  store ptr %820, ptr %0, align 8, !tbaa !14, !alias.scope !204
  %821 = load i64, ptr %820, align 8, !noalias !204
  %822 = lshr i64 %821, 40
  %823 = trunc nuw nsw i64 %822 to i32
  %824 = and i32 %823, 1048575
  %825 = icmp samesign ult i32 %824, 1048574
  br i1 %825, label %826, label %831, !prof !118

826:                                              ; preds = %819
  %827 = add i64 %821, 1099511627776
  %828 = and i64 %827, 1152920405095219200
  %829 = and i64 %821, -1152920405095219201
  %830 = or disjoint i64 %828, %829
  store i64 %830, ptr %820, align 8, !noalias !204
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

831:                                              ; preds = %819
  %832 = icmp eq i32 %824, 1048574
  br i1 %832, label %833, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !119

833:                                              ; preds = %831
  %834 = or i64 %821, 1152920405095219200
  store i64 %834, ptr %820, align 8, !noalias !204
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %820)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %250

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %831, %826, %833, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, %592, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92
  %835 = load ptr, ptr %3, align 8, !tbaa !14
  %836 = load i64, ptr %835, align 8
  %837 = and i64 %836, 1152920405095219200
  %.not.i.i165 = icmp eq i64 %837, 1152920405095219200
  br i1 %.not.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, label %838, !prof !119

838:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %839 = add i64 %836, 1152920405095219200
  %840 = and i64 %839, 1152920405095219200
  %841 = and i64 %836, -1152920405095219201
  %842 = or disjoint i64 %840, %841
  store i64 %842, ptr %835, align 8
  %843 = icmp eq i64 %840, 0
  br i1 %843, label %844, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, !prof !119

844:                                              ; preds = %838
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %835)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166 unwind label %845

845:                                              ; preds = %844
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %838, %844
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void

.body:                                            ; preds = %252, %258, %263, %411, %416, %575, %593, %806, %57, %250, %248
  %.sink = phi ptr [ %4, %248 ], [ %3, %250 ], [ %3, %57 ], [ %3, %806 ], [ %3, %593 ], [ %3, %575 ], [ %3, %416 ], [ %3, %411 ], [ %3, %263 ], [ %3, %258 ], [ %3, %252 ]
  %.pn58.pn = phi { ptr, i32 } [ %249, %248 ], [ %251, %250 ], [ %58, %57 ], [ %.pn39.pn, %806 ], [ %.pn50.pn.pn, %593 ], [ %.pn46.pn.pn, %575 ], [ %.pn54, %416 ], [ %.pn44, %411 ], [ %.pn56, %263 ], [ %.pn42, %258 ], [ %253, %252 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn58.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %3, ptr %0, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !118

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !119

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %14, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %10, ptr %4, align 8, !tbaa !27
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !184
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !15

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #26
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %27, ptr %7, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %32 = call ptr @__cxa_allocate_exception(i64 48) #26
  %33 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %33, ptr %8, align 8, !tbaa !27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #29
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !207
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !211
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !212
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #30
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #26
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #26
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !184
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !119

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !119

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !15

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %8 unwind label %10

8:                                                ; preds = %6
  store i64 1152920405095219200, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %11

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %1, %4, %8
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %12, ptr %0, align 8, !tbaa !14
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_NS0_4kind6Kind_tEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes20checkSygusConjectureENS0_12NodeTemplateILb1EEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1023
  %7 = icmp eq i64 %6, 365
  br i1 %7, label %8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

8:                                                ; preds = %1
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 365)
  %10 = icmp eq i32 %9, 2
  %11 = load i64, ptr %4, align 8
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 67108863
  %14 = sext i1 %10 to i64
  %15 = add nsw i64 %13, %14
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

18:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %19 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !213
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !213
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 1023
  %24 = icmp eq i32 %23, 1023
  %25 = select i1 %24, i32 -1, i32 %23
  %26 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %25), !noalias !213
  %27 = icmp eq i32 %26, 2
  %spec.select.i.i = select i1 %27, i64 3, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = getelementptr inbounds nuw [0 x ptr], ptr %28, i64 0, i64 %spec.select.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !16, !noalias !213
  store ptr %30, ptr %2, align 8, !tbaa !14, !alias.scope !213
  %31 = load i64, ptr %30, align 8, !noalias !213
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !118

36:                                               ; preds = %18
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %30, align 8, !noalias !213
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

41:                                               ; preds = %18
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %43, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

43:                                               ; preds = %41
  %44 = or i64 %31, 1152920405095219200
  store i64 %44, ptr %30, align 8, !noalias !213
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30), !noalias !213
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %36, %41, %43
  %45 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes30checkSygusConjectureAnnotationENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %2)
          to label %46 unwind label %60

46:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %47 = load i64, ptr %30, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %49, !prof !119

49:                                               ; preds = %46
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %30, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %8, %55, %49, %46
  %59 = phi i1 [ %45, %46 ], [ %45, %49 ], [ %45, %55 ], [ false, %8 ], [ false, %1 ]
  ret i1 %59

60:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes30checkSygusConjectureAnnotationENS0_12NodeTemplateILb1EEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !15

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %203, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %204, %203 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %1, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 1023
  %21 = icmp eq i32 %20, 1023
  %22 = select i1 %21, i32 -1, i32 %20
  %23 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %22)
  %24 = icmp eq i32 %23, 2
  %25 = load i64, ptr %17, align 8
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 67108863
  %28 = sext i1 %24 to i64
  %29 = add nsw i64 %27, %28
  %30 = and i64 %29, 4294967295
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %205
  %.01034 = phi i32 [ %206, %205 ], [ 0, %.preheader ]
  %31 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !216
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !216
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 1023
  %36 = icmp eq i32 %35, 1023
  %37 = select i1 %36, i32 -1, i32 %35
  %38 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %37), !noalias !216
  %39 = icmp eq i32 %38, 2
  %40 = zext i1 %39 to i32
  %spec.select.i.i = add nsw i32 %.01034, %40
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %42 = sext i32 %spec.select.i.i to i64
  %43 = getelementptr inbounds [0 x ptr], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !16, !noalias !216
  %45 = load i64, ptr %44, align 8, !noalias !216
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %55, !prof !118

50:                                               ; preds = %.lr.ph
  %51 = add i64 %45, 1099511627776
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %45, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %44, align 8, !noalias !216
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

55:                                               ; preds = %.lr.ph
  %56 = icmp eq i32 %48, 1048574
  br i1 %56, label %57, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

57:                                               ; preds = %55
  %58 = or i64 %45, 1152920405095219200
  store i64 %58, ptr %44, align 8, !noalias !216
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44), !noalias !216
  %.pre = load i64, ptr %44, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %50, %55, %57
  %59 = phi i64 [ %54, %50 ], [ %45, %55 ], [ %.pre, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1023
  %63 = icmp eq i64 %62, 372
  %64 = and i64 %59, 1152920405095219200
  %.not.i.i14 = icmp eq i64 %64, 1152920405095219200
  br i1 %.not.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %65, !prof !119

65:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %66 = add i64 %59, 1152920405095219200
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %59, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %44, align 8
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

71:                                               ; preds = %65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %65, %71
  br i1 %63, label %75, label %205

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %76 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !219
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !noalias !219
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, 1023
  %81 = icmp eq i32 %80, 1023
  %82 = select i1 %81, i32 -1, i32 %80
  %83 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %82), !noalias !219
  %84 = icmp eq i32 %83, 2
  %85 = zext i1 %84 to i32
  %spec.select.i.i15 = add nsw i32 %.01034, %85
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %87 = sext i32 %spec.select.i.i15 to i64
  %88 = getelementptr inbounds [0 x ptr], ptr %86, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !16, !noalias !219
  store ptr %89, ptr %2, align 8, !tbaa !14, !alias.scope !219
  %90 = load i64, ptr %89, align 8, !noalias !219
  %91 = lshr i64 %90, 40
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1048575
  %94 = icmp samesign ult i32 %93, 1048574
  br i1 %94, label %95, label %100, !prof !118

95:                                               ; preds = %75
  %96 = add i64 %90, 1099511627776
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %90, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %89, align 8, !noalias !219
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16

100:                                              ; preds = %75
  %101 = icmp eq i32 %93, 1048574
  br i1 %101, label %102, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16, !prof !119

102:                                              ; preds = %100
  %103 = or i64 %90, 1152920405095219200
  store i64 %103, ptr %89, align 8, !noalias !219
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %89), !noalias !219
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16: ; preds = %95, %100, %102
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %105 = load i64, ptr %104, align 8, !noalias !222
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 1023
  %108 = icmp eq i32 %107, 1023
  %109 = select i1 %108, i32 -1, i32 %107
  %110 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %109)
          to label %.noexc unwind label %203

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16
  %111 = icmp eq i32 %110, 2
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %113 = zext i1 %111 to i64
  %114 = getelementptr inbounds nuw [0 x ptr], ptr %112, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !222
  %116 = load i64, ptr %115, align 8, !noalias !222
  %117 = lshr i64 %116, 40
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = and i32 %118, 1048575
  %120 = icmp samesign ult i32 %119, 1048574
  br i1 %120, label %121, label %126, !prof !118

121:                                              ; preds = %.noexc
  %122 = add i64 %116, 1099511627776
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %116, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %115, align 8, !noalias !222
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19

126:                                              ; preds = %.noexc
  %127 = icmp eq i32 %119, 1048574
  br i1 %127, label %128, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19, !prof !119

128:                                              ; preds = %126
  %129 = or i64 %116, 1152920405095219200
  store i64 %129, ptr %115, align 8, !noalias !222
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19 unwind label %203

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19: ; preds = %126, %121, %128
  %130 = load i64, ptr %89, align 8
  %131 = and i64 %130, 1152920405095219200
  %.not.i.i20 = icmp eq i64 %131, 1152920405095219200
  br i1 %.not.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21, label %132, !prof !119

132:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19
  %133 = add i64 %130, 1152920405095219200
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %130, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %89, align 8
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21, !prof !119

138:                                              ; preds = %132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  tail call void @__clang_call_terminate(ptr %141) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19, %132, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %142 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8, !tbaa !103
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %148 = load i64, ptr %147, align 8, !tbaa !129
  %.not.not.i.i.i.i.i.i = icmp eq i64 %148, 0
  br i1 %.not.not.i.i.i.i.i.i, label %149, label %156

149:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 24
  br label %151

151:                                              ; preds = %152, %149
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %150, %149 ], [ %.sroa.06.0.i.i.i.i.i.i, %152 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !131
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = icmp eq ptr %115, %154
  br i1 %155, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %151, !llvm.loop !132

156:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %158 = load i64, ptr %115, align 8
  %159 = and i64 %158, 1099511627775
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !133
  %162 = urem i64 %159, %161
  %163 = load ptr, ptr %157, align 8, !tbaa !134
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %162
  %165 = load ptr, ptr %164, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %166

166:                                              ; preds = %156
  %167 = load ptr, ptr %165, align 8, !tbaa !131
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %170 = load i64, ptr %169, align 8, !tbaa !136
  %171 = icmp eq i64 %159, %170
  %172 = load ptr, ptr %168, align 8
  %173 = icmp eq ptr %115, %172
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

175:                                              ; preds = %182
  %176 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %177 = icmp eq i64 %159, %184
  %178 = load ptr, ptr %176, align 8
  %179 = icmp eq ptr %115, %178
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %166, %175
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %181, %175 ], [ %167, %166 ]
  %181 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %182

182:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %184 = load i64, ptr %183, align 8, !tbaa !136
  %185 = urem i64 %184, %161
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %185, %162
  br i1 %.not19.i.i.i.i.i.i.i.i, label %175, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %182
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, !llvm.loop !138

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i: ; preds = %175, %152, %166
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %167, %166 ], [ %.sroa.06.0.i.i.i.i.i.i, %152 ], [ %181, %175 ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !139
  %188 = shl nuw i64 1, %146
  %189 = and i64 %187, %188
  %190 = icmp ne i64 %189, 0
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %151, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %156
  %.0.i.i.i = phi i1 [ %190, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i ], [ false, %156 ], [ false, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ false, %151 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i ]
  %191 = load i64, ptr %115, align 8
  %192 = and i64 %191, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %192, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, label %193, !prof !119

193:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit
  %194 = add i64 %191, 1152920405095219200
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %191, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %115, align 8
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, !prof !119

199:                                              ; preds = %193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  tail call void @__clang_call_terminate(ptr %202) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, %193, %199
  br i1 %.0.i.i.i, label %.thread, label %205

203:                                              ; preds = %128, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %common.resume

205:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23
  %206 = add nuw i32 %.01034, 1
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %0, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = trunc i64 %210 to i32
  %212 = and i32 %211, 1023
  %213 = icmp eq i32 %212, 1023
  %214 = select i1 %213, i32 -1, i32 %212
  %215 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %214)
  %216 = icmp eq i32 %215, 2
  %217 = load i64, ptr %209, align 8
  %218 = lshr i64 %217, 32
  %219 = and i64 %218, 67108863
  %220 = sext i1 %216 to i64
  %221 = add nsw i64 %219, %220
  %222 = and i64 %221, 4294967295
  %223 = icmp samesign ugt i64 %222, %207
  br i1 %223, label %.lr.ph, label %.thread, !llvm.loop !225

.thread:                                          ; preds = %205, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, %.preheader, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %.4 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ false, %.preheader ], [ false, %205 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 ]
  ret i1 %.4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes10hasPatternENS0_12NodeTemplateILb1EEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  %8 = icmp eq i32 %7, 1023
  %9 = select i1 %8, i32 -1, i32 %7
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %9)
  %11 = icmp eq i32 %10, 2
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 67108863
  %15 = sext i1 %11 to i64
  %16 = add nsw i64 %14, %15
  %17 = and i64 %16, 4294967295
  %.not = icmp eq i64 %17, 3
  br i1 %.not, label %18, label %118

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %19 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !226
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !226
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 1023
  %24 = icmp eq i32 %23, 1023
  %25 = select i1 %24, i32 -1, i32 %23
  %26 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %25), !noalias !226
  %27 = icmp eq i32 %26, 2
  %spec.select.i.i = select i1 %27, i64 3, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = getelementptr inbounds nuw [0 x ptr], ptr %28, i64 0, i64 %spec.select.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !16, !noalias !226
  store ptr %30, ptr %2, align 8, !tbaa !14, !alias.scope !226
  %31 = load i64, ptr %30, align 8, !noalias !226
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !118

36:                                               ; preds = %18
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %30, align 8, !noalias !226
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

41:                                               ; preds = %18
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %43, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

43:                                               ; preds = %41
  %44 = or i64 %31, 1152920405095219200
  store i64 %44, ptr %30, align 8, !noalias !226
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30), !noalias !226
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %36, %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 1023
  %49 = icmp eq i32 %48, 1023
  %50 = select i1 %49, i32 -1, i32 %48
  %51 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %50)
          to label %52 unwind label %59

52:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %53 = icmp eq i32 %51, 2
  %spec.select.v.i.i = select i1 %53, i64 32, i64 24
  %spec.select.i.i16 = getelementptr inbounds nuw i8, ptr %30, i64 %spec.select.v.i.i
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %55 = load i64, ptr %45, align 8
  %56 = lshr i64 %55, 32
  %57 = and i64 %56, 67108863
  %58 = getelementptr inbounds nuw ptr, ptr %54, i64 %57
  %.not2936.not = icmp eq ptr %spec.select.i.i16, %58
  br i1 %.not2936.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, label %.lr.ph

59:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %117

.lr.ph:                                           ; preds = %52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.025.037 = phi ptr [ %93, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i16, %52 ]
  %61 = load ptr, ptr %.sroa.025.037, align 8, !tbaa !16, !noalias !229
  %62 = load i64, ptr %61, align 8, !noalias !229
  %63 = lshr i64 %62, 40
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 1048575
  %66 = icmp samesign ult i32 %65, 1048574
  br i1 %66, label %67, label %72, !prof !118

67:                                               ; preds = %.lr.ph
  %68 = add i64 %62, 1099511627776
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %62, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %61, align 8, !noalias !229
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

72:                                               ; preds = %.lr.ph
  %73 = icmp eq i32 %65, 1048574
  br i1 %73, label %74, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !119

74:                                               ; preds = %72
  %75 = or i64 %62, 1152920405095219200
  store i64 %75, ptr %61, align 8, !noalias !229
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %81

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %72, %67, %74
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1022
  %switch28 = icmp eq i64 %78, 370
  %79 = load i64, ptr %61, align 8
  %80 = and i64 %79, 1152920405095219200
  %.not.i.i17 = icmp eq i64 %80, 1152920405095219200
  br i1 %switch28, label %94, label %.critedge

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %117

.critedge:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  br i1 %.not.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %83, !prof !119

83:                                               ; preds = %.critedge
  %84 = add i64 %79, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %79, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %61, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.critedge, %83, %89
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.025.037, i64 8
  %.not29.not = icmp eq ptr %93, %58
  br i1 %.not29.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, label %.lr.ph

94:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  br i1 %.not.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, label %95, !prof !119

95:                                               ; preds = %94
  %96 = add i64 %79, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %79, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %61, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, !prof !119

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %52, %101, %95, %94
  %.not2933 = phi i1 [ true, %101 ], [ true, %95 ], [ true, %94 ], [ false, %52 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %105 = load i64, ptr %30, align 8
  %106 = and i64 %105, 1152920405095219200
  %.not.i.i19 = icmp eq i64 %106, 1152920405095219200
  br i1 %.not.i.i19, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, label %107, !prof !119

107:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18
  %108 = add i64 %105, 1152920405095219200
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %105, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %30, align 8
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, !prof !119

113:                                              ; preds = %107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, %107, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %118

117:                                              ; preds = %81, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %82, %81 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn.pn

118:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, %1
  %.0 = phi i1 [ false, %1 ], [ %.not2933, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes17computeAttributesENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.135", align 8
  %4 = alloca %"class.std::tuple.138", align 1
  %5 = alloca %"class.std::tuple.135", align 8
  %6 = alloca %"class.std::tuple.138", align 1
  %7 = alloca %"class.std::tuple.135", align 8
  %8 = alloca %"class.std::tuple.138", align 1
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::FatalStream", align 1
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %12, ptr %9, align 8, !tbaa !14
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %23, !prof !118

18:                                               ; preds = %2
  %19 = add i64 %13, 1099511627776
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %13, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

23:                                               ; preds = %2
  %24 = icmp eq i32 %16, 1048574
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !119

25:                                               ; preds = %23
  %26 = or i64 %13, 1152920405095219200
  store i64 %26, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %18, %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %30 = load ptr, ptr %1, align 8, !tbaa !14
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %33 ]
  %.0811.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1099511627775
  %38 = icmp samesign ult i64 %37, %32
  %.19.i.i.i.i = select i1 %38, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %38, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %33, !llvm.loop !233

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %33
  %39 = icmp eq ptr %.19.i.i.i.i, %29
  br i1 %39, label %.critedge.i, label %40

40:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1099511627775
  %45 = icmp samesign ult i64 %32, %44
  br i1 %45, label %.critedge.i, label %47

.critedge.i:                                      ; preds = %40, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %40 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %29, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr %1, ptr %7, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  %46 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %47

47:                                               ; preds = %.noexc, %40
  %.sroa.06.0.i = phi ptr [ %46, %.noexc ], [ %.19.i.i.i.i, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes22computeQuantAttributesENS0_12NodeTemplateILb1EEERNS2_11QAttributesE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(80) %48)
          to label %49 unwind label %140

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1152920405095219200
  %.not.i.i = icmp eq i64 %52, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %53, !prof !119

53:                                               ; preds = %49
  %54 = add i64 %51, 1152920405095219200
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %51, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %50, align 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

59:                                               ; preds = %53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %49, %53, %59
  %63 = load ptr, ptr %27, align 8, !tbaa !23
  %.not10.i.i.i.i8 = icmp eq ptr %63, null
  br i1 %.not10.i.i.i.i8, label %.critedge.i19, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %64 = load ptr, ptr %1, align 8, !tbaa !14
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1099511627775
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i.i9
  %.012.i.i.i.i10 = phi ptr [ %63, %.lr.ph.i.i.i.i9 ], [ %.1.i.i.i.i15, %67 ]
  %.0811.i.i.i.i11 = phi ptr [ %29, %.lr.ph.i.i.i.i9 ], [ %.19.i.i.i.i12, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1099511627775
  %72 = icmp samesign ult i64 %71, %66
  %.19.i.i.i.i12 = select i1 %72, ptr %.0811.i.i.i.i11, ptr %.012.i.i.i.i10
  %.1.in.v.i.i.i.i13 = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 %.1.in.v.i.i.i.i13
  %.1.i.i.i.i15 = load ptr, ptr %.1.in.i.i.i.i14, align 8, !tbaa !232
  %.not.i.i.i.i16 = icmp eq ptr %.1.i.i.i.i15, null
  br i1 %.not.i.i.i.i16, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i17, label %67, !llvm.loop !233

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i17: ; preds = %67
  %73 = icmp eq ptr %.19.i.i.i.i12, %29
  br i1 %73, label %.critedge.i19, label %74

74:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i17
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i12, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1099511627775
  %79 = icmp samesign ult i64 %66, %78
  br i1 %79, label %.critedge.i19, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit21

.critedge.i19:                                    ; preds = %74, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.08.lcssa.i.i.i11.i20 = phi ptr [ %.19.i.i.i.i12, %74 ], [ %.19.i.i.i.i12, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i17 ], [ %29, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr %1, ptr %5, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  %80 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i20, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit21

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit21: ; preds = %74, %.critedge.i19
  %.sroa.06.0.i18 = phi ptr [ %80, %.critedge.i19 ], [ %.19.i.i.i.i12, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i18, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, !prof !15

85:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit21
  %86 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, label %87

87:                                               ; preds = %85
  %88 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %89 unwind label %91

89:                                               ; preds = %87
  store i64 1152920405095219200, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store ptr %88, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit

common.resume:                                    ; preds = %140, %176, %91
  %common.resume.op = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %176 ], [ %141, %140 ]
  resume { ptr, i32 } %common.resume.op

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %common.resume

_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit21, %85, %89
  %93 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  %.not = icmp eq ptr %82, %93
  br i1 %.not, label %177, label %94

94:                                               ; preds = %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %95 = load ptr, ptr %81, align 8, !tbaa !14
  store ptr %95, ptr %10, align 8, !tbaa !14
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 40
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = and i32 %98, 1048575
  %100 = icmp samesign ult i32 %99, 1048574
  br i1 %100, label %101, label %106, !prof !118

101:                                              ; preds = %94
  %102 = add i64 %96, 1099511627776
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %96, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %95, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22

106:                                              ; preds = %94
  %107 = icmp eq i32 %99, 1048574
  br i1 %107, label %108, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22, !prof !119

108:                                              ; preds = %106
  %109 = or i64 %96, 1152920405095219200
  store i64 %109, ptr %95, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22: ; preds = %101, %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i = icmp eq ptr %112, null
  br i1 %.not10.i.i.i, label %.critedge.i45, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22
  %114 = load ptr, ptr %10, align 8, !tbaa !14
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 1099511627775
  br label %117

117:                                              ; preds = %117, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i ], [ %.1.i.i.i, %117 ]
  %.0811.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i ], [ %.19.i.i.i, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 1099511627775
  %122 = icmp samesign ult i64 %121, %116
  %.19.i.i.i = select i1 %122, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %122, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !232
  %.not.i.i.i23 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i23, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %117, !llvm.loop !235

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %117
  %123 = icmp eq ptr %.19.i.i.i, %113
  br i1 %123, label %.lr.ph.i.i.i.i36.preheader, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

.lr.ph.i.i.i.i36.preheader:                       ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  br label %.lr.ph.i.i.i.i36

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1099511627775
  %128 = icmp samesign ult i64 %116, %127
  br i1 %128, label %.lr.ph.i.i.i.i36.preheader, label %129

129:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers15QuantAttributes17computeAttributesENS0_12NodeTemplateILb1EEE, ptr noundef nonnull @.str.13, i32 noundef 201)
          to label %130 unwind label %142

130:                                              ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %132 unwind label %144

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.17, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %137 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %144

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %144

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  unreachable

140:                                              ; preds = %.critedge.i, %47
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %common.resume

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  br label %176

144:                                              ; preds = %130, %132, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  unreachable

.lr.ph.i.i.i.i36:                                 ; preds = %.lr.ph.i.i.i.i36.preheader, %.lr.ph.i.i.i.i36
  %.012.i.i.i.i37 = phi ptr [ %.1.i.i.i.i42, %.lr.ph.i.i.i.i36 ], [ %112, %.lr.ph.i.i.i.i36.preheader ]
  %.0811.i.i.i.i38 = phi ptr [ %.19.i.i.i.i39, %.lr.ph.i.i.i.i36 ], [ %113, %.lr.ph.i.i.i.i36.preheader ]
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i37, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !14
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 1099511627775
  %150 = icmp samesign ult i64 %149, %116
  %.19.i.i.i.i39 = select i1 %150, ptr %.0811.i.i.i.i38, ptr %.012.i.i.i.i37
  %.1.in.v.i.i.i.i40 = select i1 %150, i64 24, i64 16
  %.1.in.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i37, i64 %.1.in.v.i.i.i.i40
  %.1.i.i.i.i42 = load ptr, ptr %.1.in.i.i.i.i41, align 8, !tbaa !232
  %.not.i.i.i.i43 = icmp eq ptr %.1.i.i.i.i42, null
  br i1 %.not.i.i.i.i43, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i36, !llvm.loop !235

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i36
  %151 = icmp eq ptr %.19.i.i.i.i39, %113
  br i1 %151, label %.critedge.i45, label %152

152:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i39, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 1099511627775
  %157 = icmp samesign ult i64 %116, %156
  br i1 %157, label %.critedge.i45, label %159

.critedge.i45:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22, %152, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %.08.lcssa.i.i.i11.i46 = phi ptr [ %.19.i.i.i.i39, %152 ], [ %.19.i.i.i.i39, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %113, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %10, ptr %3, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %158 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr %.08.lcssa.i.i.i11.i46, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc47 unwind label %174

.noexc47:                                         ; preds = %.critedge.i45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %.pre = load ptr, ptr %10, align 8, !tbaa !14
  br label %159

159:                                              ; preds = %.noexc47, %152
  %160 = phi ptr [ %.pre, %.noexc47 ], [ %114, %152 ]
  %.sroa.06.0.i44 = phi ptr [ %158, %.noexc47 ], [ %.19.i.i.i.i39, %152 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i44, i64 40
  store i8 1, ptr %161, align 1, !tbaa !203
  %162 = load i64, ptr %160, align 8
  %163 = and i64 %162, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %163, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %164, !prof !119

164:                                              ; preds = %159
  %165 = add i64 %162, 1152920405095219200
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %162, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %160, align 8
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, !prof !119

170:                                              ; preds = %164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %159, %164, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %177

174:                                              ; preds = %.critedge.i45
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %175, %174 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %common.resume

177:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes22computeQuantAttributesENS0_12NodeTemplateILb1EEERNS2_11QAttributesE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %4 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %5 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %6 = alloca %"class.cvc5::internal::expr::Attribute.108", align 1
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::TypeNode", align 8
  %15 = alloca %"class.std::vector.13", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::TypeNode", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = load ptr, ptr %0, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 1023
  %50 = icmp eq i32 %49, 1023
  %51 = select i1 %50, i32 -1, i32 %49
  %52 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %51)
  %53 = icmp eq i32 %52, 2
  %54 = load i64, ptr %46, align 8
  %55 = lshr i64 %54, 32
  %56 = and i64 %55, 67108863
  %57 = sext i1 %53 to i64
  %58 = add nsw i64 %56, %57
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %61, label %.loopexit1372

61:                                               ; preds = %2
  %62 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %63 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !236
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !noalias !236
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 1023
  %68 = icmp eq i32 %67, 1023
  %69 = select i1 %68, i32 -1, i32 %67
  %70 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %69), !noalias !236
  %71 = icmp eq i32 %70, 2
  %spec.select.i.i = select i1 %71, i64 3, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %73 = getelementptr inbounds nuw [0 x ptr], ptr %72, i64 0, i64 %spec.select.i.i
  %74 = load ptr, ptr %73, align 8, !tbaa !16, !noalias !236
  store ptr %74, ptr %7, align 8, !tbaa !14, !alias.scope !236
  %75 = load i64, ptr %74, align 8, !noalias !236
  %76 = lshr i64 %75, 40
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1048575
  %79 = icmp samesign ult i32 %78, 1048574
  br i1 %79, label %80, label %85, !prof !118

80:                                               ; preds = %61
  %81 = add i64 %75, 1099511627776
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %75, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %74, align 8, !noalias !236
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

85:                                               ; preds = %61
  %86 = icmp eq i32 %78, 1048574
  br i1 %86, label %87, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

87:                                               ; preds = %85
  %88 = or i64 %75, 1152920405095219200
  store i64 %88, ptr %74, align 8, !noalias !236
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74), !noalias !236
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %80, %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %.not.i217 = icmp eq ptr %90, %74
  br i1 %.not.i217, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %91, !prof !119

91:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %92 = load i64, ptr %90, align 8
  %93 = and i64 %92, 1152920405095219200
  %.not.i.i = icmp eq i64 %93, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %94, !prof !119

94:                                               ; preds = %91
  %95 = add i64 %92, 1152920405095219200
  %96 = and i64 %95, 1152920405095219200
  %97 = and i64 %92, -1152920405095219201
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %90, align 8
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %100, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !119

100:                                              ; preds = %94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %203

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %100, %94, %91
  store ptr %74, ptr %89, align 8, !tbaa !14
  %101 = load i64, ptr %74, align 8
  %102 = lshr i64 %101, 40
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = and i32 %103, 1048575
  %105 = icmp samesign ult i32 %104, 1048574
  br i1 %105, label %106, label %111, !prof !118

106:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %107 = add i64 %101, 1099511627776
  %108 = and i64 %107, 1152920405095219200
  %109 = and i64 %101, -1152920405095219201
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %74, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

111:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %112 = icmp eq i32 %104, 1048574
  br i1 %112, label %113, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !119

113:                                              ; preds = %111
  %114 = or i64 %101, 1152920405095219200
  store i64 %114, ptr %74, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %203

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %111, %106, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %113
  %115 = load i64, ptr %74, align 8
  %116 = and i64 %115, 1152920405095219200
  %.not.i.i219 = icmp eq i64 %116, 1152920405095219200
  br i1 %.not.i.i219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %117, !prof !119

117:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %118 = add i64 %115, 1152920405095219200
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %115, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %74, align 8
  %122 = icmp eq i64 %119, 0
  br i1 %122, label %123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

123:                                              ; preds = %117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %117, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %138 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %148

148:                                              ; preds = %2167, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %2167 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %149 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !239
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8, !noalias !239
  %152 = trunc i64 %151 to i32
  %153 = and i32 %152, 1023
  %154 = icmp eq i32 %153, 1023
  %155 = select i1 %154, i32 -1, i32 %153
  %156 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %155), !noalias !239
  %157 = icmp eq i32 %156, 2
  %spec.select.i.i221 = select i1 %157, i64 3, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %159 = getelementptr inbounds nuw [0 x ptr], ptr %158, i64 0, i64 %spec.select.i.i221
  %160 = load ptr, ptr %159, align 8, !tbaa !16, !noalias !239
  store ptr %160, ptr %8, align 8, !tbaa !14, !alias.scope !239
  %161 = load i64, ptr %160, align 8, !noalias !239
  %162 = lshr i64 %161, 40
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = and i32 %163, 1048575
  %165 = icmp samesign ult i32 %164, 1048574
  br i1 %165, label %166, label %171, !prof !118

166:                                              ; preds = %148
  %167 = add i64 %161, 1099511627776
  %168 = and i64 %167, 1152920405095219200
  %169 = and i64 %161, -1152920405095219201
  %170 = or disjoint i64 %168, %169
  store i64 %170, ptr %160, align 8, !noalias !239
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222

171:                                              ; preds = %148
  %172 = icmp eq i32 %164, 1048574
  br i1 %172, label %173, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222, !prof !119

173:                                              ; preds = %171
  %174 = or i64 %161, 1152920405095219200
  store i64 %174, ptr %160, align 8, !noalias !239
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %160), !noalias !239
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222: ; preds = %166, %171, %173
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = trunc i64 %176 to i32
  %178 = and i32 %177, 1023
  %179 = icmp eq i32 %178, 1023
  %180 = select i1 %179, i32 -1, i32 %178
  %181 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %180)
          to label %182 unwind label %205

182:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222
  %183 = icmp eq i32 %181, 2
  %184 = load i64, ptr %175, align 8
  %185 = lshr i64 %184, 32
  %186 = and i64 %185, 67108863
  %187 = sext i1 %183 to i64
  %188 = add nsw i64 %186, %187
  %189 = and i64 %188, 4294967295
  %190 = icmp samesign ugt i64 %189, %indvars.iv
  %191 = load i64, ptr %160, align 8
  %192 = and i64 %191, 1152920405095219200
  %.not.i.i224 = icmp eq i64 %192, 1152920405095219200
  br i1 %.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %193, !prof !119

193:                                              ; preds = %182
  %194 = add i64 %191, 1152920405095219200
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %191, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %160, align 8
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, !prof !119

199:                                              ; preds = %193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %182, %193, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br i1 %190, label %207, label %.loopexit1372

203:                                              ; preds = %113, %100
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %common.resume

205:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %common.resume

207:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %208 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !242
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i64, ptr %209, align 8, !noalias !242
  %211 = trunc i64 %210 to i32
  %212 = and i32 %211, 1023
  %213 = icmp eq i32 %212, 1023
  %214 = select i1 %213, i32 -1, i32 %212
  %215 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %214), !noalias !242
  %216 = icmp eq i32 %215, 2
  %spec.select.i.i227 = select i1 %216, i64 3, i64 2
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %218 = getelementptr inbounds nuw [0 x ptr], ptr %217, i64 0, i64 %spec.select.i.i227
  %219 = load ptr, ptr %218, align 8, !tbaa !16, !noalias !242
  store ptr %219, ptr %9, align 8, !tbaa !14, !alias.scope !242
  %220 = load i64, ptr %219, align 8, !noalias !242
  %221 = lshr i64 %220, 40
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = and i32 %222, 1048575
  %224 = icmp samesign ult i32 %223, 1048574
  br i1 %224, label %225, label %230, !prof !118

225:                                              ; preds = %207
  %226 = add i64 %220, 1099511627776
  %227 = and i64 %226, 1152920405095219200
  %228 = and i64 %220, -1152920405095219201
  %229 = or disjoint i64 %227, %228
  store i64 %229, ptr %219, align 8, !noalias !242
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228

230:                                              ; preds = %207
  %231 = icmp eq i32 %223, 1048574
  br i1 %231, label %232, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228, !prof !119

232:                                              ; preds = %230
  %233 = or i64 %220, 1152920405095219200
  store i64 %233, ptr %219, align 8, !noalias !242
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %219), !noalias !242
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228: ; preds = %225, %230, %232
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %235 = load i64, ptr %234, align 8, !noalias !245
  %236 = trunc i64 %235 to i32
  %237 = and i32 %236, 1023
  %238 = icmp eq i32 %237, 1023
  %239 = select i1 %238, i32 -1, i32 %237
  %240 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %239)
          to label %.noexc230 unwind label %291

.noexc230:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228
  %241 = icmp eq i32 %240, 2
  %242 = zext i1 %241 to i64
  %spec.select.i.i229 = add nuw nsw i64 %indvars.iv, %242
  %243 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %sext = shl nuw i64 %spec.select.i.i229, 32
  %244 = ashr exact i64 %sext, 32
  %245 = getelementptr inbounds [0 x ptr], ptr %243, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !16, !noalias !245
  %247 = load i64, ptr %246, align 8, !noalias !245
  %248 = lshr i64 %247, 40
  %249 = trunc nuw nsw i64 %248 to i32
  %250 = and i32 %249, 1048575
  %251 = icmp samesign ult i32 %250, 1048574
  br i1 %251, label %252, label %257, !prof !118

252:                                              ; preds = %.noexc230
  %253 = add i64 %247, 1099511627776
  %254 = and i64 %253, 1152920405095219200
  %255 = and i64 %247, -1152920405095219201
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %246, align 8, !noalias !245
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232

257:                                              ; preds = %.noexc230
  %258 = icmp eq i32 %250, 1048574
  br i1 %258, label %259, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232, !prof !119

259:                                              ; preds = %257
  %260 = or i64 %247, 1152920405095219200
  store i64 %260, ptr %246, align 8, !noalias !245
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232_crit_edge unwind label %291

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232_crit_edge: ; preds = %259
  %.pre = load i64, ptr %246, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232_crit_edge, %257, %252
  %261 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232_crit_edge ], [ %247, %257 ], [ %256, %252 ]
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = trunc i64 %263 to i32
  %265 = and i32 %264, 1023
  %266 = and i64 %261, 1152920405095219200
  %.not.i.i233 = icmp eq i64 %266, 1152920405095219200
  br i1 %.not.i.i233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, label %267, !prof !119

267:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232
  %268 = add i64 %261, 1152920405095219200
  %269 = and i64 %268, 1152920405095219200
  %270 = and i64 %261, -1152920405095219201
  %271 = or disjoint i64 %269, %270
  store i64 %271, ptr %246, align 8
  %272 = icmp eq i64 %269, 0
  br i1 %272, label %273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, !prof !119

273:                                              ; preds = %267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232, %267, %273
  %277 = load i64, ptr %219, align 8
  %278 = and i64 %277, 1152920405095219200
  %.not.i.i236 = icmp eq i64 %278, 1152920405095219200
  br i1 %.not.i.i236, label %.critedge210, label %279, !prof !119

279:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235
  %280 = add i64 %277, 1152920405095219200
  %281 = and i64 %280, 1152920405095219200
  %282 = and i64 %277, -1152920405095219201
  %283 = or disjoint i64 %281, %282
  store i64 %283, ptr %219, align 8
  %284 = icmp eq i64 %281, 0
  br i1 %284, label %285, label %.critedge210, !prof !119

285:                                              ; preds = %279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %.critedge210 unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #28
  unreachable

.critedge210:                                     ; preds = %285, %279, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %289 = and i32 %264, 1022
  %or.cond = icmp eq i32 %289, 370
  br i1 %or.cond, label %290, label %293

290:                                              ; preds = %.critedge210
  store i8 1, ptr %1, align 8, !tbaa !248
  br label %2167

291:                                              ; preds = %259, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %common.resume

293:                                              ; preds = %.critedge210
  %294 = add nsw i32 %265, -373
  %or.cond5 = icmp ult i32 %294, 3
  br i1 %or.cond5, label %295, label %296

295:                                              ; preds = %293
  store i8 1, ptr %147, align 1, !tbaa !17
  br label %2167

296:                                              ; preds = %293
  %297 = icmp eq i32 %265, 372
  br i1 %297, label %298, label %2167

298:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %299 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !15

301:                                              ; preds = %298
  %302 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i296 = icmp eq i32 %302, 0
  br i1 %.not.i.i296, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %303

303:                                              ; preds = %301
  %304 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %305 unwind label %307

305:                                              ; preds = %303
  store i64 1152920405095219200, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  store ptr %304, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %203, %205, %2166, %291, %307
  %common.resume.op = phi { ptr, i32 } [ %308, %307 ], [ %204, %203 ], [ %206, %205 ], [ %.pn203.pn, %2166 ], [ %292, %291 ]
  resume { ptr, i32 } %common.resume.op

307:                                              ; preds = %303
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %298, %301, %305
  %309 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %309, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %310 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !249
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i64, ptr %311, align 8, !noalias !249
  %313 = trunc i64 %312 to i32
  %314 = and i32 %313, 1023
  %315 = icmp eq i32 %314, 1023
  %316 = select i1 %315, i32 -1, i32 %314
  %317 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %316)
          to label %.noexc298 unwind label %806

.noexc298:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %318 = icmp eq i32 %317, 2
  %spec.select.i.i297 = select i1 %318, i64 3, i64 2
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %320 = getelementptr inbounds nuw [0 x ptr], ptr %319, i64 0, i64 %spec.select.i.i297
  %321 = load ptr, ptr %320, align 8, !tbaa !16, !noalias !249
  store ptr %321, ptr %12, align 8, !tbaa !14, !alias.scope !249
  %322 = load i64, ptr %321, align 8, !noalias !249
  %323 = lshr i64 %322, 40
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = and i32 %324, 1048575
  %326 = icmp samesign ult i32 %325, 1048574
  br i1 %326, label %327, label %332, !prof !118

327:                                              ; preds = %.noexc298
  %328 = add i64 %322, 1099511627776
  %329 = and i64 %328, 1152920405095219200
  %330 = and i64 %322, -1152920405095219201
  %331 = or disjoint i64 %329, %330
  store i64 %331, ptr %321, align 8, !noalias !249
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300

332:                                              ; preds = %.noexc298
  %333 = icmp eq i32 %325, 1048574
  br i1 %333, label %334, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300, !prof !119

334:                                              ; preds = %332
  %335 = or i64 %322, 1152920405095219200
  store i64 %335, ptr %321, align 8, !noalias !249
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %321)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300 unwind label %806

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300: ; preds = %332, %327, %334
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %336 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %337 = load i64, ptr %336, align 8, !noalias !252
  %338 = trunc i64 %337 to i32
  %339 = and i32 %338, 1023
  %340 = icmp eq i32 %339, 1023
  %341 = select i1 %340, i32 -1, i32 %339
  %342 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %341)
          to label %.noexc302 unwind label %808

.noexc302:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300
  %343 = icmp eq i32 %342, 2
  %344 = zext i1 %343 to i64
  %spec.select.i.i301 = add nuw nsw i64 %indvars.iv, %344
  %345 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %sext1447 = shl nuw i64 %spec.select.i.i301, 32
  %346 = ashr exact i64 %sext1447, 32
  %347 = getelementptr inbounds [0 x ptr], ptr %345, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !16, !noalias !252
  store ptr %348, ptr %11, align 8, !tbaa !14, !alias.scope !252
  %349 = load i64, ptr %348, align 8, !noalias !252
  %350 = lshr i64 %349, 40
  %351 = trunc nuw nsw i64 %350 to i32
  %352 = and i32 %351, 1048575
  %353 = icmp samesign ult i32 %352, 1048574
  br i1 %353, label %354, label %359, !prof !118

354:                                              ; preds = %.noexc302
  %355 = add i64 %349, 1099511627776
  %356 = and i64 %355, 1152920405095219200
  %357 = and i64 %349, -1152920405095219201
  %358 = or disjoint i64 %356, %357
  store i64 %358, ptr %348, align 8, !noalias !252
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304

359:                                              ; preds = %.noexc302
  %360 = icmp eq i32 %352, 1048574
  br i1 %360, label %361, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304, !prof !119

361:                                              ; preds = %359
  %362 = or i64 %349, 1152920405095219200
  store i64 %362, ptr %348, align 8, !noalias !252
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304 unwind label %808

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304: ; preds = %359, %354, %361
  %363 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %364 = load i64, ptr %363, align 8, !noalias !255
  %365 = trunc i64 %364 to i32
  %366 = and i32 %365, 1023
  %367 = icmp eq i32 %366, 1023
  %368 = select i1 %367, i32 -1, i32 %366
  %369 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %368)
          to label %.noexc306 unwind label %810

.noexc306:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304
  %370 = icmp eq i32 %369, 2
  %371 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %372 = zext i1 %370 to i64
  %373 = getelementptr inbounds nuw [0 x ptr], ptr %371, i64 0, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !16, !noalias !255
  %375 = load i64, ptr %374, align 8, !noalias !255
  %376 = lshr i64 %375, 40
  %377 = trunc nuw nsw i64 %376 to i32
  %378 = and i32 %377, 1048575
  %379 = icmp samesign ult i32 %378, 1048574
  br i1 %379, label %380, label %385, !prof !118

380:                                              ; preds = %.noexc306
  %381 = add i64 %375, 1099511627776
  %382 = and i64 %381, 1152920405095219200
  %383 = and i64 %375, -1152920405095219201
  %384 = or disjoint i64 %382, %383
  store i64 %384, ptr %374, align 8, !noalias !255
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308

385:                                              ; preds = %.noexc306
  %386 = icmp eq i32 %378, 1048574
  br i1 %386, label %387, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308, !prof !119

387:                                              ; preds = %385
  %388 = or i64 %375, 1152920405095219200
  store i64 %388, ptr %374, align 8, !noalias !255
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308_crit_edge unwind label %810

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308_crit_edge: ; preds = %387
  %.pre1441 = load i64, ptr %374, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308_crit_edge, %385, %380
  %389 = phi i64 [ %.pre1441, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308_crit_edge ], [ %375, %385 ], [ %384, %380 ]
  %390 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, 1023
  %393 = icmp eq i64 %392, 341
  %394 = and i64 %389, 1152920405095219200
  %.not.i.i309 = icmp eq i64 %394, 1152920405095219200
  br i1 %.not.i.i309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, label %395, !prof !119

395:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308
  %396 = add i64 %389, 1152920405095219200
  %397 = and i64 %396, 1152920405095219200
  %398 = and i64 %389, -1152920405095219201
  %399 = or disjoint i64 %397, %398
  store i64 %399, ptr %374, align 8
  %400 = icmp eq i64 %397, 0
  br i1 %400, label %401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, !prof !119

401:                                              ; preds = %395
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308, %395, %401
  %405 = load i64, ptr %348, align 8
  %406 = and i64 %405, 1152920405095219200
  %.not.i.i312 = icmp eq i64 %406, 1152920405095219200
  br i1 %.not.i.i312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, label %407, !prof !119

407:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  %408 = add i64 %405, 1152920405095219200
  %409 = and i64 %408, 1152920405095219200
  %410 = and i64 %405, -1152920405095219201
  %411 = or disjoint i64 %409, %410
  store i64 %411, ptr %348, align 8
  %412 = icmp eq i64 %409, 0
  br i1 %412, label %413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, !prof !119

413:                                              ; preds = %407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, %407, %413
  %417 = load i64, ptr %321, align 8
  %418 = and i64 %417, 1152920405095219200
  %.not.i.i315 = icmp eq i64 %418, 1152920405095219200
  br i1 %.not.i.i315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, label %419, !prof !119

419:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314
  %420 = add i64 %417, 1152920405095219200
  %421 = and i64 %420, 1152920405095219200
  %422 = and i64 %417, -1152920405095219201
  %423 = or disjoint i64 %421, %422
  store i64 %423, ptr %321, align 8
  %424 = icmp eq i64 %421, 0
  br i1 %424, label %425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, !prof !119

425:                                              ; preds = %419
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %321)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317 unwind label %426

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, %419, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br i1 %393, label %429, label %857

429:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(3560) %62)
          to label %430 unwind label %814

430:                                              ; preds = %429
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %431 unwind label %816

431:                                              ; preds = %430
  %432 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i318 = icmp eq ptr %309, %432
  br i1 %.not.i318, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323, label %433, !prof !119

433:                                              ; preds = %431
  %434 = load i64, ptr %309, align 8
  %435 = and i64 %434, 1152920405095219200
  %.not.i.i319 = icmp eq i64 %435, 1152920405095219200
  br i1 %.not.i.i319, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320, label %436, !prof !119

436:                                              ; preds = %433
  %437 = add i64 %434, 1152920405095219200
  %438 = and i64 %437, 1152920405095219200
  %439 = and i64 %434, -1152920405095219201
  %440 = or disjoint i64 %438, %439
  store i64 %440, ptr %309, align 8
  %441 = icmp eq i64 %438, 0
  br i1 %441, label %442, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320, !prof !119

442:                                              ; preds = %436
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320 unwind label %818

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320: ; preds = %442, %436, %433
  %443 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %443, ptr %10, align 8, !tbaa !14
  %444 = load i64, ptr %443, align 8
  %445 = lshr i64 %444, 40
  %446 = trunc nuw nsw i64 %445 to i32
  %447 = and i32 %446, 1048575
  %448 = icmp samesign ult i32 %447, 1048574
  br i1 %448, label %449, label %454, !prof !118

449:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320
  %450 = add i64 %444, 1099511627776
  %451 = and i64 %450, 1152920405095219200
  %452 = and i64 %444, -1152920405095219201
  %453 = or disjoint i64 %451, %452
  store i64 %453, ptr %443, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323

454:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320
  %455 = icmp eq i32 %447, 1048574
  br i1 %455, label %456, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323, !prof !119

456:                                              ; preds = %454
  %457 = or i64 %444, 1152920405095219200
  store i64 %457, ptr %443, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %443)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323 unwind label %818

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323: ; preds = %454, %449, %431, %456
  %458 = phi ptr [ %443, %454 ], [ %443, %449 ], [ %309, %431 ], [ %443, %456 ]
  %459 = load ptr, ptr %13, align 8, !tbaa !14
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, 1152920405095219200
  %.not.i.i324 = icmp eq i64 %461, 1152920405095219200
  br i1 %.not.i.i324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, label %462, !prof !119

462:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323
  %463 = add i64 %460, 1152920405095219200
  %464 = and i64 %463, 1152920405095219200
  %465 = and i64 %460, -1152920405095219201
  %466 = or disjoint i64 %464, %465
  store i64 %466, ptr %459, align 8
  %467 = icmp eq i64 %464, 0
  br i1 %467, label %468, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, !prof !119

468:                                              ; preds = %462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326 unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323, %462, %468
  %472 = load ptr, ptr %14, align 8, !tbaa !184
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %473, 1152920405095219200
  %.not.i.i327 = icmp eq i64 %474, 1152920405095219200
  br i1 %.not.i.i327, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %475, !prof !119

475:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326
  %476 = add i64 %473, 1152920405095219200
  %477 = and i64 %476, 1152920405095219200
  %478 = and i64 %473, -1152920405095219201
  %479 = or disjoint i64 %477, %478
  store i64 %479, ptr %472, align 8
  %480 = icmp eq i64 %477, 0
  br i1 %480, label %481, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !119

481:                                              ; preds = %475
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %472)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %482

482:                                              ; preds = %481
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, %475, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %485 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !258
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load i64, ptr %486, align 8, !noalias !258
  %488 = trunc i64 %487 to i32
  %489 = and i32 %488, 1023
  %490 = icmp eq i32 %489, 1023
  %491 = select i1 %490, i32 -1, i32 %489
  %492 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %491)
          to label %.noexc330 unwind label %822

.noexc330:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %493 = icmp eq i32 %492, 2
  %spec.select.i.i329 = select i1 %493, i64 3, i64 2
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %495 = getelementptr inbounds nuw [0 x ptr], ptr %494, i64 0, i64 %spec.select.i.i329
  %496 = load ptr, ptr %495, align 8, !tbaa !16, !noalias !258
  store ptr %496, ptr %17, align 8, !tbaa !14, !alias.scope !258
  %497 = load i64, ptr %496, align 8, !noalias !258
  %498 = lshr i64 %497, 40
  %499 = trunc nuw nsw i64 %498 to i32
  %500 = and i32 %499, 1048575
  %501 = icmp samesign ult i32 %500, 1048574
  br i1 %501, label %502, label %507, !prof !118

502:                                              ; preds = %.noexc330
  %503 = add i64 %497, 1099511627776
  %504 = and i64 %503, 1152920405095219200
  %505 = and i64 %497, -1152920405095219201
  %506 = or disjoint i64 %504, %505
  store i64 %506, ptr %496, align 8, !noalias !258
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332

507:                                              ; preds = %.noexc330
  %508 = icmp eq i32 %500, 1048574
  br i1 %508, label %509, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332, !prof !119

509:                                              ; preds = %507
  %510 = or i64 %497, 1152920405095219200
  store i64 %510, ptr %496, align 8, !noalias !258
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %496)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332 unwind label %822

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332: ; preds = %507, %502, %509
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %511 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %512 = load i64, ptr %511, align 8, !noalias !261
  %513 = trunc i64 %512 to i32
  %514 = and i32 %513, 1023
  %515 = icmp eq i32 %514, 1023
  %516 = select i1 %515, i32 -1, i32 %514
  %517 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %516)
          to label %.noexc334 unwind label %824

.noexc334:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332
  %518 = icmp eq i32 %517, 2
  %519 = zext i1 %518 to i64
  %spec.select.i.i333 = add nuw nsw i64 %indvars.iv, %519
  %520 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %sext1449 = shl nuw i64 %spec.select.i.i333, 32
  %521 = ashr exact i64 %sext1449, 32
  %522 = getelementptr inbounds [0 x ptr], ptr %520, i64 0, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !16, !noalias !261
  store ptr %523, ptr %16, align 8, !tbaa !14, !alias.scope !261
  %524 = load i64, ptr %523, align 8, !noalias !261
  %525 = lshr i64 %524, 40
  %526 = trunc nuw nsw i64 %525 to i32
  %527 = and i32 %526, 1048575
  %528 = icmp samesign ult i32 %527, 1048574
  br i1 %528, label %529, label %534, !prof !118

529:                                              ; preds = %.noexc334
  %530 = add i64 %524, 1099511627776
  %531 = and i64 %530, 1152920405095219200
  %532 = and i64 %524, -1152920405095219201
  %533 = or disjoint i64 %531, %532
  store i64 %533, ptr %523, align 8, !noalias !261
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit336

534:                                              ; preds = %.noexc334
  %535 = icmp eq i32 %527, 1048574
  br i1 %535, label %536, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit336, !prof !119

536:                                              ; preds = %534
  %537 = or i64 %524, 1152920405095219200
  store i64 %537, ptr %523, align 8, !noalias !261
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %523)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit336 unwind label %824

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit336: ; preds = %534, %529, %536
  %538 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %539 = load i64, ptr %538, align 8
  %540 = trunc i64 %539 to i32
  %541 = and i32 %540, 1023
  %542 = icmp eq i32 %541, 1023
  %543 = select i1 %542, i32 -1, i32 %541
  %544 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %543)
          to label %545 unwind label %826

545:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit336
  %546 = icmp eq i32 %544, 2
  %spec.select.v.i.i = select i1 %546, i64 32, i64 24
  %spec.select.i.i337 = getelementptr inbounds nuw i8, ptr %523, i64 %spec.select.v.i.i
  %547 = getelementptr inbounds nuw i8, ptr %spec.select.i.i337, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %548 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !264
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load i64, ptr %549, align 8, !noalias !264
  %551 = trunc i64 %550 to i32
  %552 = and i32 %551, 1023
  %553 = icmp eq i32 %552, 1023
  %554 = select i1 %553, i32 -1, i32 %552
  %555 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %554)
          to label %.noexc340 unwind label %828

.noexc340:                                        ; preds = %545
  %556 = icmp eq i32 %555, 2
  %spec.select.i.i339 = select i1 %556, i64 3, i64 2
  %557 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %558 = getelementptr inbounds nuw [0 x ptr], ptr %557, i64 0, i64 %spec.select.i.i339
  %559 = load ptr, ptr %558, align 8, !tbaa !16, !noalias !264
  store ptr %559, ptr %19, align 8, !tbaa !14, !alias.scope !264
  %560 = load i64, ptr %559, align 8, !noalias !264
  %561 = lshr i64 %560, 40
  %562 = trunc nuw nsw i64 %561 to i32
  %563 = and i32 %562, 1048575
  %564 = icmp samesign ult i32 %563, 1048574
  br i1 %564, label %565, label %570, !prof !118

565:                                              ; preds = %.noexc340
  %566 = add i64 %560, 1099511627776
  %567 = and i64 %566, 1152920405095219200
  %568 = and i64 %560, -1152920405095219201
  %569 = or disjoint i64 %567, %568
  store i64 %569, ptr %559, align 8, !noalias !264
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit342

570:                                              ; preds = %.noexc340
  %571 = icmp eq i32 %563, 1048574
  br i1 %571, label %572, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit342, !prof !119

572:                                              ; preds = %570
  %573 = or i64 %560, 1152920405095219200
  store i64 %573, ptr %559, align 8, !noalias !264
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %559)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit342 unwind label %828

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit342: ; preds = %570, %565, %572
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %574 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %575 = load i64, ptr %574, align 8, !noalias !267
  %576 = trunc i64 %575 to i32
  %577 = and i32 %576, 1023
  %578 = icmp eq i32 %577, 1023
  %579 = select i1 %578, i32 -1, i32 %577
  %580 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %579)
          to label %.noexc344 unwind label %830

.noexc344:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit342
  %581 = icmp eq i32 %580, 2
  %582 = zext i1 %581 to i64
  %spec.select.i.i343 = add nuw nsw i64 %indvars.iv, %582
  %583 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %sext1450 = shl nuw i64 %spec.select.i.i343, 32
  %584 = ashr exact i64 %sext1450, 32
  %585 = getelementptr inbounds [0 x ptr], ptr %583, i64 0, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !16, !noalias !267
  store ptr %586, ptr %18, align 8, !tbaa !14, !alias.scope !267
  %587 = load i64, ptr %586, align 8, !noalias !267
  %588 = lshr i64 %587, 40
  %589 = trunc nuw nsw i64 %588 to i32
  %590 = and i32 %589, 1048575
  %591 = icmp samesign ult i32 %590, 1048574
  br i1 %591, label %592, label %597, !prof !118

592:                                              ; preds = %.noexc344
  %593 = add i64 %587, 1099511627776
  %594 = and i64 %593, 1152920405095219200
  %595 = and i64 %587, -1152920405095219201
  %596 = or disjoint i64 %594, %595
  store i64 %596, ptr %586, align 8, !noalias !267
  br label %601

597:                                              ; preds = %.noexc344
  %598 = icmp eq i32 %590, 1048574
  br i1 %598, label %599, label %601, !prof !119

599:                                              ; preds = %597
  %600 = or i64 %587, 1152920405095219200
  store i64 %600, ptr %586, align 8, !noalias !267
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %586)
          to label %601 unwind label %830

601:                                              ; preds = %599, %592, %597
  %602 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %603 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %604 = load i64, ptr %603, align 8
  %605 = lshr i64 %604, 32
  %606 = and i64 %605, 67108863
  %607 = getelementptr inbounds nuw ptr, ptr %602, i64 %606
  %608 = ptrtoint ptr %607 to i64
  %609 = ptrtoint ptr %547 to i64
  %610 = sub i64 %608, %609
  %611 = icmp ugt i64 %610, 9223372036854775800
  br i1 %611, label %612, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

612:                                              ; preds = %601
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
          to label %.noexc.i unwind label %.thread

.noexc.i:                                         ; preds = %612
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %601
  %.not.i.i.i = icmp eq ptr %607, %547
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %613 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %610) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread1459

.thread1459:                                      ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit13751460 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %613, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %.pr.i, ptr %15, align 8, !tbaa !106
  %614 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %610
  store ptr %614, ptr %127, align 8, !tbaa !270
  %615 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %547, ptr nonnull %607, ptr noundef %.pr.i)
          to label %618 unwind label %616

.thread:                                          ; preds = %612
  %lpad.loopexit.split-lp1376 = landingpad { ptr, i32 }
          cleanup
  br label %.body

616:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit1375 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i7.i, label %.body, label %617

617:                                              ; preds = %616
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %610) #30
  br label %.body

618:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %615, ptr %128, align 8, !tbaa !271
  %619 = load i64, ptr %586, align 8
  %620 = and i64 %619, 1152920405095219200
  %.not.i.i347 = icmp eq i64 %620, 1152920405095219200
  br i1 %.not.i.i347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, label %621, !prof !119

621:                                              ; preds = %618
  %622 = add i64 %619, 1152920405095219200
  %623 = and i64 %622, 1152920405095219200
  %624 = and i64 %619, -1152920405095219201
  %625 = or disjoint i64 %623, %624
  store i64 %625, ptr %586, align 8
  %626 = icmp eq i64 %623, 0
  br i1 %626, label %627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, !prof !119

627:                                              ; preds = %621
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %586)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349 unwind label %628

628:                                              ; preds = %627
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349: ; preds = %618, %621, %627
  %631 = load i64, ptr %559, align 8
  %632 = and i64 %631, 1152920405095219200
  %.not.i.i350 = icmp eq i64 %632, 1152920405095219200
  br i1 %.not.i.i350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, label %633, !prof !119

633:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %634 = add i64 %631, 1152920405095219200
  %635 = and i64 %634, 1152920405095219200
  %636 = and i64 %631, -1152920405095219201
  %637 = or disjoint i64 %635, %636
  store i64 %637, ptr %559, align 8
  %638 = icmp eq i64 %635, 0
  br i1 %638, label %639, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, !prof !119

639:                                              ; preds = %633
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %559)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352 unwind label %640

640:                                              ; preds = %639
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, %633, %639
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  %643 = load i64, ptr %523, align 8
  %644 = and i64 %643, 1152920405095219200
  %.not.i.i353 = icmp eq i64 %644, 1152920405095219200
  br i1 %.not.i.i353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, label %645, !prof !119

645:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352
  %646 = add i64 %643, 1152920405095219200
  %647 = and i64 %646, 1152920405095219200
  %648 = and i64 %643, -1152920405095219201
  %649 = or disjoint i64 %647, %648
  store i64 %649, ptr %523, align 8
  %650 = icmp eq i64 %647, 0
  br i1 %650, label %651, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, !prof !119

651:                                              ; preds = %645
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %523)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355 unwind label %652

652:                                              ; preds = %651
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, %645, %651
  %655 = load i64, ptr %496, align 8
  %656 = and i64 %655, 1152920405095219200
  %.not.i.i356 = icmp eq i64 %656, 1152920405095219200
  br i1 %.not.i.i356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358, label %657, !prof !119

657:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355
  %658 = add i64 %655, 1152920405095219200
  %659 = and i64 %658, 1152920405095219200
  %660 = and i64 %655, -1152920405095219201
  %661 = or disjoint i64 %659, %660
  store i64 %661, ptr %496, align 8
  %662 = icmp eq i64 %659, 0
  br i1 %662, label %663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358, !prof !119

663:                                              ; preds = %657
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %496)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358 unwind label %664

664:                                              ; preds = %663
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, %657, %663
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %667 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !272
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load i64, ptr %668, align 8, !noalias !272
  %670 = trunc i64 %669 to i32
  %671 = and i32 %670, 1023
  %672 = icmp eq i32 %671, 1023
  %673 = select i1 %672, i32 -1, i32 %671
  %674 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %673)
          to label %.noexc360 unwind label %837

.noexc360:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358
  %675 = icmp eq i32 %674, 2
  %spec.select.i.i359 = select i1 %675, i64 3, i64 2
  %676 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %677 = getelementptr inbounds nuw [0 x ptr], ptr %676, i64 0, i64 %spec.select.i.i359
  %678 = load ptr, ptr %677, align 8, !tbaa !16, !noalias !272
  store ptr %678, ptr %23, align 8, !tbaa !14, !alias.scope !272
  %679 = load i64, ptr %678, align 8, !noalias !272
  %680 = lshr i64 %679, 40
  %681 = trunc nuw nsw i64 %680 to i32
  %682 = and i32 %681, 1048575
  %683 = icmp samesign ult i32 %682, 1048574
  br i1 %683, label %684, label %689, !prof !118

684:                                              ; preds = %.noexc360
  %685 = add i64 %679, 1099511627776
  %686 = and i64 %685, 1152920405095219200
  %687 = and i64 %679, -1152920405095219201
  %688 = or disjoint i64 %686, %687
  store i64 %688, ptr %678, align 8, !noalias !272
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit362

689:                                              ; preds = %.noexc360
  %690 = icmp eq i32 %682, 1048574
  br i1 %690, label %691, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit362, !prof !119

691:                                              ; preds = %689
  %692 = or i64 %679, 1152920405095219200
  store i64 %692, ptr %678, align 8, !noalias !272
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %678)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit362 unwind label %837

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit362: ; preds = %689, %684, %691
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %693 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %694 = load i64, ptr %693, align 8, !noalias !275
  %695 = trunc i64 %694 to i32
  %696 = and i32 %695, 1023
  %697 = icmp eq i32 %696, 1023
  %698 = select i1 %697, i32 -1, i32 %696
  %699 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %698)
          to label %.noexc364 unwind label %839

.noexc364:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit362
  %700 = icmp eq i32 %699, 2
  %701 = zext i1 %700 to i64
  %spec.select.i.i363 = add nuw nsw i64 %indvars.iv, %701
  %702 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %sext1451 = shl nuw i64 %spec.select.i.i363, 32
  %703 = ashr exact i64 %sext1451, 32
  %704 = getelementptr inbounds [0 x ptr], ptr %702, i64 0, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !16, !noalias !275
  store ptr %705, ptr %22, align 8, !tbaa !14, !alias.scope !275
  %706 = load i64, ptr %705, align 8, !noalias !275
  %707 = lshr i64 %706, 40
  %708 = trunc nuw nsw i64 %707 to i32
  %709 = and i32 %708, 1048575
  %710 = icmp samesign ult i32 %709, 1048574
  br i1 %710, label %711, label %716, !prof !118

711:                                              ; preds = %.noexc364
  %712 = add i64 %706, 1099511627776
  %713 = and i64 %712, 1152920405095219200
  %714 = and i64 %706, -1152920405095219201
  %715 = or disjoint i64 %713, %714
  store i64 %715, ptr %705, align 8, !noalias !275
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366

716:                                              ; preds = %.noexc364
  %717 = icmp eq i32 %709, 1048574
  br i1 %717, label %718, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366, !prof !119

718:                                              ; preds = %716
  %719 = or i64 %706, 1152920405095219200
  store i64 %719, ptr %705, align 8, !noalias !275
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %705)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366 unwind label %839

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366: ; preds = %716, %711, %718
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %720 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %721 = load i64, ptr %720, align 8, !noalias !278
  %722 = trunc i64 %721 to i32
  %723 = and i32 %722, 1023
  %724 = icmp eq i32 %723, 1023
  %725 = select i1 %724, i32 -1, i32 %723
  %726 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %725)
          to label %.noexc368 unwind label %841

.noexc368:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366
  %727 = icmp eq i32 %726, 2
  %728 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %729 = zext i1 %727 to i64
  %730 = getelementptr inbounds nuw [0 x ptr], ptr %728, i64 0, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !16, !noalias !278
  store ptr %731, ptr %21, align 8, !tbaa !14, !alias.scope !278
  %732 = load i64, ptr %731, align 8, !noalias !278
  %733 = lshr i64 %732, 40
  %734 = trunc nuw nsw i64 %733 to i32
  %735 = and i32 %734, 1048575
  %736 = icmp samesign ult i32 %735, 1048574
  br i1 %736, label %737, label %742, !prof !118

737:                                              ; preds = %.noexc368
  %738 = add i64 %732, 1099511627776
  %739 = and i64 %738, 1152920405095219200
  %740 = and i64 %732, -1152920405095219201
  %741 = or disjoint i64 %739, %740
  store i64 %741, ptr %731, align 8, !noalias !278
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit370

742:                                              ; preds = %.noexc368
  %743 = icmp eq i32 %735, 1048574
  br i1 %743, label %744, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit370, !prof !119

744:                                              ; preds = %742
  %745 = or i64 %732, 1152920405095219200
  store i64 %745, ptr %731, align 8, !noalias !278
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %731)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit370 unwind label %841

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit370: ; preds = %742, %737, %744
  %746 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %731)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit unwind label %843

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit370
  invoke void @_ZNK4cvc58internal6String8toStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %746, i1 noundef zeroext false)
          to label %747 unwind label %843

747:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  store ptr %458, ptr %24, align 8, !tbaa !27
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes16setUserAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12NodeTemplateILb0EEERKSt6vectorINSC_ILb1EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %748 unwind label %845

748:                                              ; preds = %747
  %749 = load ptr, ptr %20, align 8, !tbaa !207
  %750 = icmp eq ptr %749, %129
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %748
  %751 = load i64, ptr %130, align 8, !tbaa !211
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %748
  %753 = load i64, ptr %129, align 8, !tbaa !212
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %754) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %755 = load i64, ptr %731, align 8
  %756 = and i64 %755, 1152920405095219200
  %.not.i.i372 = icmp eq i64 %756, 1152920405095219200
  br i1 %.not.i.i372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, label %757, !prof !119

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %758 = add i64 %755, 1152920405095219200
  %759 = and i64 %758, 1152920405095219200
  %760 = and i64 %755, -1152920405095219201
  %761 = or disjoint i64 %759, %760
  store i64 %761, ptr %731, align 8
  %762 = icmp eq i64 %759, 0
  br i1 %762, label %763, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, !prof !119

763:                                              ; preds = %757
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %731)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374 unwind label %764

764:                                              ; preds = %763
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %757, %763
  %767 = load i64, ptr %705, align 8
  %768 = and i64 %767, 1152920405095219200
  %.not.i.i375 = icmp eq i64 %768, 1152920405095219200
  br i1 %.not.i.i375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, label %769, !prof !119

769:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374
  %770 = add i64 %767, 1152920405095219200
  %771 = and i64 %770, 1152920405095219200
  %772 = and i64 %767, -1152920405095219201
  %773 = or disjoint i64 %771, %772
  store i64 %773, ptr %705, align 8
  %774 = icmp eq i64 %771, 0
  br i1 %774, label %775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, !prof !119

775:                                              ; preds = %769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %705)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377 unwind label %776

776:                                              ; preds = %775
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, %769, %775
  %779 = load i64, ptr %678, align 8
  %780 = and i64 %779, 1152920405095219200
  %.not.i.i378 = icmp eq i64 %780, 1152920405095219200
  br i1 %.not.i.i378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, label %781, !prof !119

781:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377
  %782 = add i64 %779, 1152920405095219200
  %783 = and i64 %782, 1152920405095219200
  %784 = and i64 %779, -1152920405095219201
  %785 = or disjoint i64 %783, %784
  store i64 %785, ptr %678, align 8
  %786 = icmp eq i64 %783, 0
  br i1 %786, label %787, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, !prof !119

787:                                              ; preds = %781
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %678)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380 unwind label %788

788:                                              ; preds = %787
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, %781, %787
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %615
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %804, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380 ]
  %791 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %792 = load i64, ptr %791, align 8
  %793 = and i64 %792, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %793, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %794, !prof !119

794:                                              ; preds = %.lr.ph.i.i.i.i
  %795 = add i64 %792, 1152920405095219200
  %796 = and i64 %795, 1152920405095219200
  %797 = and i64 %792, -1152920405095219201
  %798 = or disjoint i64 %796, %797
  store i64 %798, ptr %791, align 8
  %799 = icmp eq i64 %796, 0
  br i1 %799, label %800, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !119

800:                                              ; preds = %794
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %791)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %801

801:                                              ; preds = %800
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %800, %794, %.lr.ph.i.i.i.i
  %804 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %804, %615
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380
  %.not.i.i.i381 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i381, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %805

805:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %610) #30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %805
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  br label %1009

806:                                              ; preds = %334, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %813

808:                                              ; preds = %361, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %812

810:                                              ; preds = %387, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %812

812:                                              ; preds = %810, %808
  %.pn135 = phi { ptr, i32 } [ %811, %810 ], [ %809, %808 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %813

813:                                              ; preds = %812, %806
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %812 ], [ %807, %806 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %2166

814:                                              ; preds = %429
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %821

816:                                              ; preds = %430
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %820

818:                                              ; preds = %456, %442
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %820

820:                                              ; preds = %818, %816
  %.pn142 = phi { ptr, i32 } [ %819, %818 ], [ %817, %816 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %821

821:                                              ; preds = %820, %814
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %820 ], [ %815, %814 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  br label %2166

822:                                              ; preds = %509, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %836

824:                                              ; preds = %536, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %835

826:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit336
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %834

828:                                              ; preds = %572, %545
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %833

830:                                              ; preds = %599, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit342
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %832

.body:                                            ; preds = %.thread1459, %.thread, %617, %616
  %lpad.phi13771458 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1376, %.thread ], [ %lpad.loopexit1375, %617 ], [ %lpad.loopexit1375, %616 ], [ %lpad.loopexit13751460, %.thread1459 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  br label %832

832:                                              ; preds = %.body, %830
  %.pn145.pn = phi { ptr, i32 } [ %lpad.phi13771458, %.body ], [ %831, %830 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %833

833:                                              ; preds = %832, %828
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %832 ], [ %829, %828 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  br label %834

834:                                              ; preds = %833, %826
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %833 ], [ %827, %826 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %835

835:                                              ; preds = %834, %824
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn, %834 ], [ %825, %824 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %836

836:                                              ; preds = %835, %822
  %.pn145.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn, %835 ], [ %823, %822 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %856

837:                                              ; preds = %691, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %855

839:                                              ; preds = %718, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit362
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %854

841:                                              ; preds = %744, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %853

843:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit370, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

845:                                              ; preds = %747
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = load ptr, ptr %20, align 8, !tbaa !207
  %848 = icmp eq ptr %847, %129
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %845
  %849 = load i64, ptr %130, align 8, !tbaa !211
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %845
  %851 = load i64, ptr %129, align 8, !tbaa !212
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %852) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, %843
  %.pn152 = phi { ptr, i32 } [ %844, %843 ], [ %846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384 ], [ %846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %853

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %841
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ], [ %842, %841 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %854

854:                                              ; preds = %853, %839
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %853 ], [ %840, %839 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  br label %855

855:                                              ; preds = %854, %837
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %854 ], [ %838, %837 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  br label %856

856:                                              ; preds = %855, %836
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn, %855 ], [ %.pn145.pn.pn.pn.pn.pn, %836 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  br label %2166

857:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %858 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !282
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load i64, ptr %859, align 8, !noalias !282
  %861 = trunc i64 %860 to i32
  %862 = and i32 %861, 1023
  %863 = icmp eq i32 %862, 1023
  %864 = select i1 %863, i32 -1, i32 %862
  %865 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %864)
          to label %.noexc387 unwind label %998

.noexc387:                                        ; preds = %857
  %866 = icmp eq i32 %865, 2
  %spec.select.i.i386 = select i1 %866, i64 3, i64 2
  %867 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %868 = getelementptr inbounds nuw [0 x ptr], ptr %867, i64 0, i64 %spec.select.i.i386
  %869 = load ptr, ptr %868, align 8, !tbaa !16, !noalias !282
  store ptr %869, ptr %27, align 8, !tbaa !14, !alias.scope !282
  %870 = load i64, ptr %869, align 8, !noalias !282
  %871 = lshr i64 %870, 40
  %872 = trunc nuw nsw i64 %871 to i32
  %873 = and i32 %872, 1048575
  %874 = icmp samesign ult i32 %873, 1048574
  br i1 %874, label %875, label %880, !prof !118

875:                                              ; preds = %.noexc387
  %876 = add i64 %870, 1099511627776
  %877 = and i64 %876, 1152920405095219200
  %878 = and i64 %870, -1152920405095219201
  %879 = or disjoint i64 %877, %878
  store i64 %879, ptr %869, align 8, !noalias !282
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit389

880:                                              ; preds = %.noexc387
  %881 = icmp eq i32 %873, 1048574
  br i1 %881, label %882, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit389, !prof !119

882:                                              ; preds = %880
  %883 = or i64 %870, 1152920405095219200
  store i64 %883, ptr %869, align 8, !noalias !282
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %869)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit389 unwind label %998

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit389: ; preds = %880, %875, %882
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %884 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %885 = load i64, ptr %884, align 8, !noalias !285
  %886 = trunc i64 %885 to i32
  %887 = and i32 %886, 1023
  %888 = icmp eq i32 %887, 1023
  %889 = select i1 %888, i32 -1, i32 %887
  %890 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %889)
          to label %.noexc391 unwind label %1000

.noexc391:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit389
  %891 = icmp eq i32 %890, 2
  %892 = zext i1 %891 to i64
  %spec.select.i.i390 = add nuw nsw i64 %indvars.iv, %892
  %893 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %sext1448 = shl nuw i64 %spec.select.i.i390, 32
  %894 = ashr exact i64 %sext1448, 32
  %895 = getelementptr inbounds [0 x ptr], ptr %893, i64 0, i64 %894
  %896 = load ptr, ptr %895, align 8, !tbaa !16, !noalias !285
  store ptr %896, ptr %26, align 8, !tbaa !14, !alias.scope !285
  %897 = load i64, ptr %896, align 8, !noalias !285
  %898 = lshr i64 %897, 40
  %899 = trunc nuw nsw i64 %898 to i32
  %900 = and i32 %899, 1048575
  %901 = icmp samesign ult i32 %900, 1048574
  br i1 %901, label %902, label %907, !prof !118

902:                                              ; preds = %.noexc391
  %903 = add i64 %897, 1099511627776
  %904 = and i64 %903, 1152920405095219200
  %905 = and i64 %897, -1152920405095219201
  %906 = or disjoint i64 %904, %905
  store i64 %906, ptr %896, align 8, !noalias !285
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit393

907:                                              ; preds = %.noexc391
  %908 = icmp eq i32 %900, 1048574
  br i1 %908, label %909, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit393, !prof !119

909:                                              ; preds = %907
  %910 = or i64 %897, 1152920405095219200
  store i64 %910, ptr %896, align 8, !noalias !285
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %896)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit393 unwind label %1000

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit393: ; preds = %907, %902, %909
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %911 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %912 = load i64, ptr %911, align 8, !noalias !288
  %913 = trunc i64 %912 to i32
  %914 = and i32 %913, 1023
  %915 = icmp eq i32 %914, 1023
  %916 = select i1 %915, i32 -1, i32 %914
  %917 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %916)
          to label %.noexc395 unwind label %1002

.noexc395:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit393
  %918 = icmp eq i32 %917, 2
  %919 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %920 = zext i1 %918 to i64
  %921 = getelementptr inbounds nuw [0 x ptr], ptr %919, i64 0, i64 %920
  %922 = load ptr, ptr %921, align 8, !tbaa !16, !noalias !288
  store ptr %922, ptr %25, align 8, !tbaa !14, !alias.scope !288
  %923 = load i64, ptr %922, align 8, !noalias !288
  %924 = lshr i64 %923, 40
  %925 = trunc nuw nsw i64 %924 to i32
  %926 = and i32 %925, 1048575
  %927 = icmp samesign ult i32 %926, 1048574
  br i1 %927, label %928, label %933, !prof !118

928:                                              ; preds = %.noexc395
  %929 = add i64 %923, 1099511627776
  %930 = and i64 %929, 1152920405095219200
  %931 = and i64 %923, -1152920405095219201
  %932 = or disjoint i64 %930, %931
  store i64 %932, ptr %922, align 8, !noalias !288
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397

933:                                              ; preds = %.noexc395
  %934 = icmp eq i32 %926, 1048574
  br i1 %934, label %935, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397, !prof !119

935:                                              ; preds = %933
  %936 = or i64 %923, 1152920405095219200
  store i64 %936, ptr %922, align 8, !noalias !288
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %922)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397 unwind label %1002

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397: ; preds = %933, %928, %935
  %.not.i398 = icmp eq ptr %309, %922
  br i1 %.not.i398, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403, label %937, !prof !119

937:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397
  %938 = load i64, ptr %309, align 8
  %939 = and i64 %938, 1152920405095219200
  %.not.i.i399 = icmp eq i64 %939, 1152920405095219200
  br i1 %.not.i.i399, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400, label %940, !prof !119

940:                                              ; preds = %937
  %941 = add i64 %938, 1152920405095219200
  %942 = and i64 %941, 1152920405095219200
  %943 = and i64 %938, -1152920405095219201
  %944 = or disjoint i64 %942, %943
  store i64 %944, ptr %309, align 8
  %945 = icmp eq i64 %942, 0
  br i1 %945, label %946, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400, !prof !119

946:                                              ; preds = %940
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400 unwind label %1004

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400: ; preds = %946, %940, %937
  store ptr %922, ptr %10, align 8, !tbaa !14
  %947 = load i64, ptr %922, align 8
  %948 = lshr i64 %947, 40
  %949 = trunc nuw nsw i64 %948 to i32
  %950 = and i32 %949, 1048575
  %951 = icmp samesign ult i32 %950, 1048574
  br i1 %951, label %952, label %957, !prof !118

952:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400
  %953 = add i64 %947, 1099511627776
  %954 = and i64 %953, 1152920405095219200
  %955 = and i64 %947, -1152920405095219201
  %956 = or disjoint i64 %954, %955
  store i64 %956, ptr %922, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403

957:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400
  %958 = icmp eq i32 %950, 1048574
  br i1 %958, label %959, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403, !prof !119

959:                                              ; preds = %957
  %960 = or i64 %947, 1152920405095219200
  store i64 %960, ptr %922, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %922)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403 unwind label %1004

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403: ; preds = %957, %952, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397, %959
  %961 = phi ptr [ %922, %957 ], [ %922, %952 ], [ %309, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397 ], [ %922, %959 ]
  %962 = load i64, ptr %922, align 8
  %963 = and i64 %962, 1152920405095219200
  %.not.i.i404 = icmp eq i64 %963, 1152920405095219200
  br i1 %.not.i.i404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, label %964, !prof !119

964:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403
  %965 = add i64 %962, 1152920405095219200
  %966 = and i64 %965, 1152920405095219200
  %967 = and i64 %962, -1152920405095219201
  %968 = or disjoint i64 %966, %967
  store i64 %968, ptr %922, align 8
  %969 = icmp eq i64 %966, 0
  br i1 %969, label %970, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, !prof !119

970:                                              ; preds = %964
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %922)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406 unwind label %971

971:                                              ; preds = %970
  %972 = landingpad { ptr, i32 }
          catch ptr null
  %973 = extractvalue { ptr, i32 } %972, 0
  call void @__clang_call_terminate(ptr %973) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403, %964, %970
  %974 = load i64, ptr %896, align 8
  %975 = and i64 %974, 1152920405095219200
  %.not.i.i407 = icmp eq i64 %975, 1152920405095219200
  br i1 %.not.i.i407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, label %976, !prof !119

976:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406
  %977 = add i64 %974, 1152920405095219200
  %978 = and i64 %977, 1152920405095219200
  %979 = and i64 %974, -1152920405095219201
  %980 = or disjoint i64 %978, %979
  store i64 %980, ptr %896, align 8
  %981 = icmp eq i64 %978, 0
  br i1 %981, label %982, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, !prof !119

982:                                              ; preds = %976
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %896)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409 unwind label %983

983:                                              ; preds = %982
  %984 = landingpad { ptr, i32 }
          catch ptr null
  %985 = extractvalue { ptr, i32 } %984, 0
  call void @__clang_call_terminate(ptr %985) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, %976, %982
  %986 = load i64, ptr %869, align 8
  %987 = and i64 %986, 1152920405095219200
  %.not.i.i410 = icmp eq i64 %987, 1152920405095219200
  br i1 %.not.i.i410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, label %988, !prof !119

988:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409
  %989 = add i64 %986, 1152920405095219200
  %990 = and i64 %989, 1152920405095219200
  %991 = and i64 %986, -1152920405095219201
  %992 = or disjoint i64 %990, %991
  store i64 %992, ptr %869, align 8
  %993 = icmp eq i64 %990, 0
  br i1 %993, label %994, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, !prof !119

994:                                              ; preds = %988
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %869)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 unwind label %995

995:                                              ; preds = %994
  %996 = landingpad { ptr, i32 }
          catch ptr null
  %997 = extractvalue { ptr, i32 } %996, 0
  call void @__clang_call_terminate(ptr %997) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, %988, %994
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  br label %1009

998:                                              ; preds = %882, %857
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1008

1000:                                             ; preds = %909, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit389
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1007

1002:                                             ; preds = %935, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit393
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1006

1004:                                             ; preds = %959, %946
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  br label %1006

1006:                                             ; preds = %1004, %1002
  %.pn138 = phi { ptr, i32 } [ %1005, %1004 ], [ %1003, %1002 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  br label %1007

1007:                                             ; preds = %1006, %1000
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %1006 ], [ %1001, %1000 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  br label %1008

1008:                                             ; preds = %1007, %998
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %1007 ], [ %999, %998 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  br label %2166

1009:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1010 = phi ptr [ %961, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 ], [ %458, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1012 = load ptr, ptr %1011, align 8, !tbaa !29
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 80
  %1014 = load ptr, ptr %1013, align 8, !tbaa !33
  %1015 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8, !tbaa !103
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %1017 = load i64, ptr %1016, align 8, !tbaa !129
  %.not.not.i.i.i.i.i.i = icmp eq i64 %1017, 0
  br i1 %.not.not.i.i.i.i.i.i, label %1018, label %1026

1018:                                             ; preds = %1009
  %1019 = getelementptr inbounds nuw i8, ptr %1014, i64 24
  br label %1020

1020:                                             ; preds = %1022, %1018
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %1019, %1018 ], [ %.sroa.06.0.i.i.i.i.i.i, %1022 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !131
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread1463, label %1022

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread1463: ; preds = %1020
  %1021 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8, !tbaa !103
  br label %1235

1022:                                             ; preds = %1020
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !16
  %1025 = icmp eq ptr %1010, %1024
  br i1 %1025, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %1020, !llvm.loop !132

1026:                                             ; preds = %1009
  %1027 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1028 = load i64, ptr %1010, align 8
  %1029 = and i64 %1028, 1099511627775
  %1030 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1031 = load i64, ptr %1030, align 8, !tbaa !133
  %1032 = urem i64 %1029, %1031
  %1033 = load ptr, ptr %1027, align 8, !tbaa !134
  %1034 = getelementptr inbounds nuw ptr, ptr %1033, i64 %1032
  %1035 = load ptr, ptr %1034, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1035, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread, label %1036

1036:                                             ; preds = %1026
  %1037 = load ptr, ptr %1035, align 8, !tbaa !131
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  %1040 = load i64, ptr %1039, align 8, !tbaa !136
  %1041 = icmp eq i64 %1029, %1040
  %1042 = load ptr, ptr %1038, align 8
  %1043 = icmp eq ptr %1010, %1042
  %1044 = select i1 %1041, i1 %1043, i1 false
  br i1 %1044, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

1045:                                             ; preds = %1052
  %1046 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1047 = icmp eq i64 %1029, %1054
  %1048 = load ptr, ptr %1046, align 8
  %1049 = icmp eq ptr %1010, %1048
  %1050 = select i1 %1047, i1 %1049, i1 false
  br i1 %1050, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1036, %1045
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %1051, %1045 ], [ %1037, %1036 ]
  %1051 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %1051, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread, label %1052

1052:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1054 = load i64, ptr %1053, align 8, !tbaa !136
  %1055 = urem i64 %1054, %1031
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %1055, %1032
  br i1 %.not19.i.i.i.i.i.i.i.i, label %1045, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %1052
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread, !llvm.loop !138

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit: ; preds = %1045, %1022, %1036
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %1037, %1036 ], [ %.sroa.06.0.i.i.i.i.i.i, %1022 ], [ %1051, %1045 ]
  %1056 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %1057 = load i64, ptr %1056, align 8, !tbaa !139
  %1058 = shl nuw i64 1, %1015
  %1059 = and i64 %1057, %1058
  %.not = icmp eq i64 %1059, 0
  br i1 %.not, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit438

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit438: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %1060 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !291
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1062 = load i64, ptr %1061, align 8, !noalias !291
  %1063 = trunc i64 %1062 to i32
  %1064 = and i32 %1063, 1023
  %1065 = icmp eq i32 %1064, 1023
  %1066 = select i1 %1065, i32 -1, i32 %1064
  %1067 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1066)
          to label %.noexc440 unwind label %1217

.noexc440:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit438
  %1068 = icmp eq i32 %1067, 2
  %spec.select.i.i439 = select i1 %1068, i64 3, i64 2
  %1069 = getelementptr inbounds nuw i8, ptr %1060, i64 24
  %1070 = getelementptr inbounds nuw [0 x ptr], ptr %1069, i64 0, i64 %spec.select.i.i439
  %1071 = load ptr, ptr %1070, align 8, !tbaa !16, !noalias !291
  store ptr %1071, ptr %31, align 8, !tbaa !14, !alias.scope !291
  %1072 = load i64, ptr %1071, align 8, !noalias !291
  %1073 = lshr i64 %1072, 40
  %1074 = trunc nuw nsw i64 %1073 to i32
  %1075 = and i32 %1074, 1048575
  %1076 = icmp samesign ult i32 %1075, 1048574
  br i1 %1076, label %1077, label %1082, !prof !118

1077:                                             ; preds = %.noexc440
  %1078 = add i64 %1072, 1099511627776
  %1079 = and i64 %1078, 1152920405095219200
  %1080 = and i64 %1072, -1152920405095219201
  %1081 = or disjoint i64 %1079, %1080
  store i64 %1081, ptr %1071, align 8, !noalias !291
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442

1082:                                             ; preds = %.noexc440
  %1083 = icmp eq i32 %1075, 1048574
  br i1 %1083, label %1084, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442, !prof !119

1084:                                             ; preds = %1082
  %1085 = or i64 %1072, 1152920405095219200
  store i64 %1085, ptr %1071, align 8, !noalias !291
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1071)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442 unwind label %1217

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442: ; preds = %1082, %1077, %1084
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %1086 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1087 = load i64, ptr %1086, align 8, !noalias !294
  %1088 = trunc i64 %1087 to i32
  %1089 = and i32 %1088, 1023
  %1090 = icmp eq i32 %1089, 1023
  %1091 = select i1 %1090, i32 -1, i32 %1089
  %1092 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1091)
          to label %.noexc444 unwind label %1219

.noexc444:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442
  %1093 = icmp eq i32 %1092, 2
  %1094 = zext i1 %1093 to i64
  %spec.select.i.i443 = add i64 %indvars.iv, %1094
  %1095 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %sext1452 = shl i64 %spec.select.i.i443, 32
  %1096 = ashr exact i64 %sext1452, 32
  %1097 = getelementptr inbounds [0 x ptr], ptr %1095, i64 0, i64 %1096
  %1098 = load ptr, ptr %1097, align 8, !tbaa !16, !noalias !294
  store ptr %1098, ptr %30, align 8, !tbaa !14, !alias.scope !294
  %1099 = load i64, ptr %1098, align 8, !noalias !294
  %1100 = lshr i64 %1099, 40
  %1101 = trunc nuw nsw i64 %1100 to i32
  %1102 = and i32 %1101, 1048575
  %1103 = icmp samesign ult i32 %1102, 1048574
  br i1 %1103, label %1104, label %1109, !prof !118

1104:                                             ; preds = %.noexc444
  %1105 = add i64 %1099, 1099511627776
  %1106 = and i64 %1105, 1152920405095219200
  %1107 = and i64 %1099, -1152920405095219201
  %1108 = or disjoint i64 %1106, %1107
  store i64 %1108, ptr %1098, align 8, !noalias !294
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit446

1109:                                             ; preds = %.noexc444
  %1110 = icmp eq i32 %1102, 1048574
  br i1 %1110, label %1111, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit446, !prof !119

1111:                                             ; preds = %1109
  %1112 = or i64 %1099, 1152920405095219200
  store i64 %1112, ptr %1098, align 8, !noalias !294
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1098)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit446 unwind label %1219

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit446: ; preds = %1109, %1104, %1111
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %1113 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1114 = load i64, ptr %1113, align 8, !noalias !297
  %1115 = trunc i64 %1114 to i32
  %1116 = and i32 %1115, 1023
  %1117 = icmp eq i32 %1116, 1023
  %1118 = select i1 %1117, i32 -1, i32 %1116
  %1119 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1118)
          to label %.noexc448 unwind label %1221

.noexc448:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit446
  %1120 = icmp eq i32 %1119, 2
  %1121 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1122 = zext i1 %1120 to i64
  %1123 = getelementptr inbounds nuw [0 x ptr], ptr %1121, i64 0, i64 %1122
  %1124 = load ptr, ptr %1123, align 8, !tbaa !16, !noalias !297
  store ptr %1124, ptr %29, align 8, !tbaa !14, !alias.scope !297
  %1125 = load i64, ptr %1124, align 8, !noalias !297
  %1126 = lshr i64 %1125, 40
  %1127 = trunc nuw nsw i64 %1126 to i32
  %1128 = and i32 %1127, 1048575
  %1129 = icmp samesign ult i32 %1128, 1048574
  br i1 %1129, label %1130, label %1135, !prof !118

1130:                                             ; preds = %.noexc448
  %1131 = add i64 %1125, 1099511627776
  %1132 = and i64 %1131, 1152920405095219200
  %1133 = and i64 %1125, -1152920405095219201
  %1134 = or disjoint i64 %1132, %1133
  store i64 %1134, ptr %1124, align 8, !noalias !297
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450

1135:                                             ; preds = %.noexc448
  %1136 = icmp eq i32 %1128, 1048574
  br i1 %1136, label %1137, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450, !prof !119

1137:                                             ; preds = %1135
  %1138 = or i64 %1125, 1152920405095219200
  store i64 %1138, ptr %1124, align 8, !noalias !297
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1124)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450 unwind label %1221

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450: ; preds = %1135, %1130, %1137
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %1139 unwind label %1223

1139:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450
  %1140 = load ptr, ptr %131, align 8, !tbaa !14
  %1141 = load ptr, ptr %28, align 8, !tbaa !14
  %.not.i451 = icmp eq ptr %1140, %1141
  br i1 %.not.i451, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456, label %1142, !prof !119

1142:                                             ; preds = %1139
  %1143 = load i64, ptr %1140, align 8
  %1144 = and i64 %1143, 1152920405095219200
  %.not.i.i452 = icmp eq i64 %1144, 1152920405095219200
  br i1 %.not.i.i452, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453, label %1145, !prof !119

1145:                                             ; preds = %1142
  %1146 = add i64 %1143, 1152920405095219200
  %1147 = and i64 %1146, 1152920405095219200
  %1148 = and i64 %1143, -1152920405095219201
  %1149 = or disjoint i64 %1147, %1148
  store i64 %1149, ptr %1140, align 8
  %1150 = icmp eq i64 %1147, 0
  br i1 %1150, label %1151, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453, !prof !119

1151:                                             ; preds = %1145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1140)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453 unwind label %1225

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453: ; preds = %1151, %1145, %1142
  %1152 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %1152, ptr %131, align 8, !tbaa !14
  %1153 = load i64, ptr %1152, align 8
  %1154 = lshr i64 %1153, 40
  %1155 = trunc nuw nsw i64 %1154 to i32
  %1156 = and i32 %1155, 1048575
  %1157 = icmp samesign ult i32 %1156, 1048574
  br i1 %1157, label %1158, label %1163, !prof !118

1158:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453
  %1159 = add i64 %1153, 1099511627776
  %1160 = and i64 %1159, 1152920405095219200
  %1161 = and i64 %1153, -1152920405095219201
  %1162 = or disjoint i64 %1160, %1161
  store i64 %1162, ptr %1152, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456

1163:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453
  %1164 = icmp eq i32 %1156, 1048574
  br i1 %1164, label %1165, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456, !prof !119

1165:                                             ; preds = %1163
  %1166 = or i64 %1153, 1152920405095219200
  store i64 %1166, ptr %1152, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456 unwind label %1225

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456: ; preds = %1163, %1158, %1139, %1165
  %1167 = load ptr, ptr %28, align 8, !tbaa !14
  %1168 = load i64, ptr %1167, align 8
  %1169 = and i64 %1168, 1152920405095219200
  %.not.i.i457 = icmp eq i64 %1169, 1152920405095219200
  br i1 %.not.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, label %1170, !prof !119

1170:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456
  %1171 = add i64 %1168, 1152920405095219200
  %1172 = and i64 %1171, 1152920405095219200
  %1173 = and i64 %1168, -1152920405095219201
  %1174 = or disjoint i64 %1172, %1173
  store i64 %1174, ptr %1167, align 8
  %1175 = icmp eq i64 %1172, 0
  br i1 %1175, label %1176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, !prof !119

1176:                                             ; preds = %1170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1167)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459 unwind label %1177

1177:                                             ; preds = %1176
  %1178 = landingpad { ptr, i32 }
          catch ptr null
  %1179 = extractvalue { ptr, i32 } %1178, 0
  call void @__clang_call_terminate(ptr %1179) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456, %1170, %1176
  %1180 = load ptr, ptr %29, align 8, !tbaa !14
  %1181 = load i64, ptr %1180, align 8
  %1182 = and i64 %1181, 1152920405095219200
  %.not.i.i460 = icmp eq i64 %1182, 1152920405095219200
  br i1 %.not.i.i460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, label %1183, !prof !119

1183:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459
  %1184 = add i64 %1181, 1152920405095219200
  %1185 = and i64 %1184, 1152920405095219200
  %1186 = and i64 %1181, -1152920405095219201
  %1187 = or disjoint i64 %1185, %1186
  store i64 %1187, ptr %1180, align 8
  %1188 = icmp eq i64 %1185, 0
  br i1 %1188, label %1189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, !prof !119

1189:                                             ; preds = %1183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1180)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462 unwind label %1190

1190:                                             ; preds = %1189
  %1191 = landingpad { ptr, i32 }
          catch ptr null
  %1192 = extractvalue { ptr, i32 } %1191, 0
  call void @__clang_call_terminate(ptr %1192) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, %1183, %1189
  %1193 = load i64, ptr %1098, align 8
  %1194 = and i64 %1193, 1152920405095219200
  %.not.i.i463 = icmp eq i64 %1194, 1152920405095219200
  br i1 %.not.i.i463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, label %1195, !prof !119

1195:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462
  %1196 = add i64 %1193, 1152920405095219200
  %1197 = and i64 %1196, 1152920405095219200
  %1198 = and i64 %1193, -1152920405095219201
  %1199 = or disjoint i64 %1197, %1198
  store i64 %1199, ptr %1098, align 8
  %1200 = icmp eq i64 %1197, 0
  br i1 %1200, label %1201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, !prof !119

1201:                                             ; preds = %1195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1098)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465 unwind label %1202

1202:                                             ; preds = %1201
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  call void @__clang_call_terminate(ptr %1204) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, %1195, %1201
  %1205 = load i64, ptr %1071, align 8
  %1206 = and i64 %1205, 1152920405095219200
  %.not.i.i466 = icmp eq i64 %1206, 1152920405095219200
  br i1 %.not.i.i466, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, label %1207, !prof !119

1207:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465
  %1208 = add i64 %1205, 1152920405095219200
  %1209 = and i64 %1208, 1152920405095219200
  %1210 = and i64 %1205, -1152920405095219201
  %1211 = or disjoint i64 %1209, %1210
  store i64 %1211, ptr %1071, align 8
  %1212 = icmp eq i64 %1209, 0
  br i1 %1212, label %1213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, !prof !119

1213:                                             ; preds = %1207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1071)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 unwind label %1214

1214:                                             ; preds = %1213
  %1215 = landingpad { ptr, i32 }
          catch ptr null
  %1216 = extractvalue { ptr, i32 } %1215, 0
  call void @__clang_call_terminate(ptr %1216) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, %1207, %1213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #26
  %.pre1442 = load ptr, ptr %1011, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1442, i64 80
  %.pre1443 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.phi.trans.insert1444 = getelementptr inbounds nuw i8, ptr %.pre1443, i64 32
  %.pre1445 = load i64, ptr %.phi.trans.insert1444, align 8, !tbaa !129
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread

1217:                                             ; preds = %1084, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit438
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1230

1219:                                             ; preds = %1111, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1221:                                             ; preds = %1137, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit446
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1223:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1225:                                             ; preds = %1165, %1151
  %1226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  br label %1227

1227:                                             ; preds = %1225, %1223
  %.pn160 = phi { ptr, i32 } [ %1226, %1225 ], [ %1224, %1223 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  br label %1228

1228:                                             ; preds = %1227, %1221
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %1227 ], [ %1222, %1221 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  br label %1229

1229:                                             ; preds = %1228, %1219
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %1228 ], [ %1220, %1219 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  br label %1230

1230:                                             ; preds = %1229, %1217
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %1229 ], [ %1218, %1217 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #26
  br label %2166

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %1026
  %1231 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8, !tbaa !103
  br label %1244

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit
  %1232 = phi i64 [ %.pre1445, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 ], [ %1017, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit ]
  %1233 = phi ptr [ %.pre1443, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 ], [ %1014, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit ]
  %1234 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8, !tbaa !103
  %.not.not.i.i.i.i.i.i469 = icmp eq i64 %1232, 0
  br i1 %.not.not.i.i.i.i.i.i469, label %1235, label %1244

1235:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread1463, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %1236 = phi i64 [ %1021, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread1463 ], [ %1234, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread ]
  %1237 = phi ptr [ %1014, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread1463 ], [ %1233, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread ]
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 24
  br label %1239

1239:                                             ; preds = %1240, %1235
  %.sroa.06.0.in.i.i.i.i.i.i479 = phi ptr [ %1238, %1235 ], [ %.sroa.06.0.i.i.i.i.i.i480, %1240 ]
  %.sroa.06.0.i.i.i.i.i.i480 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i479, align 8, !tbaa !131
  %.not.i.i.i.i.i.i481 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i480, null
  br i1 %.not.i.i.i.i.i.i481, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %1240

1240:                                             ; preds = %1239
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i480, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !16
  %1243 = icmp eq ptr %1010, %1242
  br i1 %1243, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %1239, !llvm.loop !132

1244:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %1245 = phi i64 [ %1231, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread ], [ %1234, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread ]
  %1246 = phi ptr [ %1014, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread ], [ %1233, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread ]
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = load i64, ptr %1010, align 8
  %1249 = and i64 %1248, 1099511627775
  %1250 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1251 = load i64, ptr %1250, align 8, !tbaa !133
  %1252 = urem i64 %1249, %1251
  %1253 = load ptr, ptr %1247, align 8, !tbaa !134
  %1254 = getelementptr inbounds nuw ptr, ptr %1253, i64 %1252
  %1255 = load ptr, ptr %1254, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i470 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i.i.i.i.i.i470, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %1256

1256:                                             ; preds = %1244
  %1257 = load ptr, ptr %1255, align 8, !tbaa !131
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 24
  %1260 = load i64, ptr %1259, align 8, !tbaa !136
  %1261 = icmp eq i64 %1249, %1260
  %1262 = load ptr, ptr %1258, align 8
  %1263 = icmp eq ptr %1010, %1262
  %1264 = select i1 %1261, i1 %1263, i1 false
  br i1 %1264, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i471

1265:                                             ; preds = %1272
  %1266 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1267 = icmp eq i64 %1249, %1274
  %1268 = load ptr, ptr %1266, align 8
  %1269 = icmp eq ptr %1010, %1268
  %1270 = select i1 %1267, i1 %1269, i1 false
  br i1 %1270, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i471, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i471:                        ; preds = %1256, %1265
  %.020.i.i.i.i.i.i.i.i472 = phi ptr [ %1271, %1265 ], [ %1257, %1256 ]
  %1271 = load ptr, ptr %.020.i.i.i.i.i.i.i.i472, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i473 = icmp eq ptr %1271, null
  br i1 %.not18.i.i.i.i.i.i.i.i473, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %1272

1272:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i471
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 24
  %1274 = load i64, ptr %1273, align 8, !tbaa !136
  %1275 = urem i64 %1274, %1251
  %.not19.i.i.i.i.i.i.i.i474 = icmp eq i64 %1275, %1252
  br i1 %.not19.i.i.i.i.i.i.i.i474, label %1265, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i475, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i475:        ; preds = %1272
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, !llvm.loop !138

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit: ; preds = %1265, %1240, %1256
  %1276 = phi i64 [ %1245, %1256 ], [ %1236, %1240 ], [ %1245, %1265 ]
  %.sroa.06.1.i.i.i.i.i.i478 = phi ptr [ %1257, %1256 ], [ %.sroa.06.0.i.i.i.i.i.i480, %1240 ], [ %1271, %1265 ]
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i478, i64 16
  %1278 = load i64, ptr %1277, align 8, !tbaa !139
  %1279 = shl nuw i64 1, %1276
  %1280 = and i64 %1278, %1279
  %.not1349 = icmp eq i64 %1280, 0
  br i1 %.not1349, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit507

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit507: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit
  store i8 1, ptr %132, align 8, !tbaa !3
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i471, %1239, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i475, %1244, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit507, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit
  %1281 = load ptr, ptr %10, align 8, !tbaa !14
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1283 = load i64, ptr %1282, align 8
  %1284 = and i64 %1283, 1023
  %1285 = icmp eq i64 %1284, 368
  br i1 %1285, label %1286, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539

1286:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %1287 = load ptr, ptr %133, align 8, !tbaa !14
  %.not.i508 = icmp eq ptr %1287, %1281
  br i1 %.not.i508, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539, label %1288, !prof !119

1288:                                             ; preds = %1286
  %1289 = load i64, ptr %1287, align 8
  %1290 = and i64 %1289, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %1290, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510, label %1291, !prof !119

1291:                                             ; preds = %1288
  %1292 = add i64 %1289, 1152920405095219200
  %1293 = and i64 %1292, 1152920405095219200
  %1294 = and i64 %1289, -1152920405095219201
  %1295 = or disjoint i64 %1293, %1294
  store i64 %1295, ptr %1287, align 8
  %1296 = icmp eq i64 %1293, 0
  br i1 %1296, label %1297, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510, !prof !119

1297:                                             ; preds = %1291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1287)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510 unwind label %1312

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510: ; preds = %1297, %1291, %1288
  store ptr %1281, ptr %133, align 8, !tbaa !14
  %1298 = load i64, ptr %1281, align 8
  %1299 = lshr i64 %1298, 40
  %1300 = trunc nuw nsw i64 %1299 to i32
  %1301 = and i32 %1300, 1048575
  %1302 = icmp samesign ult i32 %1301, 1048574
  br i1 %1302, label %1303, label %1308, !prof !118

1303:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510
  %1304 = add i64 %1298, 1099511627776
  %1305 = and i64 %1304, 1152920405095219200
  %1306 = and i64 %1298, -1152920405095219201
  %1307 = or disjoint i64 %1305, %1306
  store i64 %1307, ptr %1281, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539

1308:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510
  %1309 = icmp eq i32 %1301, 1048574
  br i1 %1309, label %1310, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539, !prof !119

1310:                                             ; preds = %1308
  %1311 = or i64 %1298, 1152920405095219200
  store i64 %1311, ptr %1281, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1281)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539 unwind label %1312

1312:                                             ; preds = %2150, %2137, %2097, %1310, %1297
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %2166

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539: ; preds = %1310, %1286, %1303, %1308, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %1314 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1315 = load ptr, ptr %1314, align 8, !tbaa !29
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 80
  %1317 = load ptr, ptr %1316, align 8, !tbaa !33
  %1318 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !103
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 200
  %1320 = load i64, ptr %1319, align 8, !tbaa !300, !noalias !302
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %1320, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %1321, label %1328

1321:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539
  %1322 = getelementptr inbounds nuw i8, ptr %1317, i64 192
  br label %1323

1323:                                             ; preds = %1324, %1321
  %.sroa.06.0.in.i.i.i.i.i.i.i = phi ptr [ %1322, %1321 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %1324 ]
  %.sroa.06.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i, align 8, !tbaa !131, !noalias !302
  %.not.i.i.i.i.i.i.i540 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i540, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600, label %1324

1324:                                             ; preds = %1323
  %1325 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i, i64 8
  %1326 = load ptr, ptr %1325, align 8, !tbaa !16, !noalias !302
  %1327 = icmp eq ptr %1281, %1326
  br i1 %1327, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i.i.i.i.i, label %1323, !llvm.loop !305

1328:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539
  %1329 = getelementptr inbounds nuw i8, ptr %1317, i64 176
  %1330 = load i64, ptr %1281, align 8, !noalias !302
  %1331 = and i64 %1330, 1099511627775
  %1332 = getelementptr inbounds nuw i8, ptr %1317, i64 184
  %1333 = load i64, ptr %1332, align 8, !tbaa !306, !noalias !302
  %1334 = urem i64 %1331, %1333
  %1335 = load ptr, ptr %1329, align 8, !tbaa !307, !noalias !302
  %1336 = getelementptr inbounds nuw ptr, ptr %1335, i64 %1334
  %1337 = load ptr, ptr %1336, align 8, !tbaa !135, !noalias !302
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1337, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600, label %1338

1338:                                             ; preds = %1328
  %1339 = load ptr, ptr %1337, align 8, !tbaa !131, !noalias !302
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 40
  %1342 = load i64, ptr %1341, align 8, !tbaa !136, !noalias !302
  %1343 = icmp eq i64 %1331, %1342
  %1344 = load ptr, ptr %1340, align 8, !noalias !302
  %1345 = icmp eq ptr %1281, %1344
  %1346 = select i1 %1343, i1 %1345, i1 false
  br i1 %1346, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

1347:                                             ; preds = %1354
  %1348 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1349 = icmp eq i64 %1331, %1356
  %1350 = load ptr, ptr %1348, align 8, !noalias !302
  %1351 = icmp eq ptr %1281, %1350
  %1352 = select i1 %1349, i1 %1351, i1 false
  br i1 %1352, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !308

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1338, %1347
  %.020.i.i.i.i.i.i.i.i.i = phi ptr [ %1353, %1347 ], [ %1339, %1338 ]
  %1353 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i, align 8, !tbaa !131, !noalias !302
  %.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %1353, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600, label %1354

1354:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1355 = getelementptr inbounds nuw i8, ptr %1353, i64 40
  %1356 = load i64, ptr %1355, align 8, !tbaa !136, !noalias !302
  %1357 = urem i64 %1356, %1333
  %.not19.i.i.i.i.i.i.i.i.i = icmp eq i64 %1357, %1334
  br i1 %.not19.i.i.i.i.i.i.i.i.i, label %1347, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, !llvm.loop !308

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i:         ; preds = %1354
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600, !llvm.loop !308

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i.i.i.i.i: ; preds = %1347, %1324, %1338
  %.sroa.06.1.i.i.i.i.i.i.i = phi ptr [ %1339, %1338 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %1324 ], [ %1353, %1347 ]
  %1358 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 16
  %1359 = invoke ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %1358, i64 noundef %1318)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEEbRKT_.exit unwind label %1409

_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEEbRKT_.exit: ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i.i.i.i.i
  %1360 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 24
  %1361 = load ptr, ptr %1360, align 8, !tbaa !309, !noalias !302
  %.not1350 = icmp eq ptr %1359, %1361
  %.pre1446 = load ptr, ptr %10, align 8, !tbaa !14
  br i1 %.not1350, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600, label %1362

1362:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEEbRKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #26
  %1363 = getelementptr inbounds nuw i8, ptr %.pre1446, i64 16
  %1364 = load ptr, ptr %1363, align 8, !tbaa !29, !noalias !311
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 80
  %1366 = load ptr, ptr %1365, align 8, !tbaa !33, !noalias !314
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26, !noalias !314
  invoke void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSB_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef nonnull align 8 dereferenceable(344) %1366, ptr noundef nonnull %.pre1446, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1367 unwind label %1411

1367:                                             ; preds = %1362
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26, !noalias !314
  %1368 = load ptr, ptr %134, align 8, !tbaa !14
  %1369 = load ptr, ptr %32, align 8, !tbaa !14
  %.not.i543 = icmp eq ptr %1368, %1369
  br i1 %.not.i543, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548, label %1370, !prof !119

1370:                                             ; preds = %1367
  %1371 = load i64, ptr %1368, align 8
  %1372 = and i64 %1371, 1152920405095219200
  %.not.i.i544 = icmp eq i64 %1372, 1152920405095219200
  br i1 %.not.i.i544, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i545, label %1373, !prof !119

1373:                                             ; preds = %1370
  %1374 = add i64 %1371, 1152920405095219200
  %1375 = and i64 %1374, 1152920405095219200
  %1376 = and i64 %1371, -1152920405095219201
  %1377 = or disjoint i64 %1375, %1376
  store i64 %1377, ptr %1368, align 8
  %1378 = icmp eq i64 %1375, 0
  br i1 %1378, label %1379, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i545, !prof !119

1379:                                             ; preds = %1373
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1368)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i545 unwind label %1413

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i545: ; preds = %1379, %1373, %1370
  %1380 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %1380, ptr %134, align 8, !tbaa !14
  %1381 = load i64, ptr %1380, align 8
  %1382 = lshr i64 %1381, 40
  %1383 = trunc nuw nsw i64 %1382 to i32
  %1384 = and i32 %1383, 1048575
  %1385 = icmp samesign ult i32 %1384, 1048574
  br i1 %1385, label %1386, label %1391, !prof !118

1386:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i545
  %1387 = add i64 %1381, 1099511627776
  %1388 = and i64 %1387, 1152920405095219200
  %1389 = and i64 %1381, -1152920405095219201
  %1390 = or disjoint i64 %1388, %1389
  store i64 %1390, ptr %1380, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548

1391:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i545
  %1392 = icmp eq i32 %1384, 1048574
  br i1 %1392, label %1393, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548, !prof !119

1393:                                             ; preds = %1391
  %1394 = or i64 %1381, 1152920405095219200
  store i64 %1394, ptr %1380, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1380)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548 unwind label %1413

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548: ; preds = %1391, %1386, %1367, %1393
  %1395 = load ptr, ptr %32, align 8, !tbaa !14
  %1396 = load i64, ptr %1395, align 8
  %1397 = and i64 %1396, 1152920405095219200
  %.not.i.i549 = icmp eq i64 %1397, 1152920405095219200
  br i1 %.not.i.i549, label %1408, label %1398, !prof !119

1398:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548
  %1399 = add i64 %1396, 1152920405095219200
  %1400 = and i64 %1399, 1152920405095219200
  %1401 = and i64 %1396, -1152920405095219201
  %1402 = or disjoint i64 %1400, %1401
  store i64 %1402, ptr %1395, align 8
  %1403 = icmp eq i64 %1400, 0
  br i1 %1403, label %1404, label %1408, !prof !119

1404:                                             ; preds = %1398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1395)
          to label %1408 unwind label %1405

1405:                                             ; preds = %1404
  %1406 = landingpad { ptr, i32 }
          catch ptr null
  %1407 = extractvalue { ptr, i32 } %1406, 0
  call void @__clang_call_terminate(ptr %1407) #28
  unreachable

1408:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548, %1398, %1404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600

1409:                                             ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i.i.i.i.i
  %1410 = landingpad { ptr, i32 }
          cleanup
  br label %2166

1411:                                             ; preds = %1362
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %1415

1413:                                             ; preds = %1393, %1379
  %1414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  br label %1415

1415:                                             ; preds = %1413, %1411
  %.pn169 = phi { ptr, i32 } [ %1414, %1413 ], [ %1412, %1411 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  br label %2166

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1323, %1328, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, %1408, %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEEbRKT_.exit
  %1416 = phi ptr [ %1281, %1328 ], [ %1281, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i ], [ %.pre1446, %1408 ], [ %.pre1446, %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEEbRKT_.exit ], [ %1281, %1323 ], [ %1281, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1418 = load ptr, ptr %1417, align 8, !tbaa !29
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 80
  %1420 = load ptr, ptr %1419, align 8, !tbaa !33
  %1421 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE, align 8, !tbaa !103
  %1422 = getelementptr inbounds nuw i8, ptr %1420, i64 32
  %1423 = load i64, ptr %1422, align 8, !tbaa !129
  %.not.not.i.i.i.i.i.i601 = icmp eq i64 %1423, 0
  br i1 %.not.not.i.i.i.i.i.i601, label %1424, label %1431

1424:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600
  %1425 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  br label %1426

1426:                                             ; preds = %1427, %1424
  %.sroa.06.0.in.i.i.i.i.i.i611 = phi ptr [ %1425, %1424 ], [ %.sroa.06.0.i.i.i.i.i.i612, %1427 ]
  %.sroa.06.0.i.i.i.i.i.i612 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i611, align 8, !tbaa !131
  %.not.i.i.i.i.i.i613 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i612, null
  br i1 %.not.i.i.i.i.i.i613, label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749, label %1427

1427:                                             ; preds = %1426
  %1428 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i612, i64 8
  %1429 = load ptr, ptr %1428, align 8, !tbaa !16
  %1430 = icmp eq ptr %1416, %1429
  br i1 %1430, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %1426, !llvm.loop !132

1431:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600
  %1432 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1433 = load i64, ptr %1416, align 8
  %1434 = and i64 %1433, 1099511627775
  %1435 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  %1436 = load i64, ptr %1435, align 8, !tbaa !133
  %1437 = urem i64 %1434, %1436
  %1438 = load ptr, ptr %1432, align 8, !tbaa !134
  %1439 = getelementptr inbounds nuw ptr, ptr %1438, i64 %1437
  %1440 = load ptr, ptr %1439, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i602 = icmp eq ptr %1440, null
  br i1 %.not.i.i.i.i.i.i.i.i602, label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749, label %1441

1441:                                             ; preds = %1431
  %1442 = load ptr, ptr %1440, align 8, !tbaa !131
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1444 = getelementptr inbounds nuw i8, ptr %1442, i64 24
  %1445 = load i64, ptr %1444, align 8, !tbaa !136
  %1446 = icmp eq i64 %1434, %1445
  %1447 = load ptr, ptr %1443, align 8
  %1448 = icmp eq ptr %1416, %1447
  %1449 = select i1 %1446, i1 %1448, i1 false
  br i1 %1449, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i603

1450:                                             ; preds = %1457
  %1451 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1452 = icmp eq i64 %1434, %1459
  %1453 = load ptr, ptr %1451, align 8
  %1454 = icmp eq ptr %1416, %1453
  %1455 = select i1 %1452, i1 %1454, i1 false
  br i1 %1455, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i603, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i603:                        ; preds = %1441, %1450
  %.020.i.i.i.i.i.i.i.i604 = phi ptr [ %1456, %1450 ], [ %1442, %1441 ]
  %1456 = load ptr, ptr %.020.i.i.i.i.i.i.i.i604, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i605 = icmp eq ptr %1456, null
  br i1 %.not18.i.i.i.i.i.i.i.i605, label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749, label %1457

1457:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i603
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 24
  %1459 = load i64, ptr %1458, align 8, !tbaa !136
  %1460 = urem i64 %1459, %1436
  %.not19.i.i.i.i.i.i.i.i606 = icmp eq i64 %1460, %1437
  br i1 %.not19.i.i.i.i.i.i.i.i606, label %1450, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i607, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i607:        ; preds = %1457
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749, !llvm.loop !138

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEENT_10value_typeERKS9_.exit: ; preds = %1450, %1427, %1441
  %.sroa.06.1.i.i.i.i.i.i610 = phi ptr [ %1442, %1441 ], [ %.sroa.06.0.i.i.i.i.i.i612, %1427 ], [ %1456, %1450 ]
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i610, i64 16
  %1462 = load i64, ptr %1461, align 8, !tbaa !139
  %1463 = shl nuw i64 1, %1421
  %1464 = and i64 %1462, %1463
  %.not1351 = icmp eq i64 %1464, 0
  br i1 %.not1351, label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749, label %1465

1465:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEENT_10value_typeERKS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %1466 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !317
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1468 = load i64, ptr %1467, align 8, !noalias !317
  %1469 = trunc i64 %1468 to i32
  %1470 = and i32 %1469, 1023
  %1471 = icmp eq i32 %1470, 1023
  %1472 = select i1 %1471, i32 -1, i32 %1470
  %1473 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1472)
          to label %.noexc615 unwind label %1851

.noexc615:                                        ; preds = %1465
  %1474 = icmp eq i32 %1473, 2
  %spec.select.i.i614 = select i1 %1474, i64 3, i64 2
  %1475 = getelementptr inbounds nuw i8, ptr %1466, i64 24
  %1476 = getelementptr inbounds nuw [0 x ptr], ptr %1475, i64 0, i64 %spec.select.i.i614
  %1477 = load ptr, ptr %1476, align 8, !tbaa !16, !noalias !317
  store ptr %1477, ptr %34, align 8, !tbaa !14, !alias.scope !317
  %1478 = load i64, ptr %1477, align 8, !noalias !317
  %1479 = lshr i64 %1478, 40
  %1480 = trunc nuw nsw i64 %1479 to i32
  %1481 = and i32 %1480, 1048575
  %1482 = icmp samesign ult i32 %1481, 1048574
  br i1 %1482, label %1483, label %1488, !prof !118

1483:                                             ; preds = %.noexc615
  %1484 = add i64 %1478, 1099511627776
  %1485 = and i64 %1484, 1152920405095219200
  %1486 = and i64 %1478, -1152920405095219201
  %1487 = or disjoint i64 %1485, %1486
  store i64 %1487, ptr %1477, align 8, !noalias !317
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit617

1488:                                             ; preds = %.noexc615
  %1489 = icmp eq i32 %1481, 1048574
  br i1 %1489, label %1490, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit617, !prof !119

1490:                                             ; preds = %1488
  %1491 = or i64 %1478, 1152920405095219200
  store i64 %1491, ptr %1477, align 8, !noalias !317
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1477)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit617 unwind label %1851

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit617: ; preds = %1488, %1483, %1490
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %1492 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1493 = load i64, ptr %1492, align 8, !noalias !320
  %1494 = trunc i64 %1493 to i32
  %1495 = and i32 %1494, 1023
  %1496 = icmp eq i32 %1495, 1023
  %1497 = select i1 %1496, i32 -1, i32 %1495
  %1498 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1497)
          to label %.noexc619 unwind label %1853

.noexc619:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit617
  %1499 = icmp eq i32 %1498, 2
  %1500 = zext i1 %1499 to i64
  %spec.select.i.i618 = add i64 %indvars.iv, %1500
  %1501 = getelementptr inbounds nuw i8, ptr %1477, i64 24
  %sext1453 = shl i64 %spec.select.i.i618, 32
  %1502 = ashr exact i64 %sext1453, 32
  %1503 = getelementptr inbounds [0 x ptr], ptr %1501, i64 0, i64 %1502
  %1504 = load ptr, ptr %1503, align 8, !tbaa !16, !noalias !320
  store ptr %1504, ptr %33, align 8, !tbaa !14, !alias.scope !320
  %1505 = load i64, ptr %1504, align 8, !noalias !320
  %1506 = lshr i64 %1505, 40
  %1507 = trunc nuw nsw i64 %1506 to i32
  %1508 = and i32 %1507, 1048575
  %1509 = icmp samesign ult i32 %1508, 1048574
  br i1 %1509, label %1510, label %1515, !prof !118

1510:                                             ; preds = %.noexc619
  %1511 = add i64 %1505, 1099511627776
  %1512 = and i64 %1511, 1152920405095219200
  %1513 = and i64 %1505, -1152920405095219201
  %1514 = or disjoint i64 %1512, %1513
  store i64 %1514, ptr %1504, align 8, !noalias !320
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621

1515:                                             ; preds = %.noexc619
  %1516 = icmp eq i32 %1508, 1048574
  br i1 %1516, label %1517, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621, !prof !119

1517:                                             ; preds = %1515
  %1518 = or i64 %1505, 1152920405095219200
  store i64 %1518, ptr %1504, align 8, !noalias !320
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1504)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621 unwind label %1853

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621: ; preds = %1515, %1510, %1517
  %1519 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1520 = load i64, ptr %1519, align 8
  %1521 = trunc i64 %1520 to i32
  %1522 = and i32 %1521, 1023
  %1523 = icmp eq i32 %1522, 1023
  %1524 = select i1 %1523, i32 -1, i32 %1522
  %1525 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1524)
          to label %1526 unwind label %1855

1526:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621
  %1527 = icmp eq i32 %1525, 2
  %1528 = load i64, ptr %1519, align 8
  %1529 = lshr i64 %1528, 32
  %1530 = and i64 %1529, 67108863
  %1531 = sext i1 %1527 to i64
  %1532 = add nsw i64 %1530, %1531
  %1533 = and i64 %1532, 4294967294
  %.not1352 = icmp eq i64 %1533, 0
  %1534 = load i64, ptr %1504, align 8
  %1535 = and i64 %1534, 1152920405095219200
  %.not.i.i624 = icmp eq i64 %1535, 1152920405095219200
  br i1 %.not.i.i624, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, label %1536, !prof !119

1536:                                             ; preds = %1526
  %1537 = add i64 %1534, 1152920405095219200
  %1538 = and i64 %1537, 1152920405095219200
  %1539 = and i64 %1534, -1152920405095219201
  %1540 = or disjoint i64 %1538, %1539
  store i64 %1540, ptr %1504, align 8
  %1541 = icmp eq i64 %1538, 0
  br i1 %1541, label %1542, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, !prof !119

1542:                                             ; preds = %1536
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1504)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626 unwind label %1543

1543:                                             ; preds = %1542
  %1544 = landingpad { ptr, i32 }
          catch ptr null
  %1545 = extractvalue { ptr, i32 } %1544, 0
  call void @__clang_call_terminate(ptr %1545) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626: ; preds = %1526, %1536, %1542
  %1546 = load i64, ptr %1477, align 8
  %1547 = and i64 %1546, 1152920405095219200
  %.not.i.i627 = icmp eq i64 %1547, 1152920405095219200
  br i1 %.not.i.i627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, label %1548, !prof !119

1548:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626
  %1549 = add i64 %1546, 1152920405095219200
  %1550 = and i64 %1549, 1152920405095219200
  %1551 = and i64 %1546, -1152920405095219201
  %1552 = or disjoint i64 %1550, %1551
  store i64 %1552, ptr %1477, align 8
  %1553 = icmp eq i64 %1550, 0
  br i1 %1553, label %1554, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, !prof !119

1554:                                             ; preds = %1548
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1477)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629 unwind label %1555

1555:                                             ; preds = %1554
  %1556 = landingpad { ptr, i32 }
          catch ptr null
  %1557 = extractvalue { ptr, i32 } %1556, 0
  call void @__clang_call_terminate(ptr %1557) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, %1548, %1554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #26
  br i1 %.not1352, label %1896, label %1558

1558:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %1559 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !323
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1561 = load i64, ptr %1560, align 8, !noalias !323
  %1562 = trunc i64 %1561 to i32
  %1563 = and i32 %1562, 1023
  %1564 = icmp eq i32 %1563, 1023
  %1565 = select i1 %1564, i32 -1, i32 %1563
  %1566 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1565)
          to label %.noexc631 unwind label %1859

.noexc631:                                        ; preds = %1558
  %1567 = icmp eq i32 %1566, 2
  %spec.select.i.i630 = select i1 %1567, i64 3, i64 2
  %1568 = getelementptr inbounds nuw i8, ptr %1559, i64 24
  %1569 = getelementptr inbounds nuw [0 x ptr], ptr %1568, i64 0, i64 %spec.select.i.i630
  %1570 = load ptr, ptr %1569, align 8, !tbaa !16, !noalias !323
  store ptr %1570, ptr %38, align 8, !tbaa !14, !alias.scope !323
  %1571 = load i64, ptr %1570, align 8, !noalias !323
  %1572 = lshr i64 %1571, 40
  %1573 = trunc nuw nsw i64 %1572 to i32
  %1574 = and i32 %1573, 1048575
  %1575 = icmp samesign ult i32 %1574, 1048574
  br i1 %1575, label %1576, label %1581, !prof !118

1576:                                             ; preds = %.noexc631
  %1577 = add i64 %1571, 1099511627776
  %1578 = and i64 %1577, 1152920405095219200
  %1579 = and i64 %1571, -1152920405095219201
  %1580 = or disjoint i64 %1578, %1579
  store i64 %1580, ptr %1570, align 8, !noalias !323
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit633

1581:                                             ; preds = %.noexc631
  %1582 = icmp eq i32 %1574, 1048574
  br i1 %1582, label %1583, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit633, !prof !119

1583:                                             ; preds = %1581
  %1584 = or i64 %1571, 1152920405095219200
  store i64 %1584, ptr %1570, align 8, !noalias !323
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1570)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit633 unwind label %1859

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit633: ; preds = %1581, %1576, %1583
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %1585 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1586 = load i64, ptr %1585, align 8, !noalias !326
  %1587 = trunc i64 %1586 to i32
  %1588 = and i32 %1587, 1023
  %1589 = icmp eq i32 %1588, 1023
  %1590 = select i1 %1589, i32 -1, i32 %1588
  %1591 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1590)
          to label %.noexc635 unwind label %1861

.noexc635:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit633
  %1592 = icmp eq i32 %1591, 2
  %1593 = zext i1 %1592 to i64
  %spec.select.i.i634 = add i64 %indvars.iv, %1593
  %1594 = getelementptr inbounds nuw i8, ptr %1570, i64 24
  %sext1454 = shl i64 %spec.select.i.i634, 32
  %1595 = ashr exact i64 %sext1454, 32
  %1596 = getelementptr inbounds [0 x ptr], ptr %1594, i64 0, i64 %1595
  %1597 = load ptr, ptr %1596, align 8, !tbaa !16, !noalias !326
  store ptr %1597, ptr %37, align 8, !tbaa !14, !alias.scope !326
  %1598 = load i64, ptr %1597, align 8, !noalias !326
  %1599 = lshr i64 %1598, 40
  %1600 = trunc nuw nsw i64 %1599 to i32
  %1601 = and i32 %1600, 1048575
  %1602 = icmp samesign ult i32 %1601, 1048574
  br i1 %1602, label %1603, label %1608, !prof !118

1603:                                             ; preds = %.noexc635
  %1604 = add i64 %1598, 1099511627776
  %1605 = and i64 %1604, 1152920405095219200
  %1606 = and i64 %1598, -1152920405095219201
  %1607 = or disjoint i64 %1605, %1606
  store i64 %1607, ptr %1597, align 8, !noalias !326
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit637

1608:                                             ; preds = %.noexc635
  %1609 = icmp eq i32 %1601, 1048574
  br i1 %1609, label %1610, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit637, !prof !119

1610:                                             ; preds = %1608
  %1611 = or i64 %1598, 1152920405095219200
  store i64 %1611, ptr %1597, align 8, !noalias !326
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1597)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit637 unwind label %1861

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit637: ; preds = %1608, %1603, %1610
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %1612 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1613 = load i64, ptr %1612, align 8, !noalias !329
  %1614 = trunc i64 %1613 to i32
  %1615 = and i32 %1614, 1023
  %1616 = icmp eq i32 %1615, 1023
  %1617 = select i1 %1616, i32 -1, i32 %1615
  %1618 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1617)
          to label %.noexc639 unwind label %1863

.noexc639:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit637
  %1619 = icmp eq i32 %1618, 2
  %spec.select.i.i638 = select i1 %1619, i64 2, i64 1
  %1620 = getelementptr inbounds nuw i8, ptr %1597, i64 24
  %1621 = getelementptr inbounds nuw [0 x ptr], ptr %1620, i64 0, i64 %spec.select.i.i638
  %1622 = load ptr, ptr %1621, align 8, !tbaa !16, !noalias !329
  store ptr %1622, ptr %36, align 8, !tbaa !14, !alias.scope !329
  %1623 = load i64, ptr %1622, align 8, !noalias !329
  %1624 = lshr i64 %1623, 40
  %1625 = trunc nuw nsw i64 %1624 to i32
  %1626 = and i32 %1625, 1048575
  %1627 = icmp samesign ult i32 %1626, 1048574
  br i1 %1627, label %1628, label %1633, !prof !118

1628:                                             ; preds = %.noexc639
  %1629 = add i64 %1623, 1099511627776
  %1630 = and i64 %1629, 1152920405095219200
  %1631 = and i64 %1623, -1152920405095219201
  %1632 = or disjoint i64 %1630, %1631
  store i64 %1632, ptr %1622, align 8, !noalias !329
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit641

1633:                                             ; preds = %.noexc639
  %1634 = icmp eq i32 %1626, 1048574
  br i1 %1634, label %1635, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit641, !prof !119

1635:                                             ; preds = %1633
  %1636 = or i64 %1623, 1152920405095219200
  store i64 %1636, ptr %1622, align 8, !noalias !329
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1622)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit641 unwind label %1863

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit641: ; preds = %1633, %1628, %1635
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %1637 unwind label %1865

1637:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit641
  %1638 = load ptr, ptr %36, align 8, !tbaa !14
  %1639 = load i64, ptr %1638, align 8
  %1640 = and i64 %1639, 1152920405095219200
  %.not.i.i642 = icmp eq i64 %1640, 1152920405095219200
  br i1 %.not.i.i642, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644, label %1641, !prof !119

1641:                                             ; preds = %1637
  %1642 = add i64 %1639, 1152920405095219200
  %1643 = and i64 %1642, 1152920405095219200
  %1644 = and i64 %1639, -1152920405095219201
  %1645 = or disjoint i64 %1643, %1644
  store i64 %1645, ptr %1638, align 8
  %1646 = icmp eq i64 %1643, 0
  br i1 %1646, label %1647, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644, !prof !119

1647:                                             ; preds = %1641
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1638)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644 unwind label %1648

1648:                                             ; preds = %1647
  %1649 = landingpad { ptr, i32 }
          catch ptr null
  %1650 = extractvalue { ptr, i32 } %1649, 0
  call void @__clang_call_terminate(ptr %1650) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644: ; preds = %1637, %1641, %1647
  %1651 = load i64, ptr %1597, align 8
  %1652 = and i64 %1651, 1152920405095219200
  %.not.i.i645 = icmp eq i64 %1652, 1152920405095219200
  br i1 %.not.i.i645, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, label %1653, !prof !119

1653:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644
  %1654 = add i64 %1651, 1152920405095219200
  %1655 = and i64 %1654, 1152920405095219200
  %1656 = and i64 %1651, -1152920405095219201
  %1657 = or disjoint i64 %1655, %1656
  store i64 %1657, ptr %1597, align 8
  %1658 = icmp eq i64 %1655, 0
  br i1 %1658, label %1659, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, !prof !119

1659:                                             ; preds = %1653
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1597)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647 unwind label %1660

1660:                                             ; preds = %1659
  %1661 = landingpad { ptr, i32 }
          catch ptr null
  %1662 = extractvalue { ptr, i32 } %1661, 0
  call void @__clang_call_terminate(ptr %1662) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644, %1653, %1659
  %1663 = load i64, ptr %1570, align 8
  %1664 = and i64 %1663, 1152920405095219200
  %.not.i.i648 = icmp eq i64 %1664, 1152920405095219200
  br i1 %.not.i.i648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650, label %1665, !prof !119

1665:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647
  %1666 = add i64 %1663, 1152920405095219200
  %1667 = and i64 %1666, 1152920405095219200
  %1668 = and i64 %1663, -1152920405095219201
  %1669 = or disjoint i64 %1667, %1668
  store i64 %1669, ptr %1570, align 8
  %1670 = icmp eq i64 %1667, 0
  br i1 %1670, label %1671, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650, !prof !119

1671:                                             ; preds = %1665
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1570)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650 unwind label %1672

1672:                                             ; preds = %1671
  %1673 = landingpad { ptr, i32 }
          catch ptr null
  %1674 = extractvalue { ptr, i32 } %1673, 0
  call void @__clang_call_terminate(ptr %1674) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, %1665, %1671
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %1675 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !332
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1677 = load i64, ptr %1676, align 8, !noalias !332
  %1678 = trunc i64 %1677 to i32
  %1679 = and i32 %1678, 1023
  %1680 = icmp eq i32 %1679, 1023
  %1681 = select i1 %1680, i32 -1, i32 %1679
  %1682 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1681)
          to label %.noexc652 unwind label %1870

.noexc652:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650
  %1683 = icmp eq i32 %1682, 2
  %spec.select.i.i651 = select i1 %1683, i64 3, i64 2
  %1684 = getelementptr inbounds nuw i8, ptr %1675, i64 24
  %1685 = getelementptr inbounds nuw [0 x ptr], ptr %1684, i64 0, i64 %spec.select.i.i651
  %1686 = load ptr, ptr %1685, align 8, !tbaa !16, !noalias !332
  store ptr %1686, ptr %41, align 8, !tbaa !14, !alias.scope !332
  %1687 = load i64, ptr %1686, align 8, !noalias !332
  %1688 = lshr i64 %1687, 40
  %1689 = trunc nuw nsw i64 %1688 to i32
  %1690 = and i32 %1689, 1048575
  %1691 = icmp samesign ult i32 %1690, 1048574
  br i1 %1691, label %1692, label %1697, !prof !118

1692:                                             ; preds = %.noexc652
  %1693 = add i64 %1687, 1099511627776
  %1694 = and i64 %1693, 1152920405095219200
  %1695 = and i64 %1687, -1152920405095219201
  %1696 = or disjoint i64 %1694, %1695
  store i64 %1696, ptr %1686, align 8, !noalias !332
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit654

1697:                                             ; preds = %.noexc652
  %1698 = icmp eq i32 %1690, 1048574
  br i1 %1698, label %1699, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit654, !prof !119

1699:                                             ; preds = %1697
  %1700 = or i64 %1687, 1152920405095219200
  store i64 %1700, ptr %1686, align 8, !noalias !332
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1686)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit654 unwind label %1870

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit654: ; preds = %1697, %1692, %1699
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %1701 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1702 = load i64, ptr %1701, align 8, !noalias !335
  %1703 = trunc i64 %1702 to i32
  %1704 = and i32 %1703, 1023
  %1705 = icmp eq i32 %1704, 1023
  %1706 = select i1 %1705, i32 -1, i32 %1704
  %1707 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1706)
          to label %.noexc656 unwind label %1872

.noexc656:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit654
  %1708 = icmp eq i32 %1707, 2
  %1709 = zext i1 %1708 to i64
  %spec.select.i.i655 = add i64 %indvars.iv, %1709
  %1710 = getelementptr inbounds nuw i8, ptr %1686, i64 24
  %sext1455 = shl i64 %spec.select.i.i655, 32
  %1711 = ashr exact i64 %sext1455, 32
  %1712 = getelementptr inbounds [0 x ptr], ptr %1710, i64 0, i64 %1711
  %1713 = load ptr, ptr %1712, align 8, !tbaa !16, !noalias !335
  store ptr %1713, ptr %40, align 8, !tbaa !14, !alias.scope !335
  %1714 = load i64, ptr %1713, align 8, !noalias !335
  %1715 = lshr i64 %1714, 40
  %1716 = trunc nuw nsw i64 %1715 to i32
  %1717 = and i32 %1716, 1048575
  %1718 = icmp samesign ult i32 %1717, 1048574
  br i1 %1718, label %1719, label %1724, !prof !118

1719:                                             ; preds = %.noexc656
  %1720 = add i64 %1714, 1099511627776
  %1721 = and i64 %1720, 1152920405095219200
  %1722 = and i64 %1714, -1152920405095219201
  %1723 = or disjoint i64 %1721, %1722
  store i64 %1723, ptr %1713, align 8, !noalias !335
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658

1724:                                             ; preds = %.noexc656
  %1725 = icmp eq i32 %1717, 1048574
  br i1 %1725, label %1726, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658, !prof !119

1726:                                             ; preds = %1724
  %1727 = or i64 %1714, 1152920405095219200
  store i64 %1727, ptr %1713, align 8, !noalias !335
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1713)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658 unwind label %1872

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658: ; preds = %1724, %1719, %1726
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %1728 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1729 = load i64, ptr %1728, align 8, !noalias !338
  %1730 = trunc i64 %1729 to i32
  %1731 = and i32 %1730, 1023
  %1732 = icmp eq i32 %1731, 1023
  %1733 = select i1 %1732, i32 -1, i32 %1731
  %1734 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1733)
          to label %.noexc660 unwind label %1874

.noexc660:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658
  %1735 = icmp eq i32 %1734, 2
  %spec.select.i.i659 = select i1 %1735, i64 2, i64 1
  %1736 = getelementptr inbounds nuw i8, ptr %1713, i64 24
  %1737 = getelementptr inbounds nuw [0 x ptr], ptr %1736, i64 0, i64 %spec.select.i.i659
  %1738 = load ptr, ptr %1737, align 8, !tbaa !16, !noalias !338
  store ptr %1738, ptr %39, align 8, !tbaa !14, !alias.scope !338
  %1739 = load i64, ptr %1738, align 8, !noalias !338
  %1740 = lshr i64 %1739, 40
  %1741 = trunc nuw nsw i64 %1740 to i32
  %1742 = and i32 %1741, 1048575
  %1743 = icmp samesign ult i32 %1742, 1048574
  br i1 %1743, label %1744, label %1749, !prof !118

1744:                                             ; preds = %.noexc660
  %1745 = add i64 %1739, 1099511627776
  %1746 = and i64 %1745, 1152920405095219200
  %1747 = and i64 %1739, -1152920405095219201
  %1748 = or disjoint i64 %1746, %1747
  store i64 %1748, ptr %1738, align 8, !noalias !338
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit662

1749:                                             ; preds = %.noexc660
  %1750 = icmp eq i32 %1742, 1048574
  br i1 %1750, label %1751, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit662, !prof !119

1751:                                             ; preds = %1749
  %1752 = or i64 %1739, 1152920405095219200
  store i64 %1752, ptr %1738, align 8, !noalias !338
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1738)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit662 unwind label %1874

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit662: ; preds = %1749, %1744, %1751
  %1753 = load i64, ptr %1713, align 8
  %1754 = and i64 %1753, 1152920405095219200
  %.not.i.i663 = icmp eq i64 %1754, 1152920405095219200
  br i1 %.not.i.i663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665, label %1755, !prof !119

1755:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit662
  %1756 = add i64 %1753, 1152920405095219200
  %1757 = and i64 %1756, 1152920405095219200
  %1758 = and i64 %1753, -1152920405095219201
  %1759 = or disjoint i64 %1757, %1758
  store i64 %1759, ptr %1713, align 8
  %1760 = icmp eq i64 %1757, 0
  br i1 %1760, label %1761, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665, !prof !119

1761:                                             ; preds = %1755
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1713)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665 unwind label %1762

1762:                                             ; preds = %1761
  %1763 = landingpad { ptr, i32 }
          catch ptr null
  %1764 = extractvalue { ptr, i32 } %1763, 0
  call void @__clang_call_terminate(ptr %1764) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit662, %1755, %1761
  %1765 = load i64, ptr %1686, align 8
  %1766 = and i64 %1765, 1152920405095219200
  %.not.i.i666 = icmp eq i64 %1766, 1152920405095219200
  br i1 %.not.i.i666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, label %1767, !prof !119

1767:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665
  %1768 = add i64 %1765, 1152920405095219200
  %1769 = and i64 %1768, 1152920405095219200
  %1770 = and i64 %1765, -1152920405095219201
  %1771 = or disjoint i64 %1769, %1770
  store i64 %1771, ptr %1686, align 8
  %1772 = icmp eq i64 %1769, 0
  br i1 %1772, label %1773, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, !prof !119

1773:                                             ; preds = %1767
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1686)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668 unwind label %1774

1774:                                             ; preds = %1773
  %1775 = landingpad { ptr, i32 }
          catch ptr null
  %1776 = extractvalue { ptr, i32 } %1775, 0
  call void @__clang_call_terminate(ptr %1776) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665, %1767, %1773
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #26
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark11markNoPrintERNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit716 unwind label %1878

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit716: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #26
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %43, ptr noundef nonnull align 8 dereferenceable(3560) %62)
          to label %1777 unwind label %1880

1777:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit716
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %1778 unwind label %1882

1778:                                             ; preds = %1777
  %1779 = load ptr, ptr %135, align 8, !tbaa !14
  %1780 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i717 = icmp eq ptr %1779, %1780
  br i1 %.not.i717, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722, label %1781, !prof !119

1781:                                             ; preds = %1778
  %1782 = load i64, ptr %1779, align 8
  %1783 = and i64 %1782, 1152920405095219200
  %.not.i.i718 = icmp eq i64 %1783, 1152920405095219200
  br i1 %.not.i.i718, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i719, label %1784, !prof !119

1784:                                             ; preds = %1781
  %1785 = add i64 %1782, 1152920405095219200
  %1786 = and i64 %1785, 1152920405095219200
  %1787 = and i64 %1782, -1152920405095219201
  %1788 = or disjoint i64 %1786, %1787
  store i64 %1788, ptr %1779, align 8
  %1789 = icmp eq i64 %1786, 0
  br i1 %1789, label %1790, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i719, !prof !119

1790:                                             ; preds = %1784
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1779)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i719 unwind label %1884

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i719: ; preds = %1790, %1784, %1781
  %1791 = load ptr, ptr %42, align 8, !tbaa !14
  store ptr %1791, ptr %135, align 8, !tbaa !14
  %1792 = load i64, ptr %1791, align 8
  %1793 = lshr i64 %1792, 40
  %1794 = trunc nuw nsw i64 %1793 to i32
  %1795 = and i32 %1794, 1048575
  %1796 = icmp samesign ult i32 %1795, 1048574
  br i1 %1796, label %1797, label %1802, !prof !118

1797:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i719
  %1798 = add i64 %1792, 1099511627776
  %1799 = and i64 %1798, 1152920405095219200
  %1800 = and i64 %1792, -1152920405095219201
  %1801 = or disjoint i64 %1799, %1800
  store i64 %1801, ptr %1791, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722

1802:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i719
  %1803 = icmp eq i32 %1795, 1048574
  br i1 %1803, label %1804, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722, !prof !119

1804:                                             ; preds = %1802
  %1805 = or i64 %1792, 1152920405095219200
  store i64 %1805, ptr %1791, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1791)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722 unwind label %1884

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722: ; preds = %1802, %1797, %1778, %1804
  %1806 = load ptr, ptr %42, align 8, !tbaa !14
  %1807 = load i64, ptr %1806, align 8
  %1808 = and i64 %1807, 1152920405095219200
  %.not.i.i723 = icmp eq i64 %1808, 1152920405095219200
  br i1 %.not.i.i723, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725, label %1809, !prof !119

1809:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722
  %1810 = add i64 %1807, 1152920405095219200
  %1811 = and i64 %1810, 1152920405095219200
  %1812 = and i64 %1807, -1152920405095219201
  %1813 = or disjoint i64 %1811, %1812
  store i64 %1813, ptr %1806, align 8
  %1814 = icmp eq i64 %1811, 0
  br i1 %1814, label %1815, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725, !prof !119

1815:                                             ; preds = %1809
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1806)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725 unwind label %1816

1816:                                             ; preds = %1815
  %1817 = landingpad { ptr, i32 }
          catch ptr null
  %1818 = extractvalue { ptr, i32 } %1817, 0
  call void @__clang_call_terminate(ptr %1818) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722, %1809, %1815
  %1819 = load ptr, ptr %43, align 8, !tbaa !184
  %1820 = load i64, ptr %1819, align 8
  %1821 = and i64 %1820, 1152920405095219200
  %.not.i.i726 = icmp eq i64 %1821, 1152920405095219200
  br i1 %.not.i.i726, label %_ZN4cvc58internal8TypeNodeD2Ev.exit728, label %1822, !prof !119

1822:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725
  %1823 = add i64 %1820, 1152920405095219200
  %1824 = and i64 %1823, 1152920405095219200
  %1825 = and i64 %1820, -1152920405095219201
  %1826 = or disjoint i64 %1824, %1825
  store i64 %1826, ptr %1819, align 8
  %1827 = icmp eq i64 %1824, 0
  br i1 %1827, label %1828, label %_ZN4cvc58internal8TypeNodeD2Ev.exit728, !prof !119

1828:                                             ; preds = %1822
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1819)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit728 unwind label %1829

1829:                                             ; preds = %1828
  %1830 = landingpad { ptr, i32 }
          catch ptr null
  %1831 = extractvalue { ptr, i32 } %1830, 0
  call void @__clang_call_terminate(ptr %1831) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit728:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725, %1822, %1828
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #26
  %1832 = load ptr, ptr %39, align 8, !tbaa !14
  %1833 = load i64, ptr %1832, align 8
  %1834 = and i64 %1833, 1152920405095219200
  %.not.i.i729 = icmp eq i64 %1834, 1152920405095219200
  br i1 %.not.i.i729, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731, label %1835, !prof !119

1835:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit728
  %1836 = add i64 %1833, 1152920405095219200
  %1837 = and i64 %1836, 1152920405095219200
  %1838 = and i64 %1833, -1152920405095219201
  %1839 = or disjoint i64 %1837, %1838
  store i64 %1839, ptr %1832, align 8
  %1840 = icmp eq i64 %1837, 0
  br i1 %1840, label %1841, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731, !prof !119

1841:                                             ; preds = %1835
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1832)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731 unwind label %1842

1842:                                             ; preds = %1841
  %1843 = landingpad { ptr, i32 }
          catch ptr null
  %1844 = extractvalue { ptr, i32 } %1843, 0
  call void @__clang_call_terminate(ptr %1844) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit728, %1835, %1841
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #26
  %1845 = load ptr, ptr %35, align 8, !tbaa !207
  %1846 = icmp eq ptr %1845, %136
  br i1 %1846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731
  %1847 = load i64, ptr %137, align 8, !tbaa !211
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731
  %1849 = load i64, ptr %136, align 8, !tbaa !212
  %1850 = add i64 %1849, 1
  call void @_ZdlPvm(ptr noundef %1845, i64 noundef %1850) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749

1851:                                             ; preds = %1490, %1465
  %1852 = landingpad { ptr, i32 }
          cleanup
  br label %1858

1853:                                             ; preds = %1517, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit617
  %1854 = landingpad { ptr, i32 }
          cleanup
  br label %1857

1855:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621
  %1856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  br label %1857

1857:                                             ; preds = %1855, %1853
  %.pn173 = phi { ptr, i32 } [ %1856, %1855 ], [ %1854, %1853 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #26
  br label %1858

1858:                                             ; preds = %1857, %1851
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %1857 ], [ %1852, %1851 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #26
  br label %2166

1859:                                             ; preds = %1583, %1558
  %1860 = landingpad { ptr, i32 }
          cleanup
  br label %1869

1861:                                             ; preds = %1610, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit633
  %1862 = landingpad { ptr, i32 }
          cleanup
  br label %1868

1863:                                             ; preds = %1635, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit637
  %1864 = landingpad { ptr, i32 }
          cleanup
  br label %1867

1865:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit641
  %1866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  br label %1867

1867:                                             ; preds = %1865, %1863
  %.pn176 = phi { ptr, i32 } [ %1866, %1865 ], [ %1864, %1863 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  br label %1868

1868:                                             ; preds = %1867, %1861
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %1867 ], [ %1862, %1861 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  br label %1869

1869:                                             ; preds = %1868, %1859
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %1868 ], [ %1860, %1859 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

1870:                                             ; preds = %1699, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650
  %1871 = landingpad { ptr, i32 }
          cleanup
  br label %1877

1872:                                             ; preds = %1726, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit654
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %1876

1874:                                             ; preds = %1751, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658
  %1875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  br label %1876

1876:                                             ; preds = %1874, %1872
  %.pn180 = phi { ptr, i32 } [ %1875, %1874 ], [ %1873, %1872 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #26
  br label %1877

1877:                                             ; preds = %1876, %1870
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %1876 ], [ %1871, %1870 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #26
  br label %1889

1878:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668
  %1879 = landingpad { ptr, i32 }
          cleanup
  br label %1888

1880:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit716
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %1887

1882:                                             ; preds = %1777
  %1883 = landingpad { ptr, i32 }
          cleanup
  br label %1886

1884:                                             ; preds = %1804, %1790
  %1885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  br label %1886

1886:                                             ; preds = %1884, %1882
  %.pn185 = phi { ptr, i32 } [ %1885, %1884 ], [ %1883, %1882 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #26
  br label %1887

1887:                                             ; preds = %1886, %1880
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %1886 ], [ %1881, %1880 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #26
  br label %1888

1888:                                             ; preds = %1887, %1878
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %1887 ], [ %1879, %1878 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #26
  br label %1889

1889:                                             ; preds = %1888, %1877
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn, %1888 ], [ %.pn180.pn, %1877 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #26
  %1890 = load ptr, ptr %35, align 8, !tbaa !207
  %1891 = icmp eq ptr %1890, %136
  br i1 %1891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %1889
  %1892 = load i64, ptr %137, align 8, !tbaa !211
  %1893 = icmp ult i64 %1892, 16
  call void @llvm.assume(i1 %1893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %1889
  %1894 = load i64, ptr %136, align 8, !tbaa !212
  %1895 = add i64 %1894, 1
  call void @_ZdlPvm(ptr noundef %1890, i64 noundef %1895) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, %1869
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn, %1869 ], [ %.pn185.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736 ], [ %.pn185.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  br label %2166

1896:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629
  %1897 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal14WarningChannelE, i64 48), align 8, !tbaa !341
  %.not1353 = icmp eq ptr %1897, @_ZN4cvc58internal7null_osE
  %.not.i738 = icmp eq ptr %1897, null
  %or.cond1357 = or i1 %.not1353, %.not.i738
  br i1 %or.cond1357, label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749, label %1898

1898:                                             ; preds = %1896
  %1899 = load ptr, ptr %1897, align 8, !tbaa !347
  %1900 = getelementptr i8, ptr %1899, i64 -24
  %1901 = load i64, ptr %1900, align 8
  %1902 = getelementptr inbounds i8, ptr %1897, i64 %1901
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 192
  %1904 = load i32, ptr %1903, align 8, !tbaa !349
  %1905 = icmp ult i32 %138, %1904
  br i1 %1905, label %1906, label %1910

1906:                                             ; preds = %1898
  %1907 = getelementptr inbounds nuw i8, ptr %1902, i64 200
  %1908 = load ptr, ptr %1907, align 8, !tbaa !358
  %1909 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %1908, i64 %139
  br label %_ZNSt8ios_base5iwordEi.exit.i741

1910:                                             ; preds = %1898
  %1911 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %1902, i32 noundef %138, i1 noundef zeroext true)
          to label %_ZNSt8ios_base5iwordEi.exit.i741 unwind label %.loopexit.split-lp

_ZNSt8ios_base5iwordEi.exit.i741:                 ; preds = %1910, %1906
  %1912 = phi ptr [ %1909, %1906 ], [ %1911, %1910 ]
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  %1914 = load i64, ptr %1913, align 8, !tbaa !103
  %1915 = icmp sgt i64 %1914, 0
  br i1 %1915, label %.lr.ph.i743, label %.loopexit.i739

.lr.ph.i743:                                      ; preds = %_ZNSt8ios_base5iwordEi.exit.i741, %.noexc747
  %1916 = phi ptr [ %1919, %.noexc747 ], [ %1897, %_ZNSt8ios_base5iwordEi.exit.i741 ]
  %.04.i744 = phi i64 [ %1920, %.noexc747 ], [ 0, %_ZNSt8ios_base5iwordEi.exit.i741 ]
  %1917 = load ptr, ptr @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E, align 8, !tbaa !207
  %1918 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E, i64 8), align 8, !tbaa !211
  %1919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1916, ptr noundef %1917, i64 noundef %1918)
          to label %.noexc747 unwind label %.loopexit

.noexc747:                                        ; preds = %.lr.ph.i743
  %1920 = add nuw nsw i64 %.04.i744, 1
  %exitcond.not.i745 = icmp eq i64 %1920, %1914
  br i1 %exitcond.not.i745, label %.loopexit.i739, label %.lr.ph.i743, !llvm.loop !359

.loopexit.i739:                                   ; preds = %.noexc747, %_ZNSt8ios_base5iwordEi.exit.i741
  %1921 = phi ptr [ %1897, %_ZNSt8ios_base5iwordEi.exit.i741 ], [ %1919, %.noexc747 ]
  %1922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1921, ptr noundef nonnull @.str.28, i64 noundef 30)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i743
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2166

.loopexit.split-lp:                               ; preds = %1910, %.loopexit.i739
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2166

_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749: ; preds = %.lr.ph.i.i.i.i.i.i.i.i603, %1426, %1896, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i607, %1431, %.loopexit.i739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEENT_10value_typeERKS9_.exit
  %1923 = load ptr, ptr %1417, align 8, !tbaa !29
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 80
  %1925 = load ptr, ptr %1924, align 8, !tbaa !33
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %1927 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8, !tbaa !103
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1926, i64 %1927, ptr nonnull %1416)
          to label %1928 unwind label %1943

1928:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749
  %1929 = load i8, ptr %5, align 8, !tbaa !360, !range !12, !noundef !13
  %1930 = trunc nuw i8 %1929 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %1930, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit803, label %1931

1931:                                             ; preds = %1928
  %1932 = load ptr, ptr %1417, align 8, !tbaa !29
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 80
  %1934 = load ptr, ptr %1933, align 8, !tbaa !33
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %1936 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8, !tbaa !103
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1935, i64 %1936, ptr nonnull %1416)
          to label %.noexc754 unwind label %1945

.noexc754:                                        ; preds = %1931
  %1937 = load i8, ptr %4, align 8, !tbaa !360, !range !12, !noundef !13
  %1938 = trunc nuw i8 %1937 to i1
  br i1 %1938, label %1942, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i: ; preds = %.noexc754
  %1939 = load ptr, ptr %140, align 8, !tbaa !367, !noalias !368
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %1941 = load i64, ptr %1940, align 8, !tbaa !103, !noalias !371
  br label %1942

1942:                                             ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i, %.noexc754
  %.0.i.i.i753 = phi i64 [ %1941, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i ], [ 0, %.noexc754 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  store i64 %.0.i.i.i753, ptr %141, align 8, !tbaa !374
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit803

1943:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749
  %1944 = landingpad { ptr, i32 }
          cleanup
  br label %2166

1945:                                             ; preds = %1931
  %1946 = landingpad { ptr, i32 }
          cleanup
  br label %2166

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit803: ; preds = %1942, %1928
  %1947 = load ptr, ptr %1417, align 8, !tbaa !29
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 80
  %1949 = load ptr, ptr %1948, align 8, !tbaa !33
  %1950 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE4s_idE, align 8, !tbaa !103
  %1951 = getelementptr inbounds nuw i8, ptr %1949, i64 32
  %1952 = load i64, ptr %1951, align 8, !tbaa !129
  %.not.not.i.i.i.i.i.i804 = icmp eq i64 %1952, 0
  br i1 %.not.not.i.i.i.i.i.i804, label %1953, label %1960

1953:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit803
  %1954 = getelementptr inbounds nuw i8, ptr %1949, i64 24
  br label %1955

1955:                                             ; preds = %1956, %1953
  %.sroa.06.0.in.i.i.i.i.i.i814 = phi ptr [ %1954, %1953 ], [ %.sroa.06.0.i.i.i.i.i.i815, %1956 ]
  %.sroa.06.0.i.i.i.i.i.i815 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i814, align 8, !tbaa !131
  %.not.i.i.i.i.i.i816 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i815, null
  br i1 %.not.i.i.i.i.i.i816, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %1956

1956:                                             ; preds = %1955
  %1957 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i815, i64 8
  %1958 = load ptr, ptr %1957, align 8, !tbaa !16
  %1959 = icmp eq ptr %1416, %1958
  br i1 %1959, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %1955, !llvm.loop !132

1960:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit803
  %1961 = getelementptr inbounds nuw i8, ptr %1949, i64 8
  %1962 = load i64, ptr %1416, align 8
  %1963 = and i64 %1962, 1099511627775
  %1964 = getelementptr inbounds nuw i8, ptr %1949, i64 16
  %1965 = load i64, ptr %1964, align 8, !tbaa !133
  %1966 = urem i64 %1963, %1965
  %1967 = load ptr, ptr %1961, align 8, !tbaa !134
  %1968 = getelementptr inbounds nuw ptr, ptr %1967, i64 %1966
  %1969 = load ptr, ptr %1968, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i805 = icmp eq ptr %1969, null
  br i1 %.not.i.i.i.i.i.i.i.i805, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread, label %1971

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread: ; preds = %1960
  %1970 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE, align 8, !tbaa !103
  br label %2003

1971:                                             ; preds = %1960
  %1972 = load ptr, ptr %1969, align 8, !tbaa !131
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %1974 = getelementptr inbounds nuw i8, ptr %1972, i64 24
  %1975 = load i64, ptr %1974, align 8, !tbaa !136
  %1976 = icmp eq i64 %1963, %1975
  %1977 = load ptr, ptr %1973, align 8
  %1978 = icmp eq ptr %1416, %1977
  %1979 = select i1 %1976, i1 %1978, i1 false
  br i1 %1979, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i806

1980:                                             ; preds = %1987
  %1981 = getelementptr inbounds nuw i8, ptr %1986, i64 8
  %1982 = icmp eq i64 %1963, %1989
  %1983 = load ptr, ptr %1981, align 8
  %1984 = icmp eq ptr %1416, %1983
  %1985 = select i1 %1982, i1 %1984, i1 false
  br i1 %1985, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i806, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i806:                        ; preds = %1971, %1980
  %.020.i.i.i.i.i.i.i.i807 = phi ptr [ %1986, %1980 ], [ %1972, %1971 ]
  %1986 = load ptr, ptr %.020.i.i.i.i.i.i.i.i807, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i808 = icmp eq ptr %1986, null
  br i1 %.not18.i.i.i.i.i.i.i.i808, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %1987

1987:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i806
  %1988 = getelementptr inbounds nuw i8, ptr %1986, i64 24
  %1989 = load i64, ptr %1988, align 8, !tbaa !136
  %1990 = urem i64 %1989, %1965
  %.not19.i.i.i.i.i.i.i.i809 = icmp eq i64 %1990, %1966
  br i1 %.not19.i.i.i.i.i.i.i.i809, label %1980, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i810, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i810:        ; preds = %1987
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, !llvm.loop !138

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit: ; preds = %1980, %1956, %1971
  %.sroa.06.1.i.i.i.i.i.i813 = phi ptr [ %1972, %1971 ], [ %.sroa.06.0.i.i.i.i.i.i815, %1956 ], [ %1986, %1980 ]
  %1991 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i813, i64 16
  %1992 = load i64, ptr %1991, align 8, !tbaa !139
  %1993 = shl nuw i64 1, %1950
  %1994 = and i64 %1992, %1993
  %.not1354 = icmp eq i64 %1994, 0
  br i1 %.not1354, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit842

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit842: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit
  store i8 1, ptr %142, align 8, !tbaa !375
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i806, %1955, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i810, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit842, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit
  %1995 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE, align 8, !tbaa !103
  br i1 %.not.not.i.i.i.i.i.i804, label %1996, label %2003

1996:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  %1997 = getelementptr inbounds nuw i8, ptr %1949, i64 24
  br label %1998

1998:                                             ; preds = %1999, %1996
  %.sroa.06.0.in.i.i.i.i.i.i853 = phi ptr [ %1997, %1996 ], [ %.sroa.06.0.i.i.i.i.i.i854, %1999 ]
  %.sroa.06.0.i.i.i.i.i.i854 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i853, align 8, !tbaa !131
  %.not.i.i.i.i.i.i855 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i854, null
  br i1 %.not.i.i.i.i.i.i855, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %1999

1999:                                             ; preds = %1998
  %2000 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i854, i64 8
  %2001 = load ptr, ptr %2000, align 8, !tbaa !16
  %2002 = icmp eq ptr %1416, %2001
  br i1 %2002, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %1998, !llvm.loop !132

2003:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  %2004 = phi i64 [ %1970, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread ], [ %1995, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread ]
  %2005 = getelementptr inbounds nuw i8, ptr %1949, i64 8
  %2006 = load i64, ptr %1416, align 8
  %2007 = and i64 %2006, 1099511627775
  %2008 = getelementptr inbounds nuw i8, ptr %1949, i64 16
  %2009 = load i64, ptr %2008, align 8, !tbaa !133
  %2010 = urem i64 %2007, %2009
  %2011 = load ptr, ptr %2005, align 8, !tbaa !134
  %2012 = getelementptr inbounds nuw ptr, ptr %2011, i64 %2010
  %2013 = load ptr, ptr %2012, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i844 = icmp eq ptr %2013, null
  br i1 %.not.i.i.i.i.i.i.i.i844, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread, label %2015

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread: ; preds = %2003
  %2014 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, align 8, !tbaa !103
  br label %2048

2015:                                             ; preds = %2003
  %2016 = load ptr, ptr %2013, align 8, !tbaa !131
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2018 = getelementptr inbounds nuw i8, ptr %2016, i64 24
  %2019 = load i64, ptr %2018, align 8, !tbaa !136
  %2020 = icmp eq i64 %2007, %2019
  %2021 = load ptr, ptr %2017, align 8
  %2022 = icmp eq ptr %1416, %2021
  %2023 = select i1 %2020, i1 %2022, i1 false
  br i1 %2023, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i845

2024:                                             ; preds = %2031
  %2025 = getelementptr inbounds nuw i8, ptr %2030, i64 8
  %2026 = icmp eq i64 %2007, %2033
  %2027 = load ptr, ptr %2025, align 8
  %2028 = icmp eq ptr %1416, %2027
  %2029 = select i1 %2026, i1 %2028, i1 false
  br i1 %2029, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i845, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i845:                        ; preds = %2015, %2024
  %.020.i.i.i.i.i.i.i.i846 = phi ptr [ %2030, %2024 ], [ %2016, %2015 ]
  %2030 = load ptr, ptr %.020.i.i.i.i.i.i.i.i846, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i847 = icmp eq ptr %2030, null
  br i1 %.not18.i.i.i.i.i.i.i.i847, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %2031

2031:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i845
  %2032 = getelementptr inbounds nuw i8, ptr %2030, i64 24
  %2033 = load i64, ptr %2032, align 8, !tbaa !136
  %2034 = urem i64 %2033, %2009
  %.not19.i.i.i.i.i.i.i.i848 = icmp eq i64 %2034, %2010
  br i1 %.not19.i.i.i.i.i.i.i.i848, label %2024, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i849, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i849:        ; preds = %2031
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, !llvm.loop !138

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit: ; preds = %2024, %1999, %2015
  %2035 = phi i64 [ %2004, %2015 ], [ %1995, %1999 ], [ %2004, %2024 ]
  %.sroa.06.1.i.i.i.i.i.i852 = phi ptr [ %2016, %2015 ], [ %.sroa.06.0.i.i.i.i.i.i854, %1999 ], [ %2030, %2024 ]
  %2036 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i852, i64 16
  %2037 = load i64, ptr %2036, align 8, !tbaa !139
  %2038 = shl nuw i64 1, %2035
  %2039 = and i64 %2037, %2038
  %.not1355 = icmp eq i64 %2039, 0
  br i1 %.not1355, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit881

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit881: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit
  store i8 1, ptr %142, align 8, !tbaa !375
  store i8 1, ptr %143, align 1, !tbaa !376
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i845, %1998, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i849, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit881, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit
  %2040 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, align 8, !tbaa !103
  br i1 %.not.not.i.i.i.i.i.i804, label %2041, label %2048

2041:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  %2042 = getelementptr inbounds nuw i8, ptr %1949, i64 24
  br label %2043

2043:                                             ; preds = %2044, %2041
  %.sroa.06.0.in.i.i.i.i.i.i892 = phi ptr [ %2042, %2041 ], [ %.sroa.06.0.i.i.i.i.i.i893, %2044 ]
  %.sroa.06.0.i.i.i.i.i.i893 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i892, align 8, !tbaa !131
  %.not.i.i.i.i.i.i894 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i893, null
  br i1 %.not.i.i.i.i.i.i894, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %2044

2044:                                             ; preds = %2043
  %2045 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i893, i64 8
  %2046 = load ptr, ptr %2045, align 8, !tbaa !16
  %2047 = icmp eq ptr %1416, %2046
  br i1 %2047, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %2043, !llvm.loop !132

2048:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  %2049 = phi i64 [ %2014, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread ], [ %2040, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread ]
  %2050 = getelementptr inbounds nuw i8, ptr %1949, i64 8
  %2051 = load i64, ptr %1416, align 8
  %2052 = and i64 %2051, 1099511627775
  %2053 = getelementptr inbounds nuw i8, ptr %1949, i64 16
  %2054 = load i64, ptr %2053, align 8, !tbaa !133
  %2055 = urem i64 %2052, %2054
  %2056 = load ptr, ptr %2050, align 8, !tbaa !134
  %2057 = getelementptr inbounds nuw ptr, ptr %2056, i64 %2055
  %2058 = load ptr, ptr %2057, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i883 = icmp eq ptr %2058, null
  br i1 %.not.i.i.i.i.i.i.i.i883, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %2059

2059:                                             ; preds = %2048
  %2060 = load ptr, ptr %2058, align 8, !tbaa !131
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 8
  %2062 = getelementptr inbounds nuw i8, ptr %2060, i64 24
  %2063 = load i64, ptr %2062, align 8, !tbaa !136
  %2064 = icmp eq i64 %2052, %2063
  %2065 = load ptr, ptr %2061, align 8
  %2066 = icmp eq ptr %1416, %2065
  %2067 = select i1 %2064, i1 %2066, i1 false
  br i1 %2067, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i884

2068:                                             ; preds = %2075
  %2069 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  %2070 = icmp eq i64 %2052, %2077
  %2071 = load ptr, ptr %2069, align 8
  %2072 = icmp eq ptr %1416, %2071
  %2073 = select i1 %2070, i1 %2072, i1 false
  br i1 %2073, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i884, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i884:                        ; preds = %2059, %2068
  %.020.i.i.i.i.i.i.i.i885 = phi ptr [ %2074, %2068 ], [ %2060, %2059 ]
  %2074 = load ptr, ptr %.020.i.i.i.i.i.i.i.i885, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i886 = icmp eq ptr %2074, null
  br i1 %.not18.i.i.i.i.i.i.i.i886, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %2075

2075:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i884
  %2076 = getelementptr inbounds nuw i8, ptr %2074, i64 24
  %2077 = load i64, ptr %2076, align 8, !tbaa !136
  %2078 = urem i64 %2077, %2054
  %.not19.i.i.i.i.i.i.i.i887 = icmp eq i64 %2078, %2055
  br i1 %.not19.i.i.i.i.i.i.i.i887, label %2068, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i888, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i888:        ; preds = %2075
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, !llvm.loop !138

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit: ; preds = %2068, %2044, %2059
  %2079 = phi i64 [ %2049, %2059 ], [ %2040, %2044 ], [ %2049, %2068 ]
  %.sroa.06.1.i.i.i.i.i.i891 = phi ptr [ %2060, %2059 ], [ %.sroa.06.0.i.i.i.i.i.i893, %2044 ], [ %2074, %2068 ]
  %2080 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i891, i64 16
  %2081 = load i64, ptr %2080, align 8, !tbaa !139
  %2082 = shl nuw i64 1, %2079
  %2083 = and i64 %2081, %2082
  %.not1356 = icmp eq i64 %2083, 0
  br i1 %.not1356, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit920

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit920: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit
  store i8 1, ptr %142, align 8, !tbaa !375
  store i8 1, ptr %143, align 1, !tbaa !376
  store i8 1, ptr %144, align 2, !tbaa !377
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i884, %2043, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i888, %2048, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit920, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit
  %2084 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %2084, ptr %44, align 8, !tbaa !14
  %2085 = load i64, ptr %2084, align 8
  %2086 = lshr i64 %2085, 40
  %2087 = trunc nuw nsw i64 %2086 to i32
  %2088 = and i32 %2087, 1048575
  %2089 = icmp samesign ult i32 %2088, 1048574
  br i1 %2089, label %2090, label %2095, !prof !118

2090:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %2091 = add i64 %2085, 1099511627776
  %2092 = and i64 %2091, 1152920405095219200
  %2093 = and i64 %2085, -1152920405095219201
  %2094 = or disjoint i64 %2092, %2093
  store i64 %2094, ptr %2084, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

2095:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %2096 = icmp eq i32 %2088, 1048574
  br i1 %2096, label %2097, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !119

2097:                                             ; preds = %2095
  %2098 = or i64 %2085, 1152920405095219200
  store i64 %2098, ptr %2084, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2084)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1312

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %2095, %2090, %2097
  %2099 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers24isBoundedForallAttributeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %44)
          to label %2100 unwind label %2114

2100:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2101 = load ptr, ptr %44, align 8, !tbaa !14
  %2102 = load i64, ptr %2101, align 8
  %2103 = and i64 %2102, 1152920405095219200
  %.not.i.i922 = icmp eq i64 %2103, 1152920405095219200
  br i1 %.not.i.i922, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924, label %2104, !prof !119

2104:                                             ; preds = %2100
  %2105 = add i64 %2102, 1152920405095219200
  %2106 = and i64 %2105, 1152920405095219200
  %2107 = and i64 %2102, -1152920405095219201
  %2108 = or disjoint i64 %2106, %2107
  store i64 %2108, ptr %2101, align 8
  %2109 = icmp eq i64 %2106, 0
  br i1 %2109, label %2110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924, !prof !119

2110:                                             ; preds = %2104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924 unwind label %2111

2111:                                             ; preds = %2110
  %2112 = landingpad { ptr, i32 }
          catch ptr null
  %2113 = extractvalue { ptr, i32 } %2112, 0
  call void @__clang_call_terminate(ptr %2113) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924: ; preds = %2100, %2104, %2110
  br i1 %2099, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit951, label %2116

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit951: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924
  store i8 1, ptr %145, align 1, !tbaa !378
  br label %2116

2114:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #26
  br label %2166

2116:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit951, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924
  %2117 = getelementptr inbounds nuw i8, ptr %2084, i64 16
  %2118 = load ptr, ptr %2117, align 8, !tbaa !29
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 80
  %2120 = load ptr, ptr %2119, align 8, !tbaa !33
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %2122 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE, align 8, !tbaa !103
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %2121, i64 %2122, ptr nonnull %2084)
          to label %2123 unwind label %2152

2123:                                             ; preds = %2116
  %2124 = load i8, ptr %3, align 8, !tbaa !360, !range !12, !noundef !13
  %2125 = trunc nuw i8 %2124 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br i1 %2125, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012, label %2126

2126:                                             ; preds = %2123
  %2127 = load ptr, ptr %146, align 8, !tbaa !14
  %.not.i954 = icmp eq ptr %2127, %2084
  br i1 %.not.i954, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012, label %2128, !prof !119

2128:                                             ; preds = %2126
  %2129 = load i64, ptr %2127, align 8
  %2130 = and i64 %2129, 1152920405095219200
  %.not.i.i955 = icmp eq i64 %2130, 1152920405095219200
  br i1 %.not.i.i955, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956, label %2131, !prof !119

2131:                                             ; preds = %2128
  %2132 = add i64 %2129, 1152920405095219200
  %2133 = and i64 %2132, 1152920405095219200
  %2134 = and i64 %2129, -1152920405095219201
  %2135 = or disjoint i64 %2133, %2134
  store i64 %2135, ptr %2127, align 8
  %2136 = icmp eq i64 %2133, 0
  br i1 %2136, label %2137, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956, !prof !119

2137:                                             ; preds = %2131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2127)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956 unwind label %1312

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956: ; preds = %2137, %2131, %2128
  store ptr %2084, ptr %146, align 8, !tbaa !14
  %2138 = load i64, ptr %2084, align 8
  %2139 = lshr i64 %2138, 40
  %2140 = trunc nuw nsw i64 %2139 to i32
  %2141 = and i32 %2140, 1048575
  %2142 = icmp samesign ult i32 %2141, 1048574
  br i1 %2142, label %2143, label %2148, !prof !118

2143:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956
  %2144 = add i64 %2138, 1099511627776
  %2145 = and i64 %2144, 1152920405095219200
  %2146 = and i64 %2138, -1152920405095219201
  %2147 = or disjoint i64 %2145, %2146
  store i64 %2147, ptr %2084, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012

2148:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956
  %2149 = icmp eq i32 %2141, 1048574
  br i1 %2149, label %2150, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012, !prof !119

2150:                                             ; preds = %2148
  %2151 = or i64 %2138, 1152920405095219200
  store i64 %2151, ptr %2084, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2084)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012 unwind label %1312

2152:                                             ; preds = %2116
  %2153 = landingpad { ptr, i32 }
          cleanup
  br label %2166

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012: ; preds = %2150, %2126, %2143, %2148, %2123
  %2154 = load i64, ptr %2084, align 8
  %2155 = and i64 %2154, 1152920405095219200
  %.not.i.i1013 = icmp eq i64 %2155, 1152920405095219200
  br i1 %.not.i.i1013, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015, label %2156, !prof !119

2156:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012
  %2157 = add i64 %2154, 1152920405095219200
  %2158 = and i64 %2157, 1152920405095219200
  %2159 = and i64 %2154, -1152920405095219201
  %2160 = or disjoint i64 %2158, %2159
  store i64 %2160, ptr %2084, align 8
  %2161 = icmp eq i64 %2158, 0
  br i1 %2161, label %2162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015, !prof !119

2162:                                             ; preds = %2156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2084)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015 unwind label %2163

2163:                                             ; preds = %2162
  %2164 = landingpad { ptr, i32 }
          catch ptr null
  %2165 = extractvalue { ptr, i32 } %2164, 0
  call void @__clang_call_terminate(ptr %2165) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012, %2156, %2162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %2167

2166:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2152, %2114, %1945, %1943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, %1858, %1415, %1409, %1312, %1230, %1008, %856, %821, %813
  %.pn203.pn = phi { ptr, i32 } [ %1313, %1312 ], [ %2153, %2152 ], [ %2115, %2114 ], [ %1946, %1945 ], [ %1944, %1943 ], [ %.pn185.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737 ], [ %.pn173.pn, %1858 ], [ %.pn169, %1415 ], [ %1410, %1409 ], [ %.pn160.pn.pn.pn, %1230 ], [ %.pn152.pn.pn.pn.pn, %856 ], [ %.pn142.pn, %821 ], [ %.pn138.pn.pn, %1008 ], [ %.pn135.pn, %813 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %common.resume

2167:                                             ; preds = %295, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015, %296, %290
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %148, !llvm.loop !379

.loopexit1372:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, %2
  ret void
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6String8toStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !119

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !119

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !270
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #30
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.5") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %19, ptr %0, align 8, !tbaa !14
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !118

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !119

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  store ptr %37, ptr %0, align 8, !tbaa !14
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !118

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !119

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZNK4cvc58internal12NodeTemplateILb1EE7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt14PrintBenchmark11markNoPrintERNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers24isBoundedForallAttributeENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes8isFunDefENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627775
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627775
  %14 = icmp samesign ult i64 %13, %8
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %9, !llvm.loop !233

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %9
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1099511627775
  %20 = icmp samesign ult i64 %8, %19
  br i1 %20, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %21

21:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, !prof !15

26:                                               ; preds = %21
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i.i2 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i2, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %30 unwind label %32

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %33

_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit: ; preds = %21, %26, %30
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  %35 = icmp ne ptr %23, %34
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit
  %.0 = phi i1 [ %35, %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ false, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes7isSygusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627775
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627775
  %14 = icmp samesign ult i64 %13, %8
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %9, !llvm.loop !233

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %9
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1099511627775
  %20 = icmp samesign ult i64 %8, %19
  br i1 %20, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %21

21:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %23 = load i8, ptr %22, align 8, !tbaa !380, !range !12, !noundef !13
  %24 = trunc nuw i8 %23 to i1
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %21
  %.0 = phi i1 [ %24, %21 ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ false, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes17isOracleInterfaceENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627775
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627775
  %14 = icmp samesign ult i64 %13, %8
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %9, !llvm.loop !233

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %9
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1099511627775
  %20 = icmp samesign ult i64 %8, %19
  br i1 %20, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %21

21:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit, !prof !15

26:                                               ; preds = %21
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i.i2 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i2, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %30 unwind label %32

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %33

_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit: ; preds = %21, %26, %30
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  %35 = icmp ne ptr %23, %34
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit
  %.0 = phi i1 [ %35, %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ false, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes17getQuantInstLevelENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627775
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627775
  %14 = icmp samesign ult i64 %13, %8
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %9, !llvm.loop !233

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %9
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1099511627775
  %20 = icmp samesign ult i64 %8, %19
  br i1 %20, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %21

21:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !382
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %21
  %.0 = phi i64 [ %23, %21 ], [ -1, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ -1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes11isQuantElimENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627775
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627775
  %14 = icmp samesign ult i64 %13, %8
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %9, !llvm.loop !383

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %9
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1099511627775
  %20 = icmp samesign ult i64 %8, %19
  br i1 %20, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 89
  %23 = load i8, ptr %22, align 1, !tbaa !384, !range !12, !noundef !13
  %24 = trunc nuw i8 %23 to i1
  br label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %21
  %.0 = phi i1 [ %24, %21 ], [ false, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes18isQuantElimPartialENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627775
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627775
  %14 = icmp samesign ult i64 %13, %8
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %9, !llvm.loop !383

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %9
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1099511627775
  %20 = icmp samesign ult i64 %8, %19
  br i1 %20, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 90
  %23 = load i8, ptr %22, align 2, !tbaa !385, !range !12, !noundef !13
  %24 = trunc nuw i8 %23 to i1
  br label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %21
  %.0 = phi i1 [ %24, %21 ], [ false, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes14isQuantBoundedENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627775
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627775
  %14 = icmp samesign ult i64 %13, %8
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %9, !llvm.loop !383

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %9
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1099511627775
  %20 = icmp samesign ult i64 %8, %19
  br i1 %20, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 91
  %23 = load i8, ptr %22, align 1, !tbaa !386, !range !12, !noundef !13
  %24 = trunc nuw i8 %23 to i1
  br label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %21
  %.0 = phi i1 [ %24, %21 ], [ false, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes12getQuantNameENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1099511627775
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1099511627775
  %15 = icmp samesign ult i64 %14, %9
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %10, !llvm.loop !383

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %10
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1099511627775
  %21 = icmp samesign ult i64 %9, %20
  br i1 %21, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %22

22:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %24, ptr %0, align 8, !tbaa !14
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !118

30:                                               ; preds = %22
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

35:                                               ; preds = %22
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !119

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %39 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !14, !noalias !387
  store ptr %39, ptr %0, align 8, !tbaa !14, !alias.scope !387
  %40 = load i64, ptr %39, align 8, !noalias !387
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %50, !prof !118

45:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  %46 = add i64 %40, 1099511627776
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %40, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %39, align 8, !noalias !387
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

50:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  %51 = icmp eq i32 %43, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !119

52:                                               ; preds = %50
  %53 = or i64 %40, 1152920405095219200
  store i64 %53, ptr %39, align 8, !noalias !387
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39), !noalias !387
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %52, %50, %45, %37, %35, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes13quantToStringB5cxx11ENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 captures(address) dereferenceable(96) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !118

13:                                               ; preds = %3
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !119

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %112

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %18, %13, %20
  invoke void @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes12getQuantNameENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %6)
          to label %22 unwind label %114

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %25, !prof !119

25:                                               ; preds = %22
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %7, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %22, %25, %31
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %46, !prof !15

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i6 = icmp eq i32 %39, 0
  br i1 %.not.i.i6, label %46, label %40

40:                                               ; preds = %38
  %41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %42 unwind label %44

42:                                               ; preds = %40
  store i64 1152920405095219200, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr %41, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body

46:                                               ; preds = %42, %38, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %47 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  %48 = icmp eq ptr %35, %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %. = select i1 %48, ptr %2, ptr %5
  %50 = load ptr, ptr %., align 8, !tbaa !14
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %116

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !396, !alias.scope !397
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %52, align 8, !tbaa !211, !alias.scope !397
  store i8 0, ptr %51, align 8, !tbaa !212, !alias.scope !397
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !398, !noalias !397
  %.not.i.not.i.i = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = load ptr, ptr %55, align 8, !noalias !397
  %57 = icmp ugt ptr %54, %56
  %.08.i.i.i = select i1 %57, ptr %54, ptr %56
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i8 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i8, label %73, label %58

58:                                               ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !400, !noalias !397
  %61 = ptrtoint ptr %.08.i.i.i to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %60, i64 noundef %63)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

65:                                               ; preds = %73, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %0, align 8, !tbaa !207, !alias.scope !397
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %65
  %69 = load i64, ptr %52, align 8, !tbaa !211, !alias.scope !397
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %65
  %71 = load i64, ptr %51, align 8, !tbaa !212, !alias.scope !397
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #30
  br label %.body

73:                                               ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %73, %58
  %75 = load ptr, ptr %5, align 8, !tbaa !14
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %77, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, label %78, !prof !119

78:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %79 = add i64 %76, 1152920405095219200
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %76, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %75, align 8
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, !prof !119

84:                                               ; preds = %78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %78, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %88 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %4, align 8, !tbaa !347
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !347
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %93, ptr %49, align 8, !tbaa !347
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %94, align 8, !tbaa !347
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !207
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %100 = load i64, ptr %99, align 8, !tbaa !211
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12
  %102 = load i64, ptr %97, align 8, !tbaa !212
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %94, align 8, !tbaa !347
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #26
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %105, ptr %4, align 8, !tbaa !347
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %4, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !347
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %110, align 8, !tbaa !401
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #26
  ret void

112:                                              ; preds = %20
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %118

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %118

116:                                              ; preds = %46
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %45, %44 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %118

118:                                              ; preds = %.body, %114, %112
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getQuantIdNumENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1099511627775
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1099511627775
  %15 = icmp samesign ult i64 %14, %9
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %10, !llvm.loop !233

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %10
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1099511627775
  %21 = icmp samesign ult i64 %9, %20
  br i1 %21, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %22

22:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !15

27:                                               ; preds = %22
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %29

29:                                               ; preds = %27
  %30 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %31 unwind label %33

31:                                               ; preds = %29
  store i64 1152920405095219200, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %30, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %34

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %22, %27, %31
  %35 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  %36 = icmp eq ptr %24, %35
  br i1 %36, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %37

37:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %38 = load ptr, ptr %23, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %44 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE, align 8, !tbaa !103
  call void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %43, i64 %44, ptr nonnull %38)
  %45 = load i8, ptr %3, align 8, !tbaa !360, !range !12, !noundef !13
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmEEEENT_10value_typeERKS9_.exit, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i: ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !367, !noalias !403
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !103, !noalias !406
  %51 = trunc i64 %50 to i32
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmEEEENT_10value_typeERKS9_.exit

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmEEEENT_10value_typeERKS9_.exit: ; preds = %37, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i
  %.0.i.i.i = phi i32 [ %51, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmEEEENT_10value_typeERKS9_.exit
  %.0 = phi i32 [ %.0.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmEEEENT_10value_typeERKS9_.exit ], [ -1, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ -1, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ -1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes17getQuantIdNumNodeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1099511627775
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1099511627775
  %15 = icmp samesign ult i64 %14, %9
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %10, !llvm.loop !233

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %10
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1099511627775
  %21 = icmp samesign ult i64 %9, %20
  br i1 %21, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %37

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %22 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !14, !noalias !409
  store ptr %22, ptr %0, align 8, !tbaa !14, !alias.scope !409
  %23 = load i64, ptr %22, align 8, !noalias !409
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %33, !prof !118

28:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  %29 = add i64 %23, 1099511627776
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %23, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %22, align 8, !noalias !409
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

33:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  %34 = icmp eq i32 %26, 1048574
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !119

35:                                               ; preds = %33
  %36 = or i64 %23, 1152920405095219200
  store i64 %36, ptr %22, align 8, !noalias !409
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22), !noalias !409
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

37:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %39, ptr %0, align 8, !tbaa !14
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %50, !prof !118

45:                                               ; preds = %37
  %46 = add i64 %40, 1099511627776
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %40, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %39, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

50:                                               ; preds = %37
  %51 = icmp eq i32 %43, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !119

52:                                               ; preds = %50
  %53 = or i64 %40, 1152920405095219200
  store i64 %53, ptr %39, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %52, %50, %45, %35, %33, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes23mkAttrPreserveStructureEPNS0_11NodeManagerE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.234", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes14mkAttrInternalEPNS0_11NodeManagerENS3_8AttrTypeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %5 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !412
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !412
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1023
  %10 = icmp eq i32 %9, 1023
  %11 = select i1 %10, i32 -1, i32 %9
  %12 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %11)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %2
  %13 = icmp eq i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = zext i1 %13 to i64
  %16 = getelementptr inbounds nuw [0 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !412
  store ptr %17, ptr %4, align 8, !tbaa !14, !alias.scope !412
  %18 = load i64, ptr %17, align 8, !noalias !412
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %28, !prof !118

23:                                               ; preds = %.noexc
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8, !noalias !412
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

28:                                               ; preds = %.noexc
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8, !noalias !412
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %57

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %28, %23, %30
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %37 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE4s_idE, align 8, !tbaa !103
  store i64 %37, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %38, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %59

40:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %41 = load i64, ptr %3, align 8, !tbaa !104
  %42 = shl nuw i64 1, %41
  %43 = load i64, ptr %39, align 8, !tbaa !103
  %44 = or i64 %43, %42
  store i64 %44, ptr %39, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %45 = load i64, ptr %17, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %47, !prof !119

47:                                               ; preds = %40
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %17, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %40, %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void

57:                                               ; preds = %30, %2
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes14mkAttrInternalEPNS0_11NodeManagerENS3_8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::Rational", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.std::vector.13", align 8
  %10 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %2)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %162

13:                                               ; preds = %3
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3560) %1)
          to label %17 unwind label %167

17:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %18, ptr %10, align 8, !tbaa !14
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %29, !prof !118

24:                                               ; preds = %17
  %25 = add i64 %19, 1099511627776
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %19, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

29:                                               ; preds = %17
  %30 = icmp eq i32 %22, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !119

31:                                               ; preds = %29
  %32 = or i64 %19, 1152920405095219200
  store i64 %32, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %169

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %29, %24, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %38

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %33, ptr %9, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !270
  %37 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %10, ptr noundef nonnull %34, ptr noundef nonnull %33)
          to label %47 unwind label %38

38:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %9, align 8, !tbaa !106
  %.not.i.i5.i = icmp eq ptr %40, null
  br i1 %.not.i.i5.i, label %.body, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !270
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #30
  br label %.body

47:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %37, ptr %48, align 8, !tbaa !271
  invoke void @_ZN4cvc58internal13SkolemManager24mkInternalSkolemFunctionENS0_16InternalSkolemIdENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef 10, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %49 unwind label %171

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8, !tbaa !106
  %51 = load ptr, ptr %48, align 8, !tbaa !271
  %.not4.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %50, %49 ]
  %52 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %55, !prof !119

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %52, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !119

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %61, %55, %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %49
  %66 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %50, %49 ]
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %68 = load ptr, ptr %36, align 8, !tbaa !270
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %67
  %72 = load ptr, ptr %10, align 8, !tbaa !14
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %75, !prof !119

75:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %72, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %75, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %85 = load ptr, ptr %8, align 8, !tbaa !184
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %87, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %88, !prof !119

88:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %89 = add i64 %86, 1152920405095219200
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %86, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %85, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !119

94:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %88, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %98 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #26, !noalias !416
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !29, !noalias !416
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %100, i32 noundef 372)
          to label %.noexc22 unwind label %173

.noexc22:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  store ptr %98, ptr %5, align 8, !tbaa !27, !noalias !416
  %101 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %102 unwind label %105, !noalias !416

102:                                              ; preds = %.noexc22
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %108 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %.noexc22
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #26, !noalias !416
  br label %.body23

108:                                              ; preds = %102
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #26, !noalias !416
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %109 = load ptr, ptr %0, align 8, !tbaa !14
  %110 = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i = icmp eq ptr %109, %110
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %111, !prof !119

111:                                              ; preds = %108
  %112 = load i64, ptr %109, align 8
  %113 = and i64 %112, 1152920405095219200
  %.not.i.i25 = icmp eq i64 %113, 1152920405095219200
  br i1 %.not.i.i25, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %114, !prof !119

114:                                              ; preds = %111
  %115 = add i64 %112, 1152920405095219200
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %112, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %109, align 8
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !119

120:                                              ; preds = %114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %175

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %120, %114, %111
  %121 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %121, ptr %0, align 8, !tbaa !14
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 40
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %124, 1048575
  %126 = icmp samesign ult i32 %125, 1048574
  br i1 %126, label %127, label %132, !prof !118

127:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %128 = add i64 %122, 1099511627776
  %129 = and i64 %128, 1152920405095219200
  %130 = and i64 %122, -1152920405095219201
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %121, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

132:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %133 = icmp eq i32 %125, 1048574
  br i1 %133, label %134, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !119

134:                                              ; preds = %132
  %135 = or i64 %122, 1152920405095219200
  store i64 %135, ptr %121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %175

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %132, %127, %108, %134
  %136 = load ptr, ptr %11, align 8, !tbaa !14
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %138, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, label %139, !prof !119

139:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %140 = add i64 %137, 1152920405095219200
  %141 = and i64 %140, 1152920405095219200
  %142 = and i64 %137, -1152920405095219201
  %143 = or disjoint i64 %141, %142
  store i64 %143, ptr %136, align 8
  %144 = icmp eq i64 %141, 0
  br i1 %144, label %145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, !prof !119

145:                                              ; preds = %139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %139, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  %149 = load ptr, ptr %6, align 8, !tbaa !14
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %151, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, label %152, !prof !119

152:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30
  %153 = add i64 %150, 1152920405095219200
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %150, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %149, align 8
  %157 = icmp eq i64 %154, 0
  br i1 %157, label %158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, !prof !119

158:                                              ; preds = %152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, %152, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  ret void

162:                                              ; preds = %3
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit34 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit34:            ; preds = %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %178

167:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %177

169:                                              ; preds = %31
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

171:                                              ; preds = %47
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %.body

.body:                                            ; preds = %41, %38, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %39, %41 ], [ %39, %38 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %169
  %.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %177

173:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

175:                                              ; preds = %134, %120
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %.body23

.body23:                                          ; preds = %173, %107, %175
  %.pn16 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ], [ %.pn.i, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %177

177:                                              ; preds = %.body23, %.loopexit, %167
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body23 ], [ %.pn.pn, %.loopexit ], [ %168, %167 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %178

178:                                              ; preds = %177, %_ZN4cvc58internal8RationalD2Ev.exit34
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %177 ], [ %163, %_ZN4cvc58internal8RationalD2Ev.exit34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes27mkAttrQuantifierEliminationEPNS0_11NodeManagerE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.234", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes14mkAttrInternalEPNS0_11NodeManagerENS3_8AttrTypeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %5 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !419
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !419
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1023
  %10 = icmp eq i32 %9, 1023
  %11 = select i1 %10, i32 -1, i32 %9
  %12 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %11)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %2
  %13 = icmp eq i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = zext i1 %13 to i64
  %16 = getelementptr inbounds nuw [0 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !419
  store ptr %17, ptr %4, align 8, !tbaa !14, !alias.scope !419
  %18 = load i64, ptr %17, align 8, !noalias !419
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %28, !prof !118

23:                                               ; preds = %.noexc
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8, !noalias !419
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

28:                                               ; preds = %.noexc
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8, !noalias !419
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %57

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %28, %23, %30
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %37 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE, align 8, !tbaa !103
  store i64 %37, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %38, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %59

40:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %41 = load i64, ptr %3, align 8, !tbaa !104
  %42 = shl nuw i64 1, %41
  %43 = load i64, ptr %39, align 8, !tbaa !103
  %44 = or i64 %43, %42
  store i64 %44, ptr %39, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %45 = load i64, ptr %17, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %47, !prof !119

47:                                               ; preds = %40
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %17, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %40, %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void

57:                                               ; preds = %30, %2
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit:
  %2 = alloca %class.__gmp_expr, align 8
  %3 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %4 = zext i32 %1 to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

declare void @_ZN4cvc58internal13SkolemManager24mkInternalSkolemFunctionENS0_16InternalSkolemIdENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes25setInstantiationLevelAttrENS0_12NodeTemplateILb1EEEm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.262", align 8
  %4 = alloca %"struct.std::pair.234", align 8
  %5 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %13 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmE4s_idE, align 8, !tbaa !103
  call void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 %13, ptr nonnull %7)
  %14 = load i8, ptr %5, align 8, !tbaa !360, !range !12, !noundef !13
  %15 = trunc nuw i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmE4s_idE, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %24, align 8
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashImE5IdMapEESaISC_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load i64, ptr %4, align 8, !tbaa !104
  %27 = load ptr, ptr %25, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i: ; preds = %16, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i ], [ %33, %16 ]
  %.sroa.011.012.i.i.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i ], [ %27, %16 ]
  %35 = lshr i64 %.013.i.i.i.i.i.i.i, 1
  %36 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %.sroa.011.012.i.i.i.i.i.i.i, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !111
  %38 = icmp ult i64 %37, %26
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = xor i64 %35, -1
  %41 = add nsw i64 %.013.i.i.i.i.i.i.i, %40
  %.sroa.011.1.i.i.i.i.i.i.i = select i1 %38, ptr %39, ptr %.sroa.011.012.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = select i1 %38, i64 %41, i64 %35
  %42 = icmp sgt i64 %.1.i.i.i.i.i.i.i, 0
  br i1 %42, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i, !llvm.loop !113

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i, %16
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %27, %16 ], [ %.sroa.011.1.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i ]
  %43 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i, %29
  br i1 %43, label %.critedge.i.i.i.i.i, label %44

44:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i
  %45 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !111
  %.not.i.i.i.i.i = icmp eq i64 %45, %26
  br i1 %.not.i.i.i.i.i, label %48, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %44, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store i64 %26, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %46, align 8
  %47 = call ptr @_ZNSt6vectorISt4pairImmESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %48

48:                                               ; preds = %44, %.critedge.i.i.i.i.i
  %.sroa.08.0.i.i.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i ], [ %.sroa.011.0.lcssa.i.i.i.i.i.i.i, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i64 %1, ptr %49, align 8, !tbaa !103
  %50 = load ptr, ptr %0, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 1023
  %55 = icmp eq i32 %54, 1023
  %56 = select i1 %55, i32 -1, i32 %54
  %57 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %56)
  %58 = icmp eq i32 %57, 2
  %59 = load i64, ptr %51, align 8
  %60 = lshr i64 %59, 32
  %61 = and i64 %60, 67108863
  %62 = sext i1 %58 to i64
  %63 = add nsw i64 %61, %62
  %64 = and i64 %63, 4294967295
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.041 = phi i32 [ %106, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %65 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !422
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !noalias !422
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 1023
  %70 = icmp eq i32 %69, 1023
  %71 = select i1 %70, i32 -1, i32 %69
  %72 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %71), !noalias !422
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i32
  %spec.select.i.i = add nsw i32 %.041, %74
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %76 = sext i32 %spec.select.i.i to i64
  %77 = getelementptr inbounds [0 x ptr], ptr %75, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !16, !noalias !422
  store ptr %78, ptr %6, align 8, !tbaa !14, !alias.scope !422
  %79 = load i64, ptr %78, align 8, !noalias !422
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %84, label %89, !prof !118

84:                                               ; preds = %.lr.ph
  %85 = add i64 %79, 1099511627776
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %79, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %78, align 8, !noalias !422
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

89:                                               ; preds = %.lr.ph
  %90 = icmp eq i32 %82, 1048574
  br i1 %90, label %91, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

91:                                               ; preds = %89
  %92 = or i64 %79, 1152920405095219200
  store i64 %92, ptr %78, align 8, !noalias !422
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %78), !noalias !422
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %84, %89, %91
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes25setInstantiationLevelAttrENS0_12NodeTemplateILb1EEEm(ptr noundef nonnull %6, i64 noundef %1)
          to label %93 unwind label %124

93:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %94 = load i64, ptr %78, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %96, !prof !119

96:                                               ; preds = %93
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %78, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %93, %96, %102
  %106 = add nuw i32 %.041, 1
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %0, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 1023
  %113 = icmp eq i32 %112, 1023
  %114 = select i1 %113, i32 -1, i32 %112
  %115 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %114)
  %116 = icmp eq i32 %115, 2
  %117 = load i64, ptr %109, align 8
  %118 = lshr i64 %117, 32
  %119 = and i64 %118, 67108863
  %120 = sext i1 %116 to i64
  %121 = add nsw i64 %119, %120
  %122 = and i64 %121, 4294967295
  %123 = icmp samesign ugt i64 %122, %107
  br i1 %123, label %.lr.ph, label %.loopexit, !llvm.loop !425

124:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  resume { ptr, i32 } %125

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %48, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes21getInstantiationLevelERKNS0_12NodeTemplateILb1EEERm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %4 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %11 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmE4s_idE, align 8, !tbaa !103
  call void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 %11, ptr nonnull %5)
  %12 = load i8, ptr %4, align 8, !tbaa !360, !range !12, !noundef !13
  %13 = trunc nuw i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %21 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmE4s_idE, align 8, !tbaa !103
  call void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %21, ptr nonnull %15)
  %22 = load i8, ptr %3, align 8, !tbaa !360, !range !12, !noundef !13
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmEEEENT_10value_typeERKSA_.exit, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i: ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !367, !noalias !426
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !103, !noalias !429
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmEEEENT_10value_typeERKSA_.exit

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmEEEENT_10value_typeERKSA_.exit: ; preds = %14, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %27, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  store i64 %.0.i.i.i, ptr %1, align 8, !tbaa !103
  br label %28

28:                                               ; preds = %2, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmEEEENT_10value_typeERKSA_.exit
  %.0.i.i.i.i = xor i1 %13, true
  ret i1 %.0.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12mkNamedQuantENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::String", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %22, ptr %16, align 8, !tbaa !396
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %23, align 8, !tbaa !211
  store i8 0, ptr %22, align 8, !tbaa !212
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef zeroext 1)
          to label %24 unwind label %153

24:                                               ; preds = %._crit_edge.i.i
  %25 = load ptr, ptr %16, align 8, !tbaa !207
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %23, align 8, !tbaa !211
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %22, align 8, !tbaa !212
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %31 = load ptr, ptr %15, align 8, !tbaa !184
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %34, !prof !119

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !119

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #26
  invoke void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %44 unwind label %161

44:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(3560) %21, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %45 unwind label %163

45:                                               ; preds = %44
  %46 = load ptr, ptr %18, align 8, !tbaa !432
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !435
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #30
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %45, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  %53 = load ptr, ptr %17, align 8, !tbaa !14
  %54 = load ptr, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #26, !noalias !436
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !29, !noalias !436
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %56, i32 noundef 372)
          to label %.noexc19 unwind label %172

.noexc19:                                         ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  store ptr %53, ptr %12, align 8, !tbaa !27, !noalias !436
  %57 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %58 unwind label %63, !noalias !436

58:                                               ; preds = %.noexc19
  store ptr %54, ptr %13, align 8, !tbaa !27, !noalias !436
  %59 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %57, ptr noundef nonnull %13)
          to label %60 unwind label %65, !noalias !436

60:                                               ; preds = %58
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %68 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %67

63:                                               ; preds = %.noexc19
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63, %61
  %.pn5.i = phi { ptr, i32 } [ %62, %61 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #26, !noalias !436
  br label %.body

68:                                               ; preds = %60
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #26, !noalias !436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  %69 = load ptr, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #26, !noalias !439
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !29, !noalias !439
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %71, i32 noundef 377)
          to label %.noexc20 unwind label %174

.noexc20:                                         ; preds = %68
  store ptr %69, ptr %10, align 8, !tbaa !27, !noalias !439
  %72 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %73 unwind label %76, !noalias !439

73:                                               ; preds = %.noexc20
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %79 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %.noexc20
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %74
  %.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #26, !noalias !439
  br label %.body21

79:                                               ; preds = %73
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #26, !noalias !439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %80 = load ptr, ptr %2, align 8, !tbaa !14
  %81 = load ptr, ptr %3, align 8, !tbaa !14
  %82 = load ptr, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #26, !noalias !442
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !29, !noalias !442
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %84, i32 noundef %1)
          to label %.noexc23 unwind label %176

.noexc23:                                         ; preds = %79
  store ptr %80, ptr %6, align 8, !tbaa !27, !noalias !442
  %85 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %86 unwind label %93, !noalias !442

86:                                               ; preds = %.noexc23
  store ptr %81, ptr %7, align 8, !tbaa !27, !noalias !442
  %87 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %85, ptr noundef nonnull %7)
          to label %88 unwind label %95, !noalias !442

88:                                               ; preds = %86
  store ptr %82, ptr %8, align 8, !tbaa !27, !noalias !442
  %89 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %87, ptr noundef nonnull %8)
          to label %90 unwind label %97, !noalias !442

90:                                               ; preds = %88
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %100 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %99

93:                                               ; preds = %.noexc23
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %99

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95, %93, %91
  %.pn7.i = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %98, %97 ], [ %96, %95 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #26, !noalias !442
  br label %.body24

100:                                              ; preds = %90
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #26, !noalias !442
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %101 = load ptr, ptr %20, align 8, !tbaa !14
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %103, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %104, !prof !119

104:                                              ; preds = %100
  %105 = add i64 %102, 1152920405095219200
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %102, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %101, align 8
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

110:                                              ; preds = %104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %100, %104, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  %114 = load ptr, ptr %19, align 8, !tbaa !14
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %116, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %117, !prof !119

117:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %118 = add i64 %115, 1152920405095219200
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %115, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %114, align 8
  %122 = icmp eq i64 %119, 0
  br i1 %122, label %123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, !prof !119

123:                                              ; preds = %117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %117, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  %127 = load ptr, ptr %17, align 8, !tbaa !14
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %129, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, label %130, !prof !119

130:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %131 = add i64 %128, 1152920405095219200
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %128, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %127, align 8
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, !prof !119

136:                                              ; preds = %130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, %130, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  %140 = load ptr, ptr %14, align 8, !tbaa !14
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %142, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, label %143, !prof !119

143:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30
  %144 = add i64 %141, 1152920405095219200
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %141, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %140, align 8
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, !prof !119

149:                                              ; preds = %143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, %143, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  ret void

153:                                              ; preds = %._crit_edge.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %16, align 8, !tbaa !207
  %156 = icmp eq ptr %155, %22
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %153
  %157 = load i64, ptr %23, align 8, !tbaa !211
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %153
  %159 = load i64, ptr %22, align 8, !tbaa !212
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  br label %179

161:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit37

163:                                              ; preds = %44
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %18, align 8, !tbaa !432
  %.not.i.i.i.i36 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i36, label %_ZN4cvc58internal6StringD2Ev.exit37, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !435
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #30
  br label %_ZN4cvc58internal6StringD2Ev.exit37

_ZN4cvc58internal6StringD2Ev.exit37:              ; preds = %166, %163, %161
  %.pn12 = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ], [ %164, %166 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  br label %178

172:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

174:                                              ; preds = %68
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

176:                                              ; preds = %79
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %99, %176
  %eh.lpad-body25 = phi { ptr, i32 } [ %177, %176 ], [ %.pn7.i, %99 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  br label %.body21

.body21:                                          ; preds = %174, %78, %.body24
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body25, %.body24 ], [ %175, %174 ], [ %.pn.i, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %.body

.body:                                            ; preds = %172, %67, %.body21
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body21 ], [ %173, %172 ], [ %.pn5.i, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %178

178:                                              ; preds = %.body, %_ZN4cvc58internal6StringD2Ev.exit37
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %.body ], [ %.pn12, %_ZN4cvc58internal6StringD2Ev.exit37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %179

179:                                              ; preds = %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %178 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !396
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #29
  unreachable

8:                                                ; preds = %3
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !103
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !207
  %12 = load i64, ptr %4, align 8, !tbaa !103
  store i64 %12, ptr %6, align 8, !tbaa !212
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !212
  store i8 %15, ptr %13, align 1, !tbaa !212
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !211
  %20 = load ptr, ptr %5, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  invoke void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.103") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %2)
          to label %22 unwind label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !207
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !211
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %6, align 8, !tbaa !212
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret void

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !207
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %29
  %33 = load i64, ptr %19, align 8, !tbaa !211
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  %35 = load i64, ptr %6, align 8, !tbaa !212
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %30
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.36() #12 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !15

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !14
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !118

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !119

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #26
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #12 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8
  %4 = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE17registerAttributeEv()
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8, !tbaa !103
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE17registerAttributeEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !118

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #26
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.50, i32 noundef 858)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.51, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.52, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  unreachable

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  unreachable

.critedge:                                        ; preds = %0
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.38() #12 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE, align 8
  %4 = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE17registerAttributeEv()
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE, align 8, !tbaa !103
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE17registerAttributeEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !118

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #26
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.50, i32 noundef 858)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.51, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.52, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  unreachable

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  unreachable

.critedge:                                        ; preds = %0
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.39() #13 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !103
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !103
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8, !tbaa !103
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.40() #12 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE, align 8
  %4 = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE17registerAttributeEv()
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE, align 8, !tbaa !103
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE17registerAttributeEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !118

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #26
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.50, i32 noundef 858)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.51, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.52, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  unreachable

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  unreachable

.critedge:                                        ; preds = %0
  ret i64 %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #12 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, align 8
  %4 = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE17registerAttributeEv()
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, align 8, !tbaa !103
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE17registerAttributeEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !118

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #26
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.50, i32 noundef 858)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.51, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.52, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  unreachable

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  unreachable

.critedge:                                        ; preds = %0
  ret i64 %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.42() #12 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8
  %4 = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE17registerAttributeEv()
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8, !tbaa !103
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE17registerAttributeEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !118

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #26
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.50, i32 noundef 858)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.51, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.52, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  unreachable

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  unreachable

.critedge:                                        ; preds = %0
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.43() #13 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !103
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !103
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !103
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.44() #12 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE4s_idE, align 8
  %4 = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE17registerAttributeEv()
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE4s_idE, align 8, !tbaa !103
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE4s_idE)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE17registerAttributeEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !118

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #26
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.50, i32 noundef 858)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.51, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.52, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  unreachable

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  unreachable

.critedge:                                        ; preds = %0
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.45() #13 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !103
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !103
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE, align 8, !tbaa !103
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.46() #13 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !103
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !103
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmE4s_idE, align 8, !tbaa !103
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !445
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !446
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !447

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !119

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !119

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !119

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !119

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::vector.103") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !119

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !119

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !281

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8, !tbaa !448
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !450
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !14
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %36, !prof !119

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, !prof !119

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #30
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !232
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !232
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !453

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #31
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !14
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !14
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !14
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !232
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !445
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !232
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !232
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !453

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #31
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !14
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !232
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !445
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !232
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !232
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !453

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !119

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !119

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #30
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !234
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %6, align 8, !tbaa !14
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !118

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !119

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #30
  invoke void @__cxa_rethrow() #29
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %31, align 8, !tbaa !454
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !184
  %4 = load ptr, ptr %1, align 8, !tbaa !184
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !119

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !119

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !119

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !184
  store ptr %15, ptr %0, align 8, !tbaa !184
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !118

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !119

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1099511627775
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !133
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !136
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
  br i1 %26, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !138

.lr.ph.i.i:                                       ; preds = %12, %21
  %.020.i.i = phi ptr [ %27, %21 ], [ %13, %12 ]
  %27 = load ptr, ptr %.020.i.i, align 8, !tbaa !131
  %.not18.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !136
  %31 = urem i64 %30, %7
  %.not19.i.i = icmp eq i64 %31, %8
  br i1 %.not19.i.i, label %21, label %..loopexit_crit_edge21.i.i, !llvm.loop !138

..loopexit_crit_edge21.i.i:                       ; preds = %28
  br label %.loopexit, !llvm.loop !138

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %32 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr null, ptr %32, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %3, ptr %33, align 8, !tbaa !456
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %34, align 8, !tbaa !139
  %35 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %32, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #30
  resume { ptr, i32 } %36

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %21, %.loopexit, %12
  %.pn = phi ptr [ %13, %12 ], [ %35, %.loopexit ], [ %27, %21 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !457
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !129
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !457
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !133
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !136
  %33 = load ptr, ptr %0, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !131
  store ptr %37, ptr %3, align 8, !tbaa !131
  %38 = load ptr, ptr %34, align 8, !tbaa !135
  store ptr %3, ptr %38, align 8, !tbaa !131
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !458
  store ptr %41, ptr %3, align 8, !tbaa !131
  store ptr %3, ptr %40, align 8, !tbaa !458
  %42 = load ptr, ptr %3, align 8, !tbaa !131
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !136
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !135
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !135
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !129
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !129
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !119

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !459
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !119

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !458
  store ptr null, ptr %12, align 8, !tbaa !458
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !136
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !458
  store ptr %21, ptr %.031, align 8, !tbaa !131
  store ptr %.031, ptr %12, align 8, !tbaa !458
  store ptr %12, ptr %18, align 8, !tbaa !135
  %22 = load ptr, ptr %.031, align 8, !tbaa !131
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !135
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !131
  store ptr %26, ptr %.031, align 8, !tbaa !131
  %27 = load ptr, ptr %18, align 8, !tbaa !135
  store ptr %.031, ptr %27, align 8, !tbaa !131
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !460

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !133
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #30
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !133
  store ptr %.0.i, ptr %0, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashImE5IdMapEESaISC_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::expr::NodeValue *, std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<unsigned long>::IdMap>, std::allocator<std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<unsigned long>::IdMap>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::expr::NodeValue *>, cvc5::internal::expr::attr::AttrBoolHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1099511627775
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !461
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !463
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !136
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
  br i1 %27, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !464

.lr.ph.i.i:                                       ; preds = %13, %22
  %.020.i.i = phi ptr [ %28, %22 ], [ %14, %13 ]
  %28 = load ptr, ptr %.020.i.i, align 8, !tbaa !131
  %.not18.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !136
  %32 = urem i64 %31, %8
  %.not19.i.i = icmp eq i64 %32, %9
  br i1 %.not19.i.i, label %22, label %..loopexit_crit_edge21.i.i, !llvm.loop !464

..loopexit_crit_edge21.i.i:                       ; preds = %29
  br label %.loopexit, !llvm.loop !464

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store ptr %0, ptr %3, align 8, !tbaa !465
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  store ptr null, ptr %34, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %4, ptr %35, align 8, !tbaa !468
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !475
  %37 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %38

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %.loopexit28

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %39

.loopexit28:                                      ; preds = %22, %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %37, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %28, %22 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !457
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !461
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !476
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !457
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !461
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !136
  %33 = load ptr, ptr %0, align 8, !tbaa !463
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !131
  store ptr %37, ptr %3, align 8, !tbaa !131
  %38 = load ptr, ptr %34, align 8, !tbaa !135
  store ptr %3, ptr %38, align 8, !tbaa !131
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !477
  store ptr %41, ptr %3, align 8, !tbaa !131
  store ptr %3, ptr %40, align 8, !tbaa !477
  %42 = load ptr, ptr %3, align 8, !tbaa !131
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !461
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !136
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !135
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !135
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !476
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !476
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !475
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !478
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !479
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #30
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !119

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !480
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !119

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !477
  store ptr null, ptr %12, align 8, !tbaa !477
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !136
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !477
  store ptr %21, ptr %.031, align 8, !tbaa !131
  store ptr %.031, ptr %12, align 8, !tbaa !477
  store ptr %12, ptr %18, align 8, !tbaa !135
  %22 = load ptr, ptr %.031, align 8, !tbaa !131
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !135
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !131
  store ptr %26, ptr %.031, align 8, !tbaa !131
  %27 = load ptr, ptr %18, align 8, !tbaa !135
  store ptr %.031, ptr %27, align 8, !tbaa !131
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !481

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !463
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !461
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #30
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !461
  store ptr %.0.i, ptr %0, align 8, !tbaa !463
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairImmESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !109
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !482
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !479
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !482
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !482
  br label %63

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !482
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !482
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
  %29 = load i64, ptr %27, align 8, !tbaa !103
  store i64 %29, ptr %28, align 8, !tbaa !111
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !103
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i64 %31, ptr %32, align 8, !tbaa !483
  %33 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit, !llvm.loop !484

_ZNSt6vectorISt4pairImmESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %17
  %35 = load i64, ptr %2, align 8, !tbaa !103
  store i64 %35, ptr %18, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !483
  br label %63

39:                                               ; preds = %3
  %40 = getelementptr inbounds i8, ptr %4, i64 %7
  %41 = ptrtoint ptr %9 to i64
  %42 = sub i64 %41, %6
  %43 = icmp eq i64 %42, 9223372036854775792
  br i1 %43, label %44, label %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i

44:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #29
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %4, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !485
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !489

_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %51, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %54, %.lr.ph.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i16.i = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i16.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i17.i

.lr.ph.i.i.i17.i:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %.lr.ph.i.i.i17.i
  %.012.i.i.i18.i = phi ptr [ %57, %.lr.ph.i.i.i17.i ], [ %55, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.0911.i.i.i19.i = phi ptr [ %56, %.lr.ph.i.i.i17.i ], [ %40, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i19.i, i64 16, i1 false), !alias.scope !490
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i, i64 16
  %.not.i.i.i20.i = icmp eq ptr %56, %9
  br i1 %.not.i.i.i20.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i17.i, !llvm.loop !489

_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i17.i, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.0.lcssa.i.i.i21.i = phi ptr [ %55, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ], [ %57, %.lr.ph.i.i.i17.i ]
  %.not.i23.i = icmp eq ptr %4, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %58

58:                                               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  %59 = load ptr, ptr %10, align 8, !tbaa !479
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %61) #30
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %58
  store ptr %51, ptr %0, align 8, !tbaa !478
  store ptr %.0.lcssa.i.i.i21.i, ptr %8, align 8, !tbaa !482
  %62 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %51, i64 %49
  store ptr %62, ptr %10, align 8, !tbaa !479
  br label %63

63:                                               ; preds = %14, %_ZNSt6vectorISt4pairImmESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %64 = load ptr, ptr %0, align 8, !tbaa !478
  %65 = getelementptr inbounds i8, ptr %64, i64 %7
  ret ptr %65
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::QAttributes>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::QAttributes>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8, !tbaa !494
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !496
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !14
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #26
  %34 = load ptr, ptr %9, align 8, !tbaa !14
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %37, !prof !119

37:                                               ; preds = %32
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, !prof !119

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %43, %37, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 120) #30
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !232
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !232
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !499

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #31
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !14
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !14
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !14
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !232
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !445
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !232
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !232
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !499

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #31
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !14
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !232
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !445
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !232
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !232
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !499

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #26
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %10, !prof !119

10:                                               ; preds = %4
  %11 = add i64 %8, 1152920405095219200
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %8, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %7, align 8
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, !prof !119

16:                                               ; preds = %10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %10, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #30
  br label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !234
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %6, align 8, !tbaa !14
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !118

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i, !prof !119

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i unwind label %27

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i: ; preds = %22, %20, %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers11QAttributesEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJEEEEEvRSC_PT_DpOT0_.exit unwind label %25

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #26
  br label %.body

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %25, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 120) #30
  invoke void @__cxa_rethrow() #29
          to label %37 unwind label %31

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers11QAttributesEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJEEEEEvRSC_PT_DpOT0_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  ret void

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !248
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !15

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %1, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %14, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %27, !prof !15

19:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i10 = icmp eq i32 %20, 0
  br i1 %.not.i.i10, label %27, label %21

21:                                               ; preds = %19
  %22 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %23 unwind label %25

23:                                               ; preds = %21
  store i64 1152920405095219200, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %22, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body

27:                                               ; preds = %23, %19, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %28 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %28, ptr %16, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %40, !prof !15

32:                                               ; preds = %27
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i12 = icmp eq i32 %33, 0
  br i1 %.not.i.i12, label %40, label %34

34:                                               ; preds = %32
  %35 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %36 unwind label %38

36:                                               ; preds = %34
  store i64 1152920405095219200, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %35, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body13

40:                                               ; preds = %36, %32, %27
  %41 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %41, ptr %29, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -1, ptr %42, align 8, !tbaa !374
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %43, align 8
  %45 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %55, !prof !15

47:                                               ; preds = %40
  %48 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i16 = icmp eq i32 %48, 0
  br i1 %.not.i.i16, label %55, label %49

49:                                               ; preds = %47
  %50 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %51 unwind label %53

51:                                               ; preds = %49
  store i64 1152920405095219200, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr %50, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body17

55:                                               ; preds = %51, %47, %40
  %56 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %56, ptr %44, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %68, !prof !15

60:                                               ; preds = %55
  %61 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i20 = icmp eq i32 %61, 0
  br i1 %.not.i.i20, label %68, label %62

62:                                               ; preds = %60
  %63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %64 unwind label %66

64:                                               ; preds = %62
  store i64 1152920405095219200, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %63, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body21

68:                                               ; preds = %64, %60, %55
  %69 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %69, ptr %57, align 8, !tbaa !14
  %70 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %79, !prof !15

72:                                               ; preds = %68
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i24 = icmp eq i32 %73, 0
  br i1 %.not.i.i24, label %79, label %74

74:                                               ; preds = %72
  %75 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %76 unwind label %.body25

76:                                               ; preds = %74
  store i64 1152920405095219200, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store ptr %75, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %79

.body25:                                          ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #26
  br label %.body21

79:                                               ; preds = %76, %72, %68
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %81, ptr %80, align 8, !tbaa !14
  ret void

.body21:                                          ; preds = %66, %.body25
  %.pn = phi { ptr, i32 } [ %78, %.body25 ], [ %67, %66 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #26
  br label %.body17

.body17:                                          ; preds = %53, %.body21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %54, %53 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  br label %.body13

.body13:                                          ; preds = %38, %.body17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body17 ], [ %39, %38 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %.body

.body:                                            ; preds = %25, %.body13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body13 ], [ %26, %25 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !119

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %20, !prof !119

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !119

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %20, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, label %34, !prof !119

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, !prof !119

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, %34, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i5 = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i5, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, label %48, !prof !119

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %45, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, !prof !119

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, %48, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8, label %62, !prof !119

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8, !prof !119

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, %62, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %76, !prof !119

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %73, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !119

82:                                               ; preds = %76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8, %76, %82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0819 = phi ptr [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !16, !noalias !500
  store ptr %5, ptr %4, align 8, !tbaa !14, !alias.scope !500
  %6 = load i64, ptr %5, align 8, !noalias !500
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !118

11:                                               ; preds = %.lr.ph
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8, !noalias !500
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !119

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8, !noalias !500
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %48

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %11, %18
  store ptr %5, ptr %.0819, align 8, !tbaa !14
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !118

25:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

30:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !119

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %50

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %32
  %.pre = load i64, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %30, %25
  %34 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %20, %30 ], [ %29, %25 ]
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %36, !prof !119

36:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %5, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %36, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !503

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #26
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %54 unwind label %55

54:                                               ; preds = %52
  invoke void @__cxa_rethrow() #29
          to label %61 unwind label %55

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

55:                                               ; preds = %54, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable

61:                                               ; preds = %54
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.5") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !309
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %7 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !15

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %13 unwind label %15

13:                                               ; preds = %11
  store i64 1152920405095219200, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %12, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %99, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %100, %99 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %2, %9, %13
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %17, ptr %3, align 8, !tbaa !14
  %18 = load i64, ptr %17, align 8, !noalias !504
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %28, !prof !118

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8, !noalias !504
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !119

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8, !noalias !504
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit unwind label %99

_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %28, %23, %30
  %32 = ptrtoint ptr %6 to i64
  %33 = ptrtoint ptr %4 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %.loopexit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, %71
  %.02155.i.i = phi i64 [ %.2.i.i, %71 ], [ %35, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %.sroa.038.054.i.i = phi ptr [ %.sroa.038.1.i.i, %71 ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %37 = lshr i64 %.02155.i.i, 1
  %38 = getelementptr inbounds nuw %"struct.std::pair.293", ptr %.sroa.038.054.i.i, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !507
  %40 = icmp ult i64 %39, %1
  br i1 %40, label %41, label %45

41:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = xor i64 %37, -1
  %44 = add nsw i64 %.02155.i.i, %43
  br label %71

45:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %46 = icmp ult i64 %1, %39
  br i1 %46, label %71, label %47

47:                                               ; preds = %45
  %.not = icmp samesign ult i64 %.02155.i.i, 2
  br i1 %.not, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i: ; preds = %47, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %37, %47 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.038.054.i.i, %47 ]
  %48 = lshr i64 %.013.i.i.i, 1
  %49 = getelementptr inbounds nuw %"struct.std::pair.293", ptr %.sroa.011.012.i.i.i, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !507
  %51 = icmp ult i64 %50, %1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = xor i64 %48, -1
  %54 = add nsw i64 %.013.i.i.i, %53
  %.sroa.011.1.i.i.i = select i1 %51, ptr %52, ptr %.sroa.011.012.i.i.i
  %.1.i.i.i = select i1 %51, i64 %54, i64 %48
  %55 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %55, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, !llvm.loop !509

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, %47
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %.sroa.038.054.i.i, %47 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw %"struct.std::pair.293", ptr %.sroa.038.054.i.i, i64 %.02155.i.i
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 4
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, label %.loopexit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i
  %.013.i28.i.i = phi i64 [ %.1.i33.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %61, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ]
  %.sroa.011.012.i29.i.i = phi ptr [ %.sroa.011.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %57, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ]
  %63 = lshr i64 %.013.i28.i.i, 1
  %64 = getelementptr inbounds nuw %"struct.std::pair.293", ptr %.sroa.011.012.i29.i.i, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !507
  %66 = icmp ult i64 %1, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = xor i64 %63, -1
  %69 = add nsw i64 %.013.i28.i.i, %68
  %.sroa.011.1.i32.i.i = select i1 %66, ptr %.sroa.011.012.i29.i.i, ptr %67
  %.1.i33.i.i = select i1 %66, i64 %63, i64 %69
  %70 = icmp sgt i64 %.1.i33.i.i, 0
  br i1 %70, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, label %.loopexit, !llvm.loop !510

71:                                               ; preds = %45, %41
  %.sroa.038.1.i.i = phi ptr [ %42, %41 ], [ %.sroa.038.054.i.i, %45 ]
  %.2.i.i = phi i64 [ %44, %41 ], [ %37, %45 ]
  %72 = icmp sgt i64 %.2.i.i, 0
  br i1 %72, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %.loopexit, !llvm.loop !511

.loopexit:                                        ; preds = %71, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %.sroa.043.2.i.i = phi ptr [ %.sroa.011.0.lcssa.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.011.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %.sroa.038.1.i.i, %71 ]
  %.sroa.3.2.i.i = phi ptr [ %57, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.011.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %.sroa.038.1.i.i, %71 ]
  %73 = load i64, ptr %17, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %75, !prof !119

75:                                               ; preds = %.loopexit
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %17, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, !prof !119

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge unwind label %82

._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge: ; preds = %81
  %.pre = load i64, ptr %17, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #28
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge, %.loopexit, %75
  %85 = phi i64 [ %.pre, %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge ], [ %73, %.loopexit ], [ %79, %75 ]
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %87, !prof !119

87:                                               ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %17, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, %87, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %97 = icmp eq ptr %.sroa.043.2.i.i, %.sroa.3.2.i.i
  %98 = load ptr, ptr %5, align 8
  %spec.select = select i1 %97, ptr %98, ptr %.sroa.043.2.i.i
  ret ptr %spec.select

99:                                               ; preds = %30
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSB_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.296", align 8
  %6 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !300, !noalias !512
  %.not.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i.i, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i.i, %12 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !131, !noalias !512
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !512
  %15 = icmp eq ptr %2, %14
  br i1 %15, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %11, !llvm.loop !305

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load i64, ptr %2, align 8, !noalias !512
  %19 = and i64 %18, 1099511627775
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !306, !noalias !512
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %17, align 8, !tbaa !307, !noalias !512
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !135, !noalias !512
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %25, align 8, !tbaa !131, !noalias !512
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !136, !noalias !512
  %31 = icmp eq i64 %19, %30
  %32 = load ptr, ptr %28, align 8, !noalias !512
  %33 = icmp eq ptr %2, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %19, %44
  %38 = load ptr, ptr %36, align 8, !noalias !512
  %39 = icmp eq ptr %2, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !308

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %35
  %.020.i.i.i.i.i = phi ptr [ %41, %35 ], [ %27, %26 ]
  %41 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !131, !noalias !512
  %.not18.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !136, !noalias !512
  %45 = urem i64 %44, %21
  %.not19.i.i.i.i.i = icmp eq i64 %45, %22
  br i1 %.not19.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !308

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %42
  br label %.loopexit, !llvm.loop !308

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i: ; preds = %35, %12, %26
  %.sroa.06.1.i.i.i = phi ptr [ %27, %26 ], [ %.sroa.06.0.i.i.i, %12 ], [ %41, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %47 = tail call ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %6), !noalias !512
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !309, !noalias !512
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %.loopexit, label %62

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %11, %..loopexit_crit_edge21.i.i.i.i.i, %16, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
  %51 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !15

53:                                               ; preds = %.loopexit
  %54 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %57 unwind label %59

57:                                               ; preds = %55
  store i64 1152920405095219200, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %56, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %109, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %110, %109 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %.loopexit, %53, %57
  %61 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %61, ptr %0, align 8, !tbaa !14
  br label %111

62:                                               ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 8
  %64 = load i64, ptr %47, align 8, !tbaa !103, !noalias !515
  %65 = load ptr, ptr %63, align 8, !tbaa !16, !noalias !515
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  store i64 %64, ptr %5, align 8, !alias.scope !515
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !515
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %66, align 8, !tbaa !14, !noalias !521
  store ptr %68, ptr %67, align 8, !tbaa !14, !alias.scope !521
  %69 = load i64, ptr %68, align 8, !noalias !521
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %79, !prof !118

74:                                               ; preds = %62
  %75 = add i64 %69, 1099511627776
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %69, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %68, align 8, !noalias !521
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

79:                                               ; preds = %62
  %80 = icmp eq i32 %72, 1048574
  br i1 %80, label %81, label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit, !prof !119

81:                                               ; preds = %79
  %82 = or i64 %69, 1152920405095219200
  store i64 %82, ptr %68, align 8, !noalias !521
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68), !noalias !521
  %.pre = load i64, ptr %68, align 8, !noalias !522
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit: ; preds = %74, %79, %81
  %83 = phi i64 [ %78, %74 ], [ %69, %79 ], [ %.pre, %81 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  store ptr %68, ptr %0, align 8, !tbaa !14, !alias.scope !522
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %93, !prof !118

88:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %89 = add i64 %83, 1099511627776
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %83, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %68, align 8, !noalias !522
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

93:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %94 = icmp eq i32 %86, 1048574
  br i1 %94, label %95, label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, !prof !119

95:                                               ; preds = %93
  %96 = or i64 %83, 1152920405095219200
  store i64 %96, ptr %68, align 8, !noalias !522
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge unwind label %109

._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge: ; preds = %95
  %.pre29 = load i64, ptr %68, align 8
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit: ; preds = %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge, %93, %88
  %97 = phi i64 [ %.pre29, %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge ], [ %83, %93 ], [ %92, %88 ]
  %98 = and i64 %97, 1152920405095219200
  %.not.i.i.i4 = icmp eq i64 %98, 1152920405095219200
  br i1 %.not.i.i.i4, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, label %99, !prof !119

99:                                               ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit
  %100 = add i64 %97, 1152920405095219200
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %97, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %68, align 8
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, !prof !119

105:                                              ; preds = %99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #28
  unreachable

_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, %99, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %111

109:                                              ; preds = %95
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %common.resume

111:                                              ; preds = %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !119

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, ptr %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !476
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %3, %12
  br i1 %13, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, label %9, !llvm.loop !525

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8
  %16 = and i64 %15, 1099511627775
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !461
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %1, align 8, !tbaa !463
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %22, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !136
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
  br i1 %37, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !464

.lr.ph.i.i.i.i:                                   ; preds = %23, %32
  %.020.i.i.i.i = phi ptr [ %38, %32 ], [ %24, %23 ]
  %38 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !131
  %.not18.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !136
  %42 = urem i64 %41, %18
  %.not19.i.i.i.i = icmp eq i64 %42, %19
  br i1 %.not19.i.i.i.i, label %32, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !464

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %39
  br label %.loopexit, !llvm.loop !464

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %14, %..loopexit_crit_edge21.i.i.i.i
  store i8 1, ptr %0, align 8, !tbaa !360
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %98

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit: ; preds = %32, %10, %23
  %.sroa.06.1.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %10 ], [ %38, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, %87
  %.02155.i.i.i = phi i64 [ %.2.i.i.i, %87 ], [ %51, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit ]
  %.sroa.038.054.i.i.i = phi ptr [ %.sroa.038.1.i.i.i, %87 ], [ %45, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit ]
  %53 = lshr i64 %.02155.i.i.i, 1
  %54 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %.sroa.038.054.i.i.i, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !111
  %56 = icmp ult i64 %55, %2
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = xor i64 %53, -1
  %60 = add nsw i64 %.02155.i.i.i, %59
  br label %87

61:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i
  %62 = icmp ult i64 %2, %55
  br i1 %62, label %87, label %63

63:                                               ; preds = %61
  %.not = icmp samesign ult i64 %.02155.i.i.i, 2
  br i1 %.not, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %53, %63 ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %.sroa.038.054.i.i.i, %63 ]
  %64 = lshr i64 %.013.i.i.i.i, 1
  %65 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %.sroa.011.012.i.i.i.i, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !111
  %67 = icmp ult i64 %66, %2
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = xor i64 %64, -1
  %70 = add nsw i64 %.013.i.i.i.i, %69
  %.sroa.011.1.i.i.i.i = select i1 %67, ptr %68, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %67, i64 %70, i64 %64
  %71 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %71, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, !llvm.loop !526

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %63
  %.sroa.011.0.lcssa.i.i.i.i = phi ptr [ %.sroa.038.054.i.i.i, %63 ], [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ]
  %72 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %.sroa.038.054.i.i.i, i64 %.02155.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i
  %.013.i28.i.i.i = phi i64 [ %.1.i33.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ], [ %77, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ]
  %.sroa.011.012.i29.i.i.i = phi ptr [ %.sroa.011.1.i32.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ], [ %73, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ]
  %79 = lshr i64 %.013.i28.i.i.i, 1
  %80 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %.sroa.011.012.i29.i.i.i, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !111
  %82 = icmp ult i64 %2, %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = xor i64 %79, -1
  %85 = add nsw i64 %.013.i28.i.i.i, %84
  %.sroa.011.1.i32.i.i.i = select i1 %82, ptr %.sroa.011.012.i29.i.i.i, ptr %83
  %.1.i33.i.i.i = select i1 %82, i64 %79, i64 %85
  %86 = icmp sgt i64 %.1.i33.i.i.i, 0
  br i1 %86, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit, !llvm.loop !527

87:                                               ; preds = %61, %57
  %.sroa.038.1.i.i.i = phi ptr [ %58, %57 ], [ %.sroa.038.054.i.i.i, %61 ]
  %.2.i.i.i = phi i64 [ %60, %57 ], [ %53, %61 ]
  %88 = icmp sgt i64 %.2.i.i.i, 0
  br i1 %88, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, !llvm.loop !528

_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i
  %.sroa.3.2.i.i.i = phi ptr [ %73, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ], [ %.sroa.011.1.i32.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ]
  %89 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i, %.sroa.3.2.i.i.i
  %90 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i, %47
  %91 = or i1 %90, %89
  br i1 %91, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, label %93

_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread: ; preds = %87, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit
  store i8 1, ptr %0, align 8, !tbaa !360
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  br label %98

93:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit
  store i8 0, ptr %0, align 8, !tbaa !360
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %94, align 8, !tbaa !529
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = ptrtoint ptr %.sroa.06.1.i.i to i64
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.011.0.lcssa.i.i.i.i, ptr %97, align 8, !tbaa !109
  br label %98

98:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, %93, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !14
  store ptr %4, ptr %.016, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !118

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !119

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !530

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #26
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #29
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quantifiers_attributes.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"_ZTSN4cvc58internal6theory11quantifiers11QAttributesE", !5, i64 0, !5, i64 1, !8, i64 8, !5, i64 16, !8, i64 24, !8, i64 32, !11, i64 40, !5, i64 48, !5, i64 49, !5, i64 50, !5, i64 51, !8, i64 56, !8, i64 64, !8, i64 72}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!9 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!8, !9, i64 0}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = !{!9, !9, i64 0}
!17 = !{!4, !5, i64 1}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !11, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!22 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!23 = !{!19, !22, i64 8}
!24 = !{!19, !22, i64 16}
!25 = !{!19, !22, i64 24}
!26 = !{!19, !11, i64 32}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !9, i64 0}
!29 = !{!30, !32, i64 16}
!30 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0, !31, i64 5, !31, i64 8, !31, i64 12, !32, i64 16, !6, i64 24}
!31 = !{!"int", !6, i64 0}
!32 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !10, i64 0}
!33 = !{!34, !56, i64 80}
!34 = !{!"_ZTSN4cvc58internal11NodeManagerE", !35, i64 0, !42, i64 8, !49, i64 16, !11, i64 72, !56, i64 80, !9, i64 88, !5, i64 96, !57, i64 104, !59, i64 160, !6, i64 184, !64, i64 3208, !69, i64 3256, !74, i64 3280, !79, i64 3304, !84, i64 3352, !89, i64 3400, !96, i64 3456, !99, i64 3504}
!35 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !10, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !10, i64 0}
!49 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !50, i64 0}
!50 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !51, i64 0, !11, i64 8, !52, i64 16, !11, i64 24, !54, i64 32, !53, i64 48}
!51 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!52 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !53, i64 0}
!53 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!54 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !55, i64 0, !11, i64 8}
!55 = !{!"float", !6, i64 0}
!56 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !10, i64 0}
!57 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !58, i64 0}
!58 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !51, i64 0, !11, i64 8, !52, i64 16, !11, i64 24, !54, i64 32, !53, i64 48}
!59 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!64 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !65, i64 0}
!65 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !66, i64 0}
!66 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !67, i64 0, !19, i64 8}
!67 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !68, i64 0}
!68 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!69 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !10, i64 0}
!74 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !10, i64 0}
!79 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !80, i64 0}
!80 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !81, i64 0}
!81 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !82, i64 0, !19, i64 8}
!82 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !83, i64 0}
!83 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!84 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !87, i64 0, !19, i64 8}
!87 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !88, i64 0}
!88 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!89 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !90, i64 0, !95, i64 48}
!90 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !93, i64 0, !19, i64 8}
!93 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !94, i64 0}
!94 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!95 = !{!"_ZTSN4cvc58internal8TypeNodeE", !9, i64 0}
!96 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !97, i64 0}
!97 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !98, i64 0}
!98 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !93, i64 0, !19, i64 8}
!99 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !100, i64 0, !95, i64 48}
!100 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !101, i64 0}
!101 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !102, i64 0}
!102 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !93, i64 0, !19, i64 8}
!103 = !{!11, !11, i64 0}
!104 = !{!105, !11, i64 0}
!105 = !{!"_ZTSSt4pairImPN4cvc58internal4expr9NodeValueEE", !11, i64 0, !9, i64 8}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt4pairImmE", !10, i64 0}
!111 = !{!112, !11, i64 0}
!112 = !{!"_ZTSSt4pairImmE", !11, i64 0, !11, i64 8}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!117 = distinct !{!117, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!118 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!119 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!122 = distinct !{!122, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!125 = distinct !{!125, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!128 = distinct !{!128, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!129 = !{!130, !11, i64 24}
!130 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !51, i64 0, !11, i64 8, !52, i64 16, !11, i64 24, !54, i64 32, !53, i64 48}
!131 = !{!52, !53, i64 0}
!132 = distinct !{!132, !114}
!133 = !{!130, !11, i64 8}
!134 = !{!130, !51, i64 0}
!135 = !{!53, !53, i64 0}
!136 = !{!137, !11, i64 0}
!137 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!138 = distinct !{!138, !114}
!139 = !{!140, !11, i64 8}
!140 = !{!"_ZTSSt4pairIKPN4cvc58internal4expr9NodeValueEmE", !9, i64 0, !11, i64 8}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!143 = distinct !{!143, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!146 = distinct !{!146, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!147 = distinct !{!147, !114}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!150 = distinct !{!150, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!153 = distinct !{!153, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!156 = distinct !{!156, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!159 = distinct !{!159, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!162 = distinct !{!162, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!165 = distinct !{!165, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!168 = distinct !{!168, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!171 = distinct !{!171, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!174 = distinct !{!174, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!177 = distinct !{!177, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!180 = distinct !{!180, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!183 = distinct !{!183, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!184 = !{!95, !9, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!187 = distinct !{!187, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!190 = distinct !{!190, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!193 = distinct !{!193, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!196 = distinct !{!196, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!199 = distinct !{!199, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!202 = distinct !{!202, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!203 = !{!5, !5, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!206 = distinct !{!206, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!207 = !{!208, !210, i64 0}
!208 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !209, i64 0, !11, i64 8, !6, i64 16}
!209 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !210, i64 0}
!210 = !{!"p1 omnipotent char", !10, i64 0}
!211 = !{!208, !11, i64 8}
!212 = !{!6, !6, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!215 = distinct !{!215, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!218 = distinct !{!218, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!221 = distinct !{!221, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!224 = distinct !{!224, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!225 = distinct !{!225, !114}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!228 = distinct !{!228, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!231 = distinct !{!231, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!232 = !{!22, !22, i64 0}
!233 = distinct !{!233, !114}
!234 = !{!108, !108, i64 0}
!235 = distinct !{!235, !114}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!238 = distinct !{!238, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!241 = distinct !{!241, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!244 = distinct !{!244, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!247 = distinct !{!247, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!248 = !{!4, !5, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!251 = distinct !{!251, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!254 = distinct !{!254, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!257 = distinct !{!257, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!260 = distinct !{!260, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!263 = distinct !{!263, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!266 = distinct !{!266, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!269 = distinct !{!269, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!270 = !{!107, !108, i64 16}
!271 = !{!107, !108, i64 8}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!274 = distinct !{!274, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!277 = distinct !{!277, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!280 = distinct !{!280, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!281 = distinct !{!281, !114}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!284 = distinct !{!284, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!287 = distinct !{!287, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!290 = distinct !{!290, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!293 = distinct !{!293, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!296 = distinct !{!296, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!299 = distinct !{!299, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!300 = !{!301, !11, i64 24}
!301 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !51, i64 0, !11, i64 8, !52, i64 16, !11, i64 24, !54, i64 32, !53, i64 48}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!304 = distinct !{!304, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE"}
!305 = distinct !{!305, !114}
!306 = !{!301, !11, i64 8}
!307 = !{!301, !51, i64 0}
!308 = distinct !{!308, !114}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt4pairImN4cvc58internal12NodeTemplateILb1EEEE", !10, i64 0}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEENT_10value_typeERKS9_: argument 0"}
!313 = distinct !{!313, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEENT_10value_typeERKS9_"}
!314 = !{!315, !312}
!315 = distinct !{!315, !316, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS7_ILb0EEERKSA_: argument 0"}
!316 = distinct !{!316, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS7_ILb0EEERKSA_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!319 = distinct !{!319, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!322 = distinct !{!322, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!325 = distinct !{!325, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!328 = distinct !{!328, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!331 = distinct !{!331, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!334 = distinct !{!334, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!337 = distinct !{!337, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!340 = distinct !{!340, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!341 = !{!342, !346, i64 48}
!342 = !{!"_ZTSN4cvc58internal8WarningCE", !343, i64 0, !346, i64 48}
!343 = !{!"_ZTSSt3setISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt4lessIS7_ESaIS7_EE", !344, i64 0}
!344 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE", !345, i64 0}
!345 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !82, i64 0, !19, i64 8}
!346 = !{!"p1 _ZTSSo", !10, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"vtable pointer", !7, i64 0}
!349 = !{!350, !31, i64 192}
!350 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !351, i64 24, !352, i64 28, !352, i64 32, !353, i64 40, !354, i64 48, !6, i64 64, !31, i64 192, !355, i64 200, !356, i64 208}
!351 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!352 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!353 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!354 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!355 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!356 = !{!"_ZTSSt6locale", !357, i64 0}
!357 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!358 = !{!350, !355, i64 200}
!359 = distinct !{!359, !114}
!360 = !{!361, !5, i64 0}
!361 = !{!"_ZTSN4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEE", !5, i64 0, !362, i64 8, !363, i64 16, !366, i64 24}
!362 = !{!"p1 _ZTSN4cvc58internal4expr4attr8AttrHashImEE", !10, i64 0}
!363 = !{!"_ZTSNSt8__detail20_Node_const_iteratorISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb0ELb1EEE", !364, i64 0}
!364 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb1EEE", !365, i64 0}
!365 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb1EEE", !10, i64 0}
!366 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS2_SaIS2_EEEE", !110, i64 0}
!367 = !{!366, !110, i64 0}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv: argument 0"}
!370 = distinct !{!370, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv"}
!371 = !{!372, !369}
!372 = distinct !{!372, !373, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!373 = distinct !{!373, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!374 = !{!4, !11, i64 40}
!375 = !{!4, !5, i64 48}
!376 = !{!4, !5, i64 49}
!377 = !{!4, !5, i64 50}
!378 = !{!4, !5, i64 51}
!379 = distinct !{!379, !114}
!380 = !{!381, !5, i64 24}
!381 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesEE", !8, i64 0, !4, i64 8}
!382 = !{!381, !11, i64 48}
!383 = distinct !{!383, !114}
!384 = !{!381, !5, i64 57}
!385 = !{!381, !5, i64 58}
!386 = !{!381, !5, i64 59}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!389 = distinct !{!389, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!392 = distinct !{!392, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!395 = distinct !{!395, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!396 = !{!209, !210, i64 0}
!397 = !{!394, !391}
!398 = !{!399, !210, i64 40}
!399 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !210, i64 8, !210, i64 16, !210, i64 24, !210, i64 32, !210, i64 40, !210, i64 48, !356, i64 56}
!400 = !{!399, !210, i64 32}
!401 = !{!402, !11, i64 8}
!402 = !{!"_ZTSSi", !11, i64 8}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv: argument 0"}
!405 = distinct !{!405, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv"}
!406 = !{!407, !404}
!407 = distinct !{!407, !408, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!408 = distinct !{!408, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!411 = distinct !{!411, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!414 = distinct !{!414, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!415 = !{!41, !41, i64 0}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!418 = distinct !{!418, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!421 = distinct !{!421, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!424 = distinct !{!424, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!425 = distinct !{!425, !114}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv: argument 0"}
!428 = distinct !{!428, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv"}
!429 = !{!430, !427}
!430 = distinct !{!430, !431, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!431 = distinct !{!431, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!432 = !{!433, !434, i64 0}
!433 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !434, i64 0, !434, i64 8, !434, i64 16}
!434 = !{!"p1 int", !10, i64 0}
!435 = !{!433, !434, i64 16}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!438 = distinct !{!438, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!441 = distinct !{!441, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!444 = distinct !{!444, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!445 = !{!20, !22, i64 24}
!446 = !{!20, !22, i64 16}
!447 = distinct !{!447, !114}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !10, i64 0}
!450 = !{!451, !452, i64 8}
!451 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !449, i64 0, !452, i64 8}
!452 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbEE", !10, i64 0}
!453 = distinct !{!453, !114}
!454 = !{!455, !5, i64 8}
!455 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEbE", !8, i64 0, !5, i64 8}
!456 = !{!140, !9, i64 0}
!457 = !{!54, !11, i64 8}
!458 = !{!130, !53, i64 16}
!459 = !{!130, !53, i64 48}
!460 = distinct !{!460, !114}
!461 = !{!462, !11, i64 8}
!462 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !51, i64 0, !11, i64 8, !52, i64 16, !11, i64 24, !54, i64 32, !53, i64 48}
!463 = !{!462, !51, i64 0}
!464 = distinct !{!464, !114}
!465 = !{!466, !467, i64 0}
!466 = !{!"_ZTSNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !467, i64 0, !365, i64 8}
!467 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEEE", !10, i64 0}
!468 = !{!469, !9, i64 0}
!469 = !{!"_ZTSSt4pairIKPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapEE", !9, i64 0, !470, i64 8}
!470 = !{!"_ZTSN4cvc58internal4expr4attr8AttrHashImE5IdMapE", !471, i64 0}
!471 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !472, i64 0}
!472 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !474, i64 0}
!474 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!475 = !{!466, !365, i64 8}
!476 = !{!462, !11, i64 24}
!477 = !{!462, !53, i64 16}
!478 = !{!474, !110, i64 0}
!479 = !{!474, !110, i64 16}
!480 = !{!462, !53, i64 48}
!481 = distinct !{!481, !114}
!482 = !{!474, !110, i64 8}
!483 = !{!112, !11, i64 8}
!484 = distinct !{!484, !114}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!487 = distinct !{!487, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!488 = distinct !{!488, !487, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!489 = distinct !{!489, !114}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!492 = distinct !{!492, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!493 = distinct !{!493, !492, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !10, i64 0}
!496 = !{!497, !498, i64 8}
!497 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeE", !495, i64 0, !498, i64 8}
!498 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers11QAttributesEEE", !10, i64 0}
!499 = distinct !{!499, !114}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!502 = distinct !{!502, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!503 = distinct !{!503, !114}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!506 = distinct !{!506, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!507 = !{!508, !11, i64 0}
!508 = !{!"_ZTSSt4pairImN4cvc58internal12NodeTemplateILb1EEEE", !11, i64 0, !8, i64 8}
!509 = distinct !{!509, !114}
!510 = distinct !{!510, !114}
!511 = distinct !{!511, !114}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!514 = distinct !{!514, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv: argument 0"}
!517 = distinct !{!517, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNS2_12NodeTemplateILb1EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!520 = distinct !{!520, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNS2_12NodeTemplateILb1EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!521 = !{!519, !516}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: argument 0"}
!524 = distinct !{!524, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!525 = distinct !{!525, !114}
!526 = distinct !{!526, !114}
!527 = distinct !{!527, !114}
!528 = distinct !{!528, !114}
!529 = !{!361, !362, i64 8}
!530 = distinct !{!530, !114}
