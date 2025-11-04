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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

42:                                               ; preds = %26
  %43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6) #26
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %92

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = load ptr, ptr %1, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %64, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %84, align 8
  %85 = call ptr @_ZNSt6vectorISt4pairImmESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmEEEEvRKT_RKNS9_10value_typeE.exit

_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmEEEEvRKT_RKNS9_10value_typeE.exit: ; preds = %82, %.critedge.i.i.i.i.i
  %.sroa.08.0.i.i.i.i.i = phi ptr [ %85, %.critedge.i.i.i.i.i ], [ %.sroa.011.0.lcssa.i.i.i.i.i.i.i, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

124:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEEvRKT_RKNS9_10value_typeE.exit, %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEEvRKT_RKNSA_10value_typeE.exit, %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEEvRKT_RKNS9_10value_typeE.exit, %108, %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmEEEEvRKT_RKNS9_10value_typeE.exit, %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEEvRKT_RKNS9_10value_typeE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  br i1 %11, label %12, label %339

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
  br i1 %21, label %22, label %339

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %spec.select.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !16, !noalias !115
  store ptr %34, ptr %3, align 8, !tbaa !14, !alias.scope !115
  %35 = load i64, ptr %34, align 8, !noalias !115
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %46, !prof !118

40:                                               ; preds = %22
  %41 = add nuw nsw i32 %38, 1
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 40
  %44 = and i64 %35, -1152920405095219201
  %45 = or i64 %43, %44
  store i64 %45, ptr %34, align 8, !noalias !115
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

46:                                               ; preds = %22
  %47 = icmp eq i32 %38, 1048574
  br i1 %47, label %48, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

48:                                               ; preds = %46
  %49 = or i64 %35, 1152920405095219200
  store i64 %49, ptr %34, align 8, !noalias !115
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34), !noalias !115
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %40, %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br label %54

54:                                               ; preds = %324, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %.026 = phi i32 [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ], [ %325, %324 ]
  %55 = load i64, ptr %50, align 8
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 1023
  %58 = icmp eq i32 %57, 1023
  %59 = select i1 %58, i32 -1, i32 %57
  %60 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %59)
          to label %61 unwind label %70

61:                                               ; preds = %54
  %62 = icmp eq i32 %60, 2
  %63 = load i64, ptr %50, align 8
  %64 = lshr i64 %63, 32
  %65 = and i64 %64, 67108863
  %66 = sext i1 %62 to i64
  %67 = add nsw i64 %65, %66
  %68 = and i64 %67, 4294967295
  %69 = zext i32 %.026 to i64
  %.not.not = icmp samesign ugt i64 %68, %69
  br i1 %.not.not, label %72, label %.loopexit

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %338

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %73 = trunc i64 %63 to i32
  %74 = and i32 %73, 1023
  %75 = icmp eq i32 %74, 1023
  %76 = select i1 %75, i32 -1, i32 %74
  %77 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %76)
          to label %.noexc unwind label %311

.noexc:                                           ; preds = %72
  %78 = icmp eq i32 %77, 2
  %79 = zext i1 %78 to i32
  %spec.select.i.i35 = add nsw i32 %.026, %79
  %80 = sext i32 %spec.select.i.i35 to i64
  %81 = getelementptr inbounds ptr, ptr %51, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !16, !noalias !120
  store ptr %82, ptr %4, align 8, !tbaa !14, !alias.scope !120
  %83 = load i64, ptr %82, align 8, !noalias !120
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %94, !prof !118

88:                                               ; preds = %.noexc
  %89 = add nuw nsw i32 %86, 1
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 40
  %92 = and i64 %83, -1152920405095219201
  %93 = or i64 %91, %92
  store i64 %93, ptr %82, align 8, !noalias !120
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37

94:                                               ; preds = %.noexc
  %95 = icmp eq i32 %86, 1048574
  br i1 %95, label %96, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37, !prof !119

96:                                               ; preds = %94
  %97 = or i64 %83, 1152920405095219200
  store i64 %97, ptr %82, align 8, !noalias !120
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37 unwind label %311

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37: ; preds = %94, %88, %96
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 1023
  %101 = icmp eq i64 %100, 372
  br i1 %101, label %102, label %.critedge34

102:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %103 = load i64, ptr %52, align 8, !noalias !123
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 1023
  %106 = icmp eq i32 %105, 1023
  %107 = select i1 %106, i32 -1, i32 %105
  %108 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %107)
          to label %.noexc39 unwind label %313

.noexc39:                                         ; preds = %102
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  %spec.select.i.i38 = add nsw i32 %.026, %110
  %111 = sext i32 %spec.select.i.i38 to i64
  %112 = getelementptr inbounds ptr, ptr %53, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !16, !noalias !123
  store ptr %113, ptr %5, align 8, !tbaa !14, !alias.scope !123
  %114 = load i64, ptr %113, align 8, !noalias !123
  %115 = lshr i64 %114, 40
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 1048575
  %118 = icmp samesign ult i32 %117, 1048574
  br i1 %118, label %119, label %125, !prof !118

119:                                              ; preds = %.noexc39
  %120 = add nuw nsw i32 %117, 1
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 40
  %123 = and i64 %114, -1152920405095219201
  %124 = or i64 %122, %123
  store i64 %124, ptr %113, align 8, !noalias !123
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41

125:                                              ; preds = %.noexc39
  %126 = icmp eq i32 %117, 1048574
  br i1 %126, label %127, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41, !prof !119

127:                                              ; preds = %125
  %128 = or i64 %114, 1152920405095219200
  store i64 %128, ptr %113, align 8, !noalias !123
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41 unwind label %313

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41: ; preds = %125, %119, %127
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %130 = load i64, ptr %129, align 8, !noalias !126
  %131 = trunc i64 %130 to i32
  %132 = and i32 %131, 1023
  %133 = icmp eq i32 %132, 1023
  %134 = select i1 %133, i32 -1, i32 %132
  %135 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %134)
          to label %.noexc43 unwind label %315

.noexc43:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41
  %136 = icmp eq i32 %135, 2
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %138 = zext i1 %136 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !16, !noalias !126
  %141 = load i64, ptr %140, align 8, !noalias !126
  %142 = lshr i64 %141, 40
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = and i32 %143, 1048575
  %145 = icmp samesign ult i32 %144, 1048574
  br i1 %145, label %146, label %152, !prof !118

146:                                              ; preds = %.noexc43
  %147 = add nuw nsw i32 %144, 1
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 40
  %150 = and i64 %141, -1152920405095219201
  %151 = or i64 %149, %150
  store i64 %151, ptr %140, align 8, !noalias !126
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45

152:                                              ; preds = %.noexc43
  %153 = icmp eq i32 %144, 1048574
  br i1 %153, label %154, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45, !prof !119

154:                                              ; preds = %152
  %155 = or i64 %141, 1152920405095219200
  store i64 %155, ptr %140, align 8, !noalias !126
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45 unwind label %315

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45: ; preds = %152, %146, %154
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8, !tbaa !103
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %162 = load i64, ptr %161, align 8, !tbaa !129
  %.not.not.i.i.i.i.i.i = icmp eq i64 %162, 0
  br i1 %.not.not.i.i.i.i.i.i, label %163, label %170

163:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 24
  br label %165

165:                                              ; preds = %166, %163
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %164, %163 ], [ %.sroa.06.0.i.i.i.i.i.i, %166 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !131
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %169 = icmp eq ptr %140, %168
  br i1 %169, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %165, !llvm.loop !132

170:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %172 = load i64, ptr %140, align 8
  %173 = and i64 %172, 1099511627775
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !133
  %176 = urem i64 %173, %175
  %177 = load ptr, ptr %171, align 8, !tbaa !134
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %176
  %179 = load ptr, ptr %178, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedge, label %180

180:                                              ; preds = %170
  %181 = load ptr, ptr %179, align 8, !tbaa !131
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %184 = load i64, ptr %183, align 8, !tbaa !136
  %185 = icmp eq i64 %173, %184
  %186 = load ptr, ptr %182, align 8
  %187 = icmp eq ptr %140, %186
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

189:                                              ; preds = %196
  %190 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %191 = icmp eq i64 %173, %198
  %192 = load ptr, ptr %190, align 8
  %193 = icmp eq ptr %140, %192
  %194 = select i1 %191, i1 %193, i1 false
  br i1 %194, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %180, %189
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %195, %189 ], [ %181, %180 ]
  %195 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %.critedge, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %198 = load i64, ptr %197, align 8, !tbaa !136
  %199 = urem i64 %198, %175
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %199, %176
  br i1 %.not19.i.i.i.i.i.i.i.i, label %189, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %196
  br label %.critedge, !llvm.loop !138

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i: ; preds = %189, %166, %180
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %181, %180 ], [ %.sroa.06.0.i.i.i.i.i.i, %166 ], [ %195, %189 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !139
  %202 = shl nuw i64 1, %160
  %203 = and i64 %201, %202
  %204 = icmp ne i64 %203, 0
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %165, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, %170
  %205 = phi i1 [ false, %170 ], [ %204, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i ], [ false, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ false, %165 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i ]
  %206 = load i64, ptr %140, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %208, !prof !119

208:                                              ; preds = %.critedge
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %140, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  tail call void @__clang_call_terminate(ptr %217) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.critedge, %208, %214
  %218 = load i64, ptr %113, align 8
  %219 = and i64 %218, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, label %220, !prof !119

220:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %221 = add i64 %218, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %218, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %113, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, !prof !119

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  tail call void @__clang_call_terminate(ptr %229) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %220, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge34

.critedge34:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  %230 = phi i1 [ %205, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37 ]
  %231 = load i64, ptr %82, align 8
  %232 = and i64 %231, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %232, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %233, !prof !119

233:                                              ; preds = %.critedge34
  %234 = add i64 %231, 1152920405095219200
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %231, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %82, align 8
  %238 = icmp eq i64 %235, 0
  br i1 %238, label %239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, !prof !119

239:                                              ; preds = %233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  tail call void @__clang_call_terminate(ptr %242) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %.critedge34, %233, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %230, label %243, label %324

243:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %244 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %245 = load i64, ptr %244, align 8, !noalias !141
  %246 = trunc i64 %245 to i32
  %247 = and i32 %246, 1023
  %248 = icmp eq i32 %247, 1023
  %249 = select i1 %248, i32 -1, i32 %247
  %250 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %249)
          to label %.noexc51 unwind label %319

.noexc51:                                         ; preds = %243
  %251 = icmp eq i32 %250, 2
  %252 = zext i1 %251 to i32
  %spec.select.i.i50 = add nsw i32 %.026, %252
  %253 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %254 = sext i32 %spec.select.i.i50 to i64
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !16, !noalias !141
  store ptr %256, ptr %6, align 8, !tbaa !14, !alias.scope !141
  %257 = load i64, ptr %256, align 8, !noalias !141
  %258 = lshr i64 %257, 40
  %259 = trunc nuw nsw i64 %258 to i32
  %260 = and i32 %259, 1048575
  %261 = icmp samesign ult i32 %260, 1048574
  br i1 %261, label %262, label %268, !prof !118

262:                                              ; preds = %.noexc51
  %263 = add nuw nsw i32 %260, 1
  %264 = zext nneg i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 40
  %266 = and i64 %257, -1152920405095219201
  %267 = or i64 %265, %266
  store i64 %267, ptr %256, align 8, !noalias !141
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53

268:                                              ; preds = %.noexc51
  %269 = icmp eq i32 %260, 1048574
  br i1 %269, label %270, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53, !prof !119

270:                                              ; preds = %268
  %271 = or i64 %257, 1152920405095219200
  store i64 %271, ptr %256, align 8, !noalias !141
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53 unwind label %319

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53: ; preds = %268, %262, %270
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %272 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %273 = load i64, ptr %272, align 8, !noalias !144
  %274 = trunc i64 %273 to i32
  %275 = and i32 %274, 1023
  %276 = icmp eq i32 %275, 1023
  %277 = select i1 %276, i32 -1, i32 %275
  %278 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %277)
          to label %.noexc55 unwind label %321

.noexc55:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53
  %279 = icmp eq i32 %278, 2
  %280 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %281 = zext i1 %279 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !16, !noalias !144
  store ptr %283, ptr %0, align 8, !tbaa !14, !alias.scope !144
  %284 = load i64, ptr %283, align 8, !noalias !144
  %285 = lshr i64 %284, 40
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = and i32 %286, 1048575
  %288 = icmp samesign ult i32 %287, 1048574
  br i1 %288, label %289, label %295, !prof !118

289:                                              ; preds = %.noexc55
  %290 = add nuw nsw i32 %287, 1
  %291 = zext nneg i32 %290 to i64
  %292 = shl nuw nsw i64 %291, 40
  %293 = and i64 %284, -1152920405095219201
  %294 = or i64 %292, %293
  store i64 %294, ptr %283, align 8, !noalias !144
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57

295:                                              ; preds = %.noexc55
  %296 = icmp eq i32 %287, 1048574
  br i1 %296, label %297, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57, !prof !119

297:                                              ; preds = %295
  %298 = or i64 %284, 1152920405095219200
  store i64 %298, ptr %283, align 8, !noalias !144
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57 unwind label %321

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57: ; preds = %295, %289, %297
  %299 = load i64, ptr %256, align 8
  %300 = and i64 %299, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %300, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, label %301, !prof !119

301:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57
  %302 = add i64 %299, 1152920405095219200
  %303 = and i64 %302, 1152920405095219200
  %304 = and i64 %299, -1152920405095219201
  %305 = or disjoint i64 %303, %304
  store i64 %305, ptr %256, align 8
  %306 = icmp eq i64 %303, 0
  br i1 %306, label %307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, !prof !119

307:                                              ; preds = %301
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  tail call void @__clang_call_terminate(ptr %310) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57, %301, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

311:                                              ; preds = %96, %72
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %318

313:                                              ; preds = %127, %102
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %154, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %317

317:                                              ; preds = %313, %315
  %.pn.pn = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %318

318:                                              ; preds = %317, %311
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %317 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %338

319:                                              ; preds = %270, %243
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %297, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %323

323:                                              ; preds = %321, %319
  %.pn30 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %338

324:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %325 = add i32 %.026, 1
  br label %54, !llvm.loop !147

.loopexit:                                        ; preds = %61, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %326 = load i64, ptr %34, align 8
  %327 = and i64 %326, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %327, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %328, !prof !119

328:                                              ; preds = %.loopexit
  %329 = add i64 %326, 1152920405095219200
  %330 = and i64 %329, 1152920405095219200
  %331 = and i64 %326, -1152920405095219201
  %332 = or disjoint i64 %330, %331
  store i64 %332, ptr %34, align 8
  %333 = icmp eq i64 %330, 0
  br i1 %333, label %334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, !prof !119

334:                                              ; preds = %328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  tail call void @__clang_call_terminate(ptr %337) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %.loopexit, %328, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.not, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, label %339

338:                                              ; preds = %323, %318, %70
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %323 ], [ %.pn.pn.pn, %318 ], [ %71, %70 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn30.pn

339:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, %12, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %340 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !14, !noalias !148
  store ptr %340, ptr %0, align 8, !tbaa !14, !alias.scope !148
  %341 = load i64, ptr %340, align 8, !noalias !148
  %342 = lshr i64 %341, 40
  %343 = trunc nuw nsw i64 %342 to i32
  %344 = and i32 %343, 1048575
  %345 = icmp samesign ult i32 %344, 1048574
  br i1 %345, label %346, label %352, !prof !118

346:                                              ; preds = %339
  %347 = add nuw nsw i32 %344, 1
  %348 = zext nneg i32 %347 to i64
  %349 = shl nuw nsw i64 %348, 40
  %350 = and i64 %341, -1152920405095219201
  %351 = or i64 %349, %350
  store i64 %351, ptr %340, align 8, !noalias !148
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

352:                                              ; preds = %339
  %353 = icmp eq i32 %344, 1048574
  br i1 %353, label %354, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !119

354:                                              ; preds = %352
  %355 = or i64 %341, 1152920405095219200
  store i64 %355, ptr %340, align 8, !noalias !148
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %340), !noalias !148
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %354, %352, %346, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61
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
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %0, align 8, !tbaa !14
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !118

23:                                               ; preds = %3
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

29:                                               ; preds = %3
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !119

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %23, %29, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %20, ptr %4, align 8, !tbaa !14
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !118

26:                                               ; preds = %2
  %27 = add nuw nsw i32 %24, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = and i64 %21, -1152920405095219201
  %31 = or i64 %29, %30
  store i64 %31, ptr %20, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

32:                                               ; preds = %2
  %33 = icmp eq i32 %24, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !119

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %26, %32, %34
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefHeadENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %3, ptr noundef nonnull %4)
          to label %36 unwind label %254

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = load i64, ptr %20, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %39, !prof !119

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %20, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %36, %39, %45
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %60, !prof !15

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %53 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i67 = icmp eq i32 %53, 0
  br i1 %.not.i.i67, label %60, label %54

54:                                               ; preds = %52
  %55 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %56 unwind label %58

56:                                               ; preds = %54
  store i64 1152920405095219200, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store ptr %55, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body

60:                                               ; preds = %56, %52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %61 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  %62 = icmp eq ptr %49, %61
  br i1 %62, label %837, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !151
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !151
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 1023
  %69 = icmp eq i32 %68, 1023
  %70 = select i1 %69, i32 -1, i32 %68
  %71 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %70)
          to label %.noexc unwind label %258

.noexc:                                           ; preds = %63
  %72 = icmp eq i32 %71, 2
  %spec.select.i.i = select i1 %72, i64 2, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %spec.select.i.i
  %75 = load ptr, ptr %74, align 8, !tbaa !16, !noalias !151
  %76 = load i64, ptr %75, align 8, !noalias !151
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %87, !prof !118

81:                                               ; preds = %.noexc
  %82 = add nuw nsw i32 %79, 1
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 40
  %85 = and i64 %76, -1152920405095219201
  %86 = or i64 %84, %85
  store i64 %86, ptr %75, align 8, !noalias !151
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

87:                                               ; preds = %.noexc
  %88 = icmp eq i32 %79, 1048574
  br i1 %88, label %89, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

89:                                               ; preds = %87
  %90 = or i64 %76, 1152920405095219200
  store i64 %90, ptr %75, align 8, !noalias !151
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge unwind label %258

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge: ; preds = %89
  %.pre = load i64, ptr %75, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge, %87, %81
  %91 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge ], [ %76, %87 ], [ %86, %81 ]
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1023
  %95 = icmp eq i64 %94, 5
  %96 = and i64 %91, 1152920405095219200
  %.not.i.i69 = icmp eq i64 %96, 1152920405095219200
  br i1 %.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %97, !prof !119

97:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %98 = add i64 %91, 1152920405095219200
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %91, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %75, align 8
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, !prof !119

103:                                              ; preds = %97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %97, %103
  br i1 %95, label %107, label %607

107:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %108 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !154
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8, !noalias !154
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 1023
  %113 = icmp eq i32 %112, 1023
  %114 = select i1 %113, i32 -1, i32 %112
  %115 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %114)
          to label %.noexc72 unwind label %260

.noexc72:                                         ; preds = %107
  %116 = icmp eq i32 %115, 2
  %spec.select.i.i71 = select i1 %116, i64 2, i64 1
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %spec.select.i.i71
  %119 = load ptr, ptr %118, align 8, !tbaa !16, !noalias !154
  store ptr %119, ptr %5, align 8, !tbaa !14, !alias.scope !154
  %120 = load i64, ptr %119, align 8, !noalias !154
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %131, !prof !118

125:                                              ; preds = %.noexc72
  %126 = add nuw nsw i32 %123, 1
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 40
  %129 = and i64 %120, -1152920405095219201
  %130 = or i64 %128, %129
  store i64 %130, ptr %119, align 8, !noalias !154
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit74

131:                                              ; preds = %.noexc72
  %132 = icmp eq i32 %123, 1048574
  br i1 %132, label %133, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit74, !prof !119

133:                                              ; preds = %131
  %134 = or i64 %120, 1152920405095219200
  store i64 %134, ptr %119, align 8, !noalias !154
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit74 unwind label %260

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit74: ; preds = %131, %125, %133
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %136 = load i64, ptr %135, align 8, !noalias !157
  %137 = trunc i64 %136 to i32
  %138 = and i32 %137, 1023
  %139 = icmp eq i32 %138, 1023
  %140 = select i1 %139, i32 -1, i32 %138
  %141 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %140)
          to label %.noexc76 unwind label %262

.noexc76:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit74
  %142 = icmp eq i32 %141, 2
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %144 = zext i1 %142 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !16, !noalias !157
  %147 = load i64, ptr %146, align 8, !noalias !157
  %148 = lshr i64 %147, 40
  %149 = trunc nuw nsw i64 %148 to i32
  %150 = and i32 %149, 1048575
  %151 = icmp samesign ult i32 %150, 1048574
  br i1 %151, label %152, label %158, !prof !118

152:                                              ; preds = %.noexc76
  %153 = add nuw nsw i32 %150, 1
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 40
  %156 = and i64 %147, -1152920405095219201
  %157 = or i64 %155, %156
  store i64 %157, ptr %146, align 8, !noalias !157
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78

158:                                              ; preds = %.noexc76
  %159 = icmp eq i32 %150, 1048574
  br i1 %159, label %160, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78, !prof !119

160:                                              ; preds = %158
  %161 = or i64 %147, 1152920405095219200
  store i64 %161, ptr %146, align 8, !noalias !157
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78_crit_edge unwind label %262

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78_crit_edge: ; preds = %160
  %.pre183 = load i64, ptr %146, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78_crit_edge, %158, %152
  %162 = phi i64 [ %.pre183, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78_crit_edge ], [ %147, %158 ], [ %157, %152 ]
  %163 = load ptr, ptr %3, align 8, !tbaa !14
  %164 = icmp eq ptr %146, %163
  %165 = and i64 %162, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %165, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, label %166, !prof !119

166:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78
  %167 = add i64 %162, 1152920405095219200
  %168 = and i64 %167, 1152920405095219200
  %169 = and i64 %162, -1152920405095219201
  %170 = or disjoint i64 %168, %169
  store i64 %170, ptr %146, align 8
  %171 = icmp eq i64 %168, 0
  br i1 %171, label %172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, !prof !119

172:                                              ; preds = %166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit78, %166, %172
  %176 = load i64, ptr %119, align 8
  %177 = and i64 %176, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %177, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, label %178, !prof !119

178:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80
  %179 = add i64 %176, 1152920405095219200
  %180 = and i64 %179, 1152920405095219200
  %181 = and i64 %176, -1152920405095219201
  %182 = or disjoint i64 %180, %181
  store i64 %182, ptr %119, align 8
  %183 = icmp eq i64 %180, 0
  br i1 %183, label %184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, !prof !119

184:                                              ; preds = %178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  tail call void @__clang_call_terminate(ptr %187) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, %178, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %164, label %188, label %270

188:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %189 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !160
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i64, ptr %190, align 8, !noalias !160
  %192 = trunc i64 %191 to i32
  %193 = and i32 %192, 1023
  %194 = icmp eq i32 %193, 1023
  %195 = select i1 %194, i32 -1, i32 %193
  %196 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %195)
          to label %.noexc84 unwind label %265

.noexc84:                                         ; preds = %188
  %197 = icmp eq i32 %196, 2
  %spec.select.i.i83 = select i1 %197, i64 2, i64 1
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %199 = getelementptr inbounds nuw ptr, ptr %198, i64 %spec.select.i.i83
  %200 = load ptr, ptr %199, align 8, !tbaa !16, !noalias !160
  store ptr %200, ptr %6, align 8, !tbaa !14, !alias.scope !160
  %201 = load i64, ptr %200, align 8, !noalias !160
  %202 = lshr i64 %201, 40
  %203 = trunc nuw nsw i64 %202 to i32
  %204 = and i32 %203, 1048575
  %205 = icmp samesign ult i32 %204, 1048574
  br i1 %205, label %206, label %212, !prof !118

206:                                              ; preds = %.noexc84
  %207 = add nuw nsw i32 %204, 1
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 40
  %210 = and i64 %201, -1152920405095219201
  %211 = or i64 %209, %210
  store i64 %211, ptr %200, align 8, !noalias !160
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86

212:                                              ; preds = %.noexc84
  %213 = icmp eq i32 %204, 1048574
  br i1 %213, label %214, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86, !prof !119

214:                                              ; preds = %212
  %215 = or i64 %201, 1152920405095219200
  store i64 %215, ptr %200, align 8, !noalias !160
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86 unwind label %265

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86: ; preds = %212, %206, %214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %217 = load i64, ptr %216, align 8, !noalias !163
  %218 = trunc i64 %217 to i32
  %219 = and i32 %218, 1023
  %220 = icmp eq i32 %219, 1023
  %221 = select i1 %220, i32 -1, i32 %219
  %222 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %221)
          to label %.noexc88 unwind label %267

.noexc88:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86
  %223 = icmp eq i32 %222, 2
  %spec.select.i.i87 = select i1 %223, i64 2, i64 1
  %224 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %spec.select.i.i87
  %226 = load ptr, ptr %225, align 8, !tbaa !16, !noalias !163
  store ptr %226, ptr %0, align 8, !tbaa !14, !alias.scope !163
  %227 = load i64, ptr %226, align 8, !noalias !163
  %228 = lshr i64 %227, 40
  %229 = trunc nuw nsw i64 %228 to i32
  %230 = and i32 %229, 1048575
  %231 = icmp samesign ult i32 %230, 1048574
  br i1 %231, label %232, label %238, !prof !118

232:                                              ; preds = %.noexc88
  %233 = add nuw nsw i32 %230, 1
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 40
  %236 = and i64 %227, -1152920405095219201
  %237 = or i64 %235, %236
  store i64 %237, ptr %226, align 8, !noalias !163
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90

238:                                              ; preds = %.noexc88
  %239 = icmp eq i32 %230, 1048574
  br i1 %239, label %240, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90, !prof !119

240:                                              ; preds = %238
  %241 = or i64 %227, 1152920405095219200
  store i64 %241, ptr %226, align 8, !noalias !163
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90 unwind label %267

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90: ; preds = %238, %232, %240
  %242 = load i64, ptr %200, align 8
  %243 = and i64 %242, 1152920405095219200
  %.not.i.i91 = icmp eq i64 %243, 1152920405095219200
  br i1 %.not.i.i91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, label %244, !prof !119

244:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90
  %245 = add i64 %242, 1152920405095219200
  %246 = and i64 %245, 1152920405095219200
  %247 = and i64 %242, -1152920405095219201
  %248 = or disjoint i64 %246, %247
  store i64 %248, ptr %200, align 8
  %249 = icmp eq i64 %246, 0
  br i1 %249, label %250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, !prof !119

250:                                              ; preds = %244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92 unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  tail call void @__clang_call_terminate(ptr %253) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit90, %244, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

254:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

256:                                              ; preds = %852
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

258:                                              ; preds = %89, %63
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

260:                                              ; preds = %133, %107
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %160, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit74
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %264

264:                                              ; preds = %262, %260
  %.pn42 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

265:                                              ; preds = %214, %188
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %240, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %269

269:                                              ; preds = %267, %265
  %.pn56 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

270:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %271 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !166
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i64, ptr %272, align 8, !noalias !166
  %274 = trunc i64 %273 to i32
  %275 = and i32 %274, 1023
  %276 = icmp eq i32 %275, 1023
  %277 = select i1 %276, i32 -1, i32 %275
  %278 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %277)
          to label %.noexc94 unwind label %417

.noexc94:                                         ; preds = %270
  %279 = icmp eq i32 %278, 2
  %spec.select.i.i93 = select i1 %279, i64 2, i64 1
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %281 = getelementptr inbounds nuw ptr, ptr %280, i64 %spec.select.i.i93
  %282 = load ptr, ptr %281, align 8, !tbaa !16, !noalias !166
  store ptr %282, ptr %7, align 8, !tbaa !14, !alias.scope !166
  %283 = load i64, ptr %282, align 8, !noalias !166
  %284 = lshr i64 %283, 40
  %285 = trunc nuw nsw i64 %284 to i32
  %286 = and i32 %285, 1048575
  %287 = icmp samesign ult i32 %286, 1048574
  br i1 %287, label %288, label %294, !prof !118

288:                                              ; preds = %.noexc94
  %289 = add nuw nsw i32 %286, 1
  %290 = zext nneg i32 %289 to i64
  %291 = shl nuw nsw i64 %290, 40
  %292 = and i64 %283, -1152920405095219201
  %293 = or i64 %291, %292
  store i64 %293, ptr %282, align 8, !noalias !166
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit96

294:                                              ; preds = %.noexc94
  %295 = icmp eq i32 %286, 1048574
  br i1 %295, label %296, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit96, !prof !119

296:                                              ; preds = %294
  %297 = or i64 %283, 1152920405095219200
  store i64 %297, ptr %282, align 8, !noalias !166
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit96 unwind label %417

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit96: ; preds = %294, %288, %296
  %298 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %299 = load i64, ptr %298, align 8, !noalias !169
  %300 = trunc i64 %299 to i32
  %301 = and i32 %300, 1023
  %302 = icmp eq i32 %301, 1023
  %303 = select i1 %302, i32 -1, i32 %301
  %304 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %303)
          to label %.noexc98 unwind label %419

.noexc98:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit96
  %305 = icmp eq i32 %304, 2
  %spec.select.i.i97 = select i1 %305, i64 2, i64 1
  %306 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %307 = getelementptr inbounds nuw ptr, ptr %306, i64 %spec.select.i.i97
  %308 = load ptr, ptr %307, align 8, !tbaa !16, !noalias !169
  %309 = load i64, ptr %308, align 8, !noalias !169
  %310 = lshr i64 %309, 40
  %311 = trunc nuw nsw i64 %310 to i32
  %312 = and i32 %311, 1048575
  %313 = icmp samesign ult i32 %312, 1048574
  br i1 %313, label %314, label %320, !prof !118

314:                                              ; preds = %.noexc98
  %315 = add nuw nsw i32 %312, 1
  %316 = zext nneg i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 40
  %318 = and i64 %309, -1152920405095219201
  %319 = or i64 %317, %318
  store i64 %319, ptr %308, align 8, !noalias !169
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100

320:                                              ; preds = %.noexc98
  %321 = icmp eq i32 %312, 1048574
  br i1 %321, label %322, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100, !prof !119

322:                                              ; preds = %320
  %323 = or i64 %309, 1152920405095219200
  store i64 %323, ptr %308, align 8, !noalias !169
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100_crit_edge unwind label %419

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100_crit_edge: ; preds = %322
  %.pre184 = load i64, ptr %308, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100_crit_edge, %320, %314
  %324 = phi i64 [ %.pre184, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100_crit_edge ], [ %309, %320 ], [ %319, %314 ]
  %325 = load ptr, ptr %3, align 8, !tbaa !14
  %326 = icmp eq ptr %308, %325
  %327 = and i64 %324, 1152920405095219200
  %.not.i.i101 = icmp eq i64 %327, 1152920405095219200
  br i1 %.not.i.i101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, label %328, !prof !119

328:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100
  %329 = add i64 %324, 1152920405095219200
  %330 = and i64 %329, 1152920405095219200
  %331 = and i64 %324, -1152920405095219201
  %332 = or disjoint i64 %330, %331
  store i64 %332, ptr %308, align 8
  %333 = icmp eq i64 %330, 0
  br i1 %333, label %334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, !prof !119

334:                                              ; preds = %328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  tail call void @__clang_call_terminate(ptr %337) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit100, %328, %334
  %338 = load i64, ptr %282, align 8
  %339 = and i64 %338, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %339, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, label %340, !prof !119

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102
  %341 = add i64 %338, 1152920405095219200
  %342 = and i64 %341, 1152920405095219200
  %343 = and i64 %338, -1152920405095219201
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %282, align 8
  %345 = icmp eq i64 %342, 0
  br i1 %345, label %346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, !prof !119

346:                                              ; preds = %340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104 unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  tail call void @__clang_call_terminate(ptr %349) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, %340, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %326, label %350, label %427

350:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %351 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !172
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i64, ptr %352, align 8, !noalias !172
  %354 = trunc i64 %353 to i32
  %355 = and i32 %354, 1023
  %356 = icmp eq i32 %355, 1023
  %357 = select i1 %356, i32 -1, i32 %355
  %358 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %357)
          to label %.noexc106 unwind label %422

.noexc106:                                        ; preds = %350
  %359 = icmp eq i32 %358, 2
  %spec.select.i.i105 = select i1 %359, i64 2, i64 1
  %360 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %361 = getelementptr inbounds nuw ptr, ptr %360, i64 %spec.select.i.i105
  %362 = load ptr, ptr %361, align 8, !tbaa !16, !noalias !172
  store ptr %362, ptr %8, align 8, !tbaa !14, !alias.scope !172
  %363 = load i64, ptr %362, align 8, !noalias !172
  %364 = lshr i64 %363, 40
  %365 = trunc nuw nsw i64 %364 to i32
  %366 = and i32 %365, 1048575
  %367 = icmp samesign ult i32 %366, 1048574
  br i1 %367, label %368, label %374, !prof !118

368:                                              ; preds = %.noexc106
  %369 = add nuw nsw i32 %366, 1
  %370 = zext nneg i32 %369 to i64
  %371 = shl nuw nsw i64 %370, 40
  %372 = and i64 %363, -1152920405095219201
  %373 = or i64 %371, %372
  store i64 %373, ptr %362, align 8, !noalias !172
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit108

374:                                              ; preds = %.noexc106
  %375 = icmp eq i32 %366, 1048574
  br i1 %375, label %376, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit108, !prof !119

376:                                              ; preds = %374
  %377 = or i64 %363, 1152920405095219200
  store i64 %377, ptr %362, align 8, !noalias !172
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %362)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit108 unwind label %422

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit108: ; preds = %374, %368, %376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %378 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %379 = load i64, ptr %378, align 8, !noalias !175
  %380 = trunc i64 %379 to i32
  %381 = and i32 %380, 1023
  %382 = icmp eq i32 %381, 1023
  %383 = select i1 %382, i32 -1, i32 %381
  %384 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %383)
          to label %.noexc110 unwind label %424

.noexc110:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit108
  %385 = icmp eq i32 %384, 2
  %386 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %387 = zext i1 %385 to i64
  %388 = getelementptr inbounds nuw ptr, ptr %386, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !16, !noalias !175
  store ptr %389, ptr %0, align 8, !tbaa !14, !alias.scope !175
  %390 = load i64, ptr %389, align 8, !noalias !175
  %391 = lshr i64 %390, 40
  %392 = trunc nuw nsw i64 %391 to i32
  %393 = and i32 %392, 1048575
  %394 = icmp samesign ult i32 %393, 1048574
  br i1 %394, label %395, label %401, !prof !118

395:                                              ; preds = %.noexc110
  %396 = add nuw nsw i32 %393, 1
  %397 = zext nneg i32 %396 to i64
  %398 = shl nuw nsw i64 %397, 40
  %399 = and i64 %390, -1152920405095219201
  %400 = or i64 %398, %399
  store i64 %400, ptr %389, align 8, !noalias !175
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112

401:                                              ; preds = %.noexc110
  %402 = icmp eq i32 %393, 1048574
  br i1 %402, label %403, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112, !prof !119

403:                                              ; preds = %401
  %404 = or i64 %390, 1152920405095219200
  store i64 %404, ptr %389, align 8, !noalias !175
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %389)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112 unwind label %424

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112: ; preds = %401, %395, %403
  %405 = load i64, ptr %362, align 8
  %406 = and i64 %405, 1152920405095219200
  %.not.i.i113 = icmp eq i64 %406, 1152920405095219200
  br i1 %.not.i.i113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, label %407, !prof !119

407:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112
  %408 = add i64 %405, 1152920405095219200
  %409 = and i64 %408, 1152920405095219200
  %410 = and i64 %405, -1152920405095219201
  %411 = or disjoint i64 %409, %410
  store i64 %411, ptr %362, align 8
  %412 = icmp eq i64 %409, 0
  br i1 %412, label %413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, !prof !119

413:                                              ; preds = %407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %362)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  tail call void @__clang_call_terminate(ptr %416) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112, %407, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

417:                                              ; preds = %296, %270
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %322, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit96
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %421

421:                                              ; preds = %419, %417
  %.pn44 = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

422:                                              ; preds = %376, %350
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %403, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit108
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %426

426:                                              ; preds = %424, %422
  %.pn54 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

427:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %428 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !178
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i64, ptr %429, align 8, !noalias !178
  %431 = trunc i64 %430 to i32
  %432 = and i32 %431, 1023
  %433 = icmp eq i32 %432, 1023
  %434 = select i1 %433, i32 -1, i32 %432
  %435 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %434)
          to label %.noexc116 unwind label %578

.noexc116:                                        ; preds = %427
  %436 = icmp eq i32 %435, 2
  %spec.select.i.i115 = select i1 %436, i64 2, i64 1
  %437 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %438 = getelementptr inbounds nuw ptr, ptr %437, i64 %spec.select.i.i115
  %439 = load ptr, ptr %438, align 8, !tbaa !16, !noalias !178
  store ptr %439, ptr %11, align 8, !tbaa !14, !alias.scope !178
  %440 = load i64, ptr %439, align 8, !noalias !178
  %441 = lshr i64 %440, 40
  %442 = trunc nuw nsw i64 %441 to i32
  %443 = and i32 %442, 1048575
  %444 = icmp samesign ult i32 %443, 1048574
  br i1 %444, label %445, label %451, !prof !118

445:                                              ; preds = %.noexc116
  %446 = add nuw nsw i32 %443, 1
  %447 = zext nneg i32 %446 to i64
  %448 = shl nuw nsw i64 %447, 40
  %449 = and i64 %440, -1152920405095219201
  %450 = or i64 %448, %449
  store i64 %450, ptr %439, align 8, !noalias !178
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118

451:                                              ; preds = %.noexc116
  %452 = icmp eq i32 %443, 1048574
  br i1 %452, label %453, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118, !prof !119

453:                                              ; preds = %451
  %454 = or i64 %440, 1152920405095219200
  store i64 %454, ptr %439, align 8, !noalias !178
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %439)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118 unwind label %578

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118: ; preds = %451, %445, %453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %455 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %456 = load i64, ptr %455, align 8, !noalias !181
  %457 = trunc i64 %456 to i32
  %458 = and i32 %457, 1023
  %459 = icmp eq i32 %458, 1023
  %460 = select i1 %459, i32 -1, i32 %458
  %461 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %460)
          to label %.noexc120 unwind label %580

.noexc120:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118
  %462 = icmp eq i32 %461, 2
  %463 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %464 = zext i1 %462 to i64
  %465 = getelementptr inbounds nuw ptr, ptr %463, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !16, !noalias !181
  store ptr %466, ptr %10, align 8, !tbaa !14, !alias.scope !181
  %467 = load i64, ptr %466, align 8, !noalias !181
  %468 = lshr i64 %467, 40
  %469 = trunc nuw nsw i64 %468 to i32
  %470 = and i32 %469, 1048575
  %471 = icmp samesign ult i32 %470, 1048574
  br i1 %471, label %472, label %478, !prof !118

472:                                              ; preds = %.noexc120
  %473 = add nuw nsw i32 %470, 1
  %474 = zext nneg i32 %473 to i64
  %475 = shl nuw nsw i64 %474, 40
  %476 = and i64 %467, -1152920405095219201
  %477 = or i64 %475, %476
  store i64 %477, ptr %466, align 8, !noalias !181
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122

478:                                              ; preds = %.noexc120
  %479 = icmp eq i32 %470, 1048574
  br i1 %479, label %480, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122, !prof !119

480:                                              ; preds = %478
  %481 = or i64 %467, 1152920405095219200
  store i64 %481, ptr %466, align 8, !noalias !181
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %466)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122 unwind label %580

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122: ; preds = %478, %472, %480
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext false)
          to label %482 unwind label %582

482:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122
  %483 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %484 unwind label %584

484:                                              ; preds = %482
  %485 = load ptr, ptr %9, align 8, !tbaa !184
  %486 = load i64, ptr %485, align 8
  %487 = and i64 %486, 1152920405095219200
  %.not.i.i123 = icmp eq i64 %487, 1152920405095219200
  br i1 %.not.i.i123, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %488, !prof !119

488:                                              ; preds = %484
  %489 = add i64 %486, 1152920405095219200
  %490 = and i64 %489, 1152920405095219200
  %491 = and i64 %486, -1152920405095219201
  %492 = or disjoint i64 %490, %491
  store i64 %492, ptr %485, align 8
  %493 = icmp eq i64 %490, 0
  br i1 %493, label %494, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !119

494:                                              ; preds = %488
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %485)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %495

495:                                              ; preds = %494
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %484, %488, %494
  %498 = load ptr, ptr %10, align 8, !tbaa !14
  %499 = load i64, ptr %498, align 8
  %500 = and i64 %499, 1152920405095219200
  %.not.i.i124 = icmp eq i64 %500, 1152920405095219200
  br i1 %.not.i.i124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, label %501, !prof !119

501:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %502 = add i64 %499, 1152920405095219200
  %503 = and i64 %502, 1152920405095219200
  %504 = and i64 %499, -1152920405095219201
  %505 = or disjoint i64 %503, %504
  store i64 %505, ptr %498, align 8
  %506 = icmp eq i64 %503, 0
  br i1 %506, label %507, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, !prof !119

507:                                              ; preds = %501
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %498)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %501, %507
  %511 = load i64, ptr %439, align 8
  %512 = and i64 %511, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %512, 1152920405095219200
  br i1 %.not.i.i126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, label %513, !prof !119

513:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %514 = add i64 %511, 1152920405095219200
  %515 = and i64 %514, 1152920405095219200
  %516 = and i64 %511, -1152920405095219201
  %517 = or disjoint i64 %515, %516
  store i64 %517, ptr %439, align 8
  %518 = icmp eq i64 %515, 0
  br i1 %518, label %519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, !prof !119

519:                                              ; preds = %513
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %439)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 unwind label %520

520:                                              ; preds = %519
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, %513, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %483, label %523, label %837

523:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %524 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %524, align 8, !tbaa !18
  %525 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %525, align 8, !tbaa !23
  %526 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %524, ptr %526, align 8, !tbaa !24
  %527 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %524, ptr %527, align 8, !tbaa !25
  %528 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %528, align 8, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %529 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !185
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load i64, ptr %530, align 8, !noalias !185
  %532 = trunc i64 %531 to i32
  %533 = and i32 %532, 1023
  %534 = icmp eq i32 %533, 1023
  %535 = select i1 %534, i32 -1, i32 %533
  %536 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %535)
          to label %.noexc129 unwind label %589

.noexc129:                                        ; preds = %523
  %537 = icmp eq i32 %536, 2
  %spec.select.i.i128 = select i1 %537, i64 2, i64 1
  %538 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %539 = getelementptr inbounds nuw ptr, ptr %538, i64 %spec.select.i.i128
  %540 = load ptr, ptr %539, align 8, !tbaa !16, !noalias !185
  store ptr %540, ptr %13, align 8, !tbaa !14, !alias.scope !185
  %541 = load i64, ptr %540, align 8, !noalias !185
  %542 = lshr i64 %541, 40
  %543 = trunc nuw nsw i64 %542 to i32
  %544 = and i32 %543, 1048575
  %545 = icmp samesign ult i32 %544, 1048574
  br i1 %545, label %546, label %552, !prof !118

546:                                              ; preds = %.noexc129
  %547 = add nuw nsw i32 %544, 1
  %548 = zext nneg i32 %547 to i64
  %549 = shl nuw nsw i64 %548, 40
  %550 = and i64 %541, -1152920405095219201
  %551 = or i64 %549, %550
  store i64 %551, ptr %540, align 8, !noalias !185
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131

552:                                              ; preds = %.noexc129
  %553 = icmp eq i32 %544, 1048574
  br i1 %553, label %554, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131, !prof !119

554:                                              ; preds = %552
  %555 = or i64 %541, 1152920405095219200
  store i64 %555, ptr %540, align 8, !noalias !185
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %540)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131 unwind label %589

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131: ; preds = %552, %546, %554
  %556 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %557 unwind label %591

557:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131
  %558 = load ptr, ptr %13, align 8, !tbaa !14
  %559 = load i64, ptr %558, align 8
  %560 = and i64 %559, 1152920405095219200
  %.not.i.i132 = icmp eq i64 %560, 1152920405095219200
  br i1 %.not.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, label %561, !prof !119

561:                                              ; preds = %557
  %562 = add i64 %559, 1152920405095219200
  %563 = and i64 %562, 1152920405095219200
  %564 = and i64 %559, -1152920405095219201
  %565 = or disjoint i64 %563, %564
  store i64 %565, ptr %558, align 8
  %566 = icmp eq i64 %563, 0
  br i1 %566, label %567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, !prof !119

567:                                              ; preds = %561
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %558)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133 unwind label %568

568:                                              ; preds = %567
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133: ; preds = %557, %561, %567
  br i1 %556, label %571, label %.critedge62

571:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %572 unwind label %593

572:                                              ; preds = %571
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %573 unwind label %595

573:                                              ; preds = %572
  %574 = invoke noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_NS0_4kind6Kind_tEb(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 5, i1 noundef zeroext false)
          to label %575 unwind label %597

575:                                              ; preds = %573
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  switch i32 %574, label %576 [
    i32 0, label %.critedge
    i32 1, label %.invoke
  ]

576:                                              ; preds = %575
  br label %.invoke

.invoke:                                          ; preds = %575, %576
  %577 = phi i32 [ 0, %576 ], [ %574, %575 ]
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %577)
          to label %605 unwind label %595

578:                                              ; preds = %453, %427
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %588

580:                                              ; preds = %480, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %587

582:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit122
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %586

584:                                              ; preds = %482
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %586

586:                                              ; preds = %584, %582
  %.pn46 = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %587

587:                                              ; preds = %586, %580
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %586 ], [ %581, %580 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %588

588:                                              ; preds = %587, %578
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %587 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

589:                                              ; preds = %554, %523
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %606

591:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %606

593:                                              ; preds = %571
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %600

595:                                              ; preds = %.invoke, %572
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %599

597:                                              ; preds = %573
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %599

599:                                              ; preds = %597, %595
  %.pn50 = phi { ptr, i32 } [ %596, %595 ], [ %598, %597 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %600

600:                                              ; preds = %599, %593
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %599 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %606

.critedge:                                        ; preds = %575
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge62

.critedge62:                                      ; preds = %.critedge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  %601 = load ptr, ptr %525, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %601)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %602

602:                                              ; preds = %.critedge62
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #28
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %.critedge62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %837

605:                                              ; preds = %.invoke
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

606:                                              ; preds = %600, %591, %589
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %600 ], [ %592, %591 ], [ %590, %589 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

607:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %608 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !188
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load i64, ptr %609, align 8, !noalias !188
  %611 = trunc i64 %610 to i32
  %612 = and i32 %611, 1023
  %613 = icmp eq i32 %612, 1023
  %614 = select i1 %613, i32 -1, i32 %612
  %615 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %614)
          to label %.noexc135 unwind label %797

.noexc135:                                        ; preds = %607
  %616 = icmp eq i32 %615, 2
  %spec.select.i.i134 = select i1 %616, i64 2, i64 1
  %617 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %618 = getelementptr inbounds nuw ptr, ptr %617, i64 %spec.select.i.i134
  %619 = load ptr, ptr %618, align 8, !tbaa !16, !noalias !188
  store ptr %619, ptr %17, align 8, !tbaa !14, !alias.scope !188
  %620 = load i64, ptr %619, align 8, !noalias !188
  %621 = lshr i64 %620, 40
  %622 = trunc nuw nsw i64 %621 to i32
  %623 = and i32 %622, 1048575
  %624 = icmp samesign ult i32 %623, 1048574
  br i1 %624, label %625, label %631, !prof !118

625:                                              ; preds = %.noexc135
  %626 = add nuw nsw i32 %623, 1
  %627 = zext nneg i32 %626 to i64
  %628 = shl nuw nsw i64 %627, 40
  %629 = and i64 %620, -1152920405095219201
  %630 = or i64 %628, %629
  store i64 %630, ptr %619, align 8, !noalias !188
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137

631:                                              ; preds = %.noexc135
  %632 = icmp eq i32 %623, 1048574
  br i1 %632, label %633, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137, !prof !119

633:                                              ; preds = %631
  %634 = or i64 %620, 1152920405095219200
  store i64 %634, ptr %619, align 8, !noalias !188
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %619)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137 unwind label %797

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137: ; preds = %631, %625, %633
  %635 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %636 = load i64, ptr %635, align 8
  %637 = and i64 %636, 1023
  %638 = icmp eq i64 %637, 21
  br i1 %638, label %639, label %694

639:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %640 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !191
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load i64, ptr %641, align 8, !noalias !191
  %643 = trunc i64 %642 to i32
  %644 = and i32 %643, 1023
  %645 = icmp eq i32 %644, 1023
  %646 = select i1 %645, i32 -1, i32 %644
  %647 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %646)
          to label %.noexc139 unwind label %799

.noexc139:                                        ; preds = %639
  %648 = icmp eq i32 %647, 2
  %spec.select.i.i138 = select i1 %648, i64 2, i64 1
  %649 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %650 = getelementptr inbounds nuw ptr, ptr %649, i64 %spec.select.i.i138
  %651 = load ptr, ptr %650, align 8, !tbaa !16, !noalias !191
  store ptr %651, ptr %18, align 8, !tbaa !14, !alias.scope !191
  %652 = load i64, ptr %651, align 8, !noalias !191
  %653 = lshr i64 %652, 40
  %654 = trunc nuw nsw i64 %653 to i32
  %655 = and i32 %654, 1048575
  %656 = icmp samesign ult i32 %655, 1048574
  br i1 %656, label %657, label %663, !prof !118

657:                                              ; preds = %.noexc139
  %658 = add nuw nsw i32 %655, 1
  %659 = zext nneg i32 %658 to i64
  %660 = shl nuw nsw i64 %659, 40
  %661 = and i64 %652, -1152920405095219201
  %662 = or i64 %660, %661
  store i64 %662, ptr %651, align 8, !noalias !191
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141

663:                                              ; preds = %.noexc139
  %664 = icmp eq i32 %655, 1048574
  br i1 %664, label %665, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141, !prof !119

665:                                              ; preds = %663
  %666 = or i64 %652, 1152920405095219200
  store i64 %666, ptr %651, align 8, !noalias !191
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %651)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141 unwind label %799

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141: ; preds = %663, %657, %665
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %667 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %668 = load i64, ptr %667, align 8, !noalias !194
  %669 = trunc i64 %668 to i32
  %670 = and i32 %669, 1023
  %671 = icmp eq i32 %670, 1023
  %672 = select i1 %671, i32 -1, i32 %670
  %673 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %672)
          to label %.noexc143 unwind label %801

.noexc143:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141
  %674 = icmp eq i32 %673, 2
  %675 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %676 = zext i1 %674 to i64
  %677 = getelementptr inbounds nuw ptr, ptr %675, i64 %676
  %678 = load ptr, ptr %677, align 8, !tbaa !16, !noalias !194
  store ptr %678, ptr %16, align 8, !tbaa !14, !alias.scope !194
  %679 = load i64, ptr %678, align 8, !noalias !194
  %680 = lshr i64 %679, 40
  %681 = trunc nuw nsw i64 %680 to i32
  %682 = and i32 %681, 1048575
  %683 = icmp samesign ult i32 %682, 1048574
  br i1 %683, label %684, label %690, !prof !118

684:                                              ; preds = %.noexc143
  %685 = add nuw nsw i32 %682, 1
  %686 = zext nneg i32 %685 to i64
  %687 = shl nuw nsw i64 %686, 40
  %688 = and i64 %679, -1152920405095219201
  %689 = or i64 %687, %688
  store i64 %689, ptr %678, align 8, !noalias !194
  br label %722

690:                                              ; preds = %.noexc143
  %691 = icmp eq i32 %682, 1048574
  br i1 %691, label %692, label %722, !prof !119

692:                                              ; preds = %690
  %693 = or i64 %679, 1152920405095219200
  store i64 %693, ptr %678, align 8, !noalias !194
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %678)
          to label %722 unwind label %801

694:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %695 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !197
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load i64, ptr %696, align 8, !noalias !197
  %698 = trunc i64 %697 to i32
  %699 = and i32 %698, 1023
  %700 = icmp eq i32 %699, 1023
  %701 = select i1 %700, i32 -1, i32 %699
  %702 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %701)
          to label %.noexc147 unwind label %802

.noexc147:                                        ; preds = %694
  %703 = icmp eq i32 %702, 2
  %spec.select.i.i146 = select i1 %703, i64 2, i64 1
  %704 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %705 = getelementptr inbounds nuw ptr, ptr %704, i64 %spec.select.i.i146
  %706 = load ptr, ptr %705, align 8, !tbaa !16, !noalias !197
  store ptr %706, ptr %16, align 8, !tbaa !14, !alias.scope !197
  %707 = load i64, ptr %706, align 8, !noalias !197
  %708 = lshr i64 %707, 40
  %709 = trunc nuw nsw i64 %708 to i32
  %710 = and i32 %709, 1048575
  %711 = icmp samesign ult i32 %710, 1048574
  br i1 %711, label %712, label %718, !prof !118

712:                                              ; preds = %.noexc147
  %713 = add nuw nsw i32 %710, 1
  %714 = zext nneg i32 %713 to i64
  %715 = shl nuw nsw i64 %714, 40
  %716 = and i64 %707, -1152920405095219201
  %717 = or i64 %715, %716
  store i64 %717, ptr %706, align 8, !noalias !197
  br label %.critedge64

718:                                              ; preds = %.noexc147
  %719 = icmp eq i32 %710, 1048574
  br i1 %719, label %720, label %.critedge64, !prof !119

720:                                              ; preds = %718
  %721 = or i64 %707, 1152920405095219200
  store i64 %721, ptr %706, align 8, !noalias !197
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %706)
          to label %.critedge64 unwind label %802

722:                                              ; preds = %690, %684, %692
  %723 = load i64, ptr %651, align 8
  %724 = and i64 %723, 1152920405095219200
  %.not.i.i150 = icmp eq i64 %724, 1152920405095219200
  br i1 %.not.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, label %725, !prof !119

725:                                              ; preds = %722
  %726 = add i64 %723, 1152920405095219200
  %727 = and i64 %726, 1152920405095219200
  %728 = and i64 %723, -1152920405095219201
  %729 = or disjoint i64 %727, %728
  store i64 %729, ptr %651, align 8
  %730 = icmp eq i64 %727, 0
  br i1 %730, label %731, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, !prof !119

731:                                              ; preds = %725
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %651)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151 unwind label %732

732:                                              ; preds = %731
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  tail call void @__clang_call_terminate(ptr %734) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151: ; preds = %722, %725, %731
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge64

.critedge64:                                      ; preds = %720, %712, %718, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151
  %735 = phi ptr [ %706, %720 ], [ %706, %712 ], [ %706, %718 ], [ %678, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151 ]
  %736 = load i64, ptr %619, align 8
  %737 = and i64 %736, 1152920405095219200
  %.not.i.i152 = icmp eq i64 %737, 1152920405095219200
  br i1 %.not.i.i152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, label %738, !prof !119

738:                                              ; preds = %.critedge64
  %739 = add i64 %736, 1152920405095219200
  %740 = and i64 %739, 1152920405095219200
  %741 = and i64 %736, -1152920405095219201
  %742 = or disjoint i64 %740, %741
  store i64 %742, ptr %619, align 8
  %743 = icmp eq i64 %740, 0
  br i1 %743, label %744, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, !prof !119

744:                                              ; preds = %738
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %619)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153 unwind label %745

745:                                              ; preds = %744
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  tail call void @__clang_call_terminate(ptr %747) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153: ; preds = %.critedge64, %738, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %748 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !200
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load i64, ptr %749, align 8, !noalias !200
  %751 = trunc i64 %750 to i32
  %752 = and i32 %751, 1023
  %753 = icmp eq i32 %752, 1023
  %754 = select i1 %753, i32 -1, i32 %752
  %755 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %754)
          to label %.noexc155 unwind label %806

.noexc155:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153
  %756 = icmp eq i32 %755, 2
  %spec.select.i.i154 = select i1 %756, i64 2, i64 1
  %757 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %758 = getelementptr inbounds nuw ptr, ptr %757, i64 %spec.select.i.i154
  %759 = load ptr, ptr %758, align 8, !tbaa !16, !noalias !200
  %760 = load i64, ptr %759, align 8, !noalias !200
  %761 = lshr i64 %760, 40
  %762 = trunc nuw nsw i64 %761 to i32
  %763 = and i32 %762, 1048575
  %764 = icmp samesign ult i32 %763, 1048574
  br i1 %764, label %765, label %771, !prof !118

765:                                              ; preds = %.noexc155
  %766 = add nuw nsw i32 %763, 1
  %767 = zext nneg i32 %766 to i64
  %768 = shl nuw nsw i64 %767, 40
  %769 = and i64 %760, -1152920405095219201
  %770 = or i64 %768, %769
  store i64 %770, ptr %759, align 8, !noalias !200
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157

771:                                              ; preds = %.noexc155
  %772 = icmp eq i32 %763, 1048574
  br i1 %772, label %773, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157, !prof !119

773:                                              ; preds = %771
  %774 = or i64 %760, 1152920405095219200
  store i64 %774, ptr %759, align 8, !noalias !200
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %759)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157_crit_edge unwind label %806

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157_crit_edge: ; preds = %773
  %.pre182 = load i64, ptr %759, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157_crit_edge, %771, %765
  %775 = phi i64 [ %.pre182, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157_crit_edge ], [ %760, %771 ], [ %770, %765 ]
  %776 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %777 = load i64, ptr %776, align 8
  %778 = and i64 %777, 1023
  %779 = icmp ne i64 %778, 21
  %780 = and i64 %775, 1152920405095219200
  %.not.i.i158 = icmp eq i64 %780, 1152920405095219200
  br i1 %.not.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, label %781, !prof !119

781:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157
  %782 = add i64 %775, 1152920405095219200
  %783 = and i64 %782, 1152920405095219200
  %784 = and i64 %775, -1152920405095219201
  %785 = or disjoint i64 %783, %784
  store i64 %785, ptr %759, align 8
  %786 = icmp eq i64 %783, 0
  br i1 %786, label %787, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, !prof !119

787:                                              ; preds = %781
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %759)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159 unwind label %788

788:                                              ; preds = %787
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  tail call void @__clang_call_terminate(ptr %790) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157, %781, %787
  %791 = zext i1 %779 to i8
  store i8 %791, ptr %19, align 1, !tbaa !203
  %792 = load ptr, ptr %3, align 8, !tbaa !14
  %793 = icmp eq ptr %735, %792
  br i1 %793, label %794, label %.critedge66

794:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159
  %795 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %796 unwind label %808

796:                                              ; preds = %794
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %795, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %810 unwind label %808

797:                                              ; preds = %633, %607
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %805

799:                                              ; preds = %665, %639
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %803

801:                                              ; preds = %692, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  br label %803

802:                                              ; preds = %694, %720
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %804

803:                                              ; preds = %801, %799
  %.pn.ph = phi { ptr, i32 } [ %800, %799 ], [ %lpad.thr_comm, %801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %804

804:                                              ; preds = %802, %803
  %.pn180 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %802 ], [ %.pn.ph, %803 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %805

805:                                              ; preds = %804, %797
  %.pn.pn = phi { ptr, i32 } [ %.pn180, %804 ], [ %798, %797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %824

806:                                              ; preds = %773, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %823

808:                                              ; preds = %796, %794
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %823

810:                                              ; preds = %796
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %811 = load i64, ptr %735, align 8
  %812 = and i64 %811, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %812, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, label %813, !prof !119

813:                                              ; preds = %810
  %814 = add i64 %811, 1152920405095219200
  %815 = and i64 %814, 1152920405095219200
  %816 = and i64 %811, -1152920405095219201
  %817 = or disjoint i64 %815, %816
  store i64 %817, ptr %735, align 8
  %818 = icmp eq i64 %815, 0
  br i1 %818, label %819, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, !prof !119

819:                                              ; preds = %813
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %735)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 unwind label %820

820:                                              ; preds = %819
  %821 = landingpad { ptr, i32 }
          catch ptr null
  %822 = extractvalue { ptr, i32 } %821, 0
  call void @__clang_call_terminate(ptr %822) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161: ; preds = %810, %813, %819
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

823:                                              ; preds = %808, %806
  %.pn39 = phi { ptr, i32 } [ %809, %808 ], [ %807, %806 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %824

824:                                              ; preds = %823, %805
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %823 ], [ %.pn.pn, %805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

.critedge66:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %825 = load i64, ptr %735, align 8
  %826 = and i64 %825, 1152920405095219200
  %.not.i.i162 = icmp eq i64 %826, 1152920405095219200
  br i1 %.not.i.i162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, label %827, !prof !119

827:                                              ; preds = %.critedge66
  %828 = add i64 %825, 1152920405095219200
  %829 = and i64 %828, 1152920405095219200
  %830 = and i64 %825, -1152920405095219201
  %831 = or disjoint i64 %829, %830
  store i64 %831, ptr %735, align 8
  %832 = icmp eq i64 %829, 0
  br i1 %832, label %833, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, !prof !119

833:                                              ; preds = %827
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %735)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163 unwind label %834

834:                                              ; preds = %833
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  tail call void @__clang_call_terminate(ptr %836) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163: ; preds = %.critedge66, %827, %833
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %837

837:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, %60
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %838 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !14, !noalias !204
  store ptr %838, ptr %0, align 8, !tbaa !14, !alias.scope !204
  %839 = load i64, ptr %838, align 8, !noalias !204
  %840 = lshr i64 %839, 40
  %841 = trunc nuw nsw i64 %840 to i32
  %842 = and i32 %841, 1048575
  %843 = icmp samesign ult i32 %842, 1048574
  br i1 %843, label %844, label %850, !prof !118

844:                                              ; preds = %837
  %845 = add nuw nsw i32 %842, 1
  %846 = zext nneg i32 %845 to i64
  %847 = shl nuw nsw i64 %846, 40
  %848 = and i64 %839, -1152920405095219201
  %849 = or i64 %847, %848
  store i64 %849, ptr %838, align 8, !noalias !204
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

850:                                              ; preds = %837
  %851 = icmp eq i32 %842, 1048574
  br i1 %851, label %852, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !119

852:                                              ; preds = %850
  %853 = or i64 %839, 1152920405095219200
  store i64 %853, ptr %838, align 8, !noalias !204
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %838)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %256

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %850, %844, %852, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, %605, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92
  %854 = load ptr, ptr %3, align 8, !tbaa !14
  %855 = load i64, ptr %854, align 8
  %856 = and i64 %855, 1152920405095219200
  %.not.i.i165 = icmp eq i64 %856, 1152920405095219200
  br i1 %.not.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, label %857, !prof !119

857:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %858 = add i64 %855, 1152920405095219200
  %859 = and i64 %858, 1152920405095219200
  %860 = and i64 %855, -1152920405095219201
  %861 = or disjoint i64 %859, %860
  store i64 %861, ptr %854, align 8
  %862 = icmp eq i64 %859, 0
  br i1 %862, label %863, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, !prof !119

863:                                              ; preds = %857
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %854)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166 unwind label %864

864:                                              ; preds = %863
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %857, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %258, %264, %269, %421, %426, %588, %606, %824, %58, %256, %254
  %.sink = phi ptr [ %4, %254 ], [ %3, %256 ], [ %3, %58 ], [ %3, %824 ], [ %3, %606 ], [ %3, %588 ], [ %3, %426 ], [ %3, %421 ], [ %3, %269 ], [ %3, %264 ], [ %3, %258 ]
  %.pn58.pn = phi { ptr, i32 } [ %255, %254 ], [ %257, %256 ], [ %59, %58 ], [ %.pn39.pn, %824 ], [ %.pn50.pn.pn, %606 ], [ %.pn46.pn.pn, %588 ], [ %.pn54, %426 ], [ %.pn44, %421 ], [ %.pn56, %269 ], [ %.pn42, %264 ], [ %259, %258 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %8, label %9, label %15, !prof !118

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
  br i1 %16, label %17, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !119

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %15, %17
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
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
          to label %55 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !207
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !211
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #30
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #26
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %19 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !212
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !212
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 1023
  %24 = icmp eq i32 %23, 1023
  %25 = select i1 %24, i32 -1, i32 %23
  %26 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %25), !noalias !212
  %27 = icmp eq i32 %26, 2
  %spec.select.i.i = select i1 %27, i64 3, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %spec.select.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !16, !noalias !212
  store ptr %30, ptr %2, align 8, !tbaa !14, !alias.scope !212
  %31 = load i64, ptr %30, align 8, !noalias !212
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %42, !prof !118

36:                                               ; preds = %18
  %37 = add nuw nsw i32 %34, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = and i64 %31, -1152920405095219201
  %41 = or i64 %39, %40
  store i64 %41, ptr %30, align 8, !noalias !212
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

42:                                               ; preds = %18
  %43 = icmp eq i32 %34, 1048574
  br i1 %43, label %44, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

44:                                               ; preds = %42
  %45 = or i64 %31, 1152920405095219200
  store i64 %45, ptr %30, align 8, !noalias !212
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30), !noalias !212
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %36, %42, %44
  %46 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes30checkSygusConjectureAnnotationENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %2)
          to label %47 unwind label %61

47:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %48 = load i64, ptr %30, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %50, !prof !119

50:                                               ; preds = %47
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %30, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %8, %56, %50, %47
  %60 = phi i1 [ %46, %47 ], [ %46, %50 ], [ %46, %56 ], [ false, %8 ], [ false, %1 ]
  ret i1 %60

61:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  resume { ptr, i32 } %62
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

common.resume:                                    ; preds = %206, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %207, %206 ]
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

.lr.ph:                                           ; preds = %.preheader, %208
  %.01032 = phi i32 [ %209, %208 ], [ 0, %.preheader ]
  %31 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !215
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !215
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 1023
  %36 = icmp eq i32 %35, 1023
  %37 = select i1 %36, i32 -1, i32 %35
  %38 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %37), !noalias !215
  %39 = icmp eq i32 %38, 2
  %40 = zext i1 %39 to i32
  %spec.select.i.i = add nsw i32 %.01032, %40
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %42 = sext i32 %spec.select.i.i to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !16, !noalias !215
  %45 = load i64, ptr %44, align 8, !noalias !215
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %56, !prof !118

50:                                               ; preds = %.lr.ph
  %51 = add nuw nsw i32 %48, 1
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 40
  %54 = and i64 %45, -1152920405095219201
  %55 = or i64 %53, %54
  store i64 %55, ptr %44, align 8, !noalias !215
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

56:                                               ; preds = %.lr.ph
  %57 = icmp eq i32 %48, 1048574
  br i1 %57, label %58, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

58:                                               ; preds = %56
  %59 = or i64 %45, 1152920405095219200
  store i64 %59, ptr %44, align 8, !noalias !215
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44), !noalias !215
  %.pre = load i64, ptr %44, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %50, %56, %58
  %60 = phi i64 [ %55, %50 ], [ %45, %56 ], [ %.pre, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1023
  %64 = icmp eq i64 %63, 372
  %65 = and i64 %60, 1152920405095219200
  %.not.i.i14 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %66, !prof !119

66:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %67 = add i64 %60, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %60, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %44, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %66, %72
  br i1 %64, label %76, label %208

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %77 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !218
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !noalias !218
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 1023
  %82 = icmp eq i32 %81, 1023
  %83 = select i1 %82, i32 -1, i32 %81
  %84 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %83), !noalias !218
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  %spec.select.i.i15 = add nsw i32 %.01032, %86
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %88 = sext i32 %spec.select.i.i15 to i64
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !16, !noalias !218
  store ptr %90, ptr %2, align 8, !tbaa !14, !alias.scope !218
  %91 = load i64, ptr %90, align 8, !noalias !218
  %92 = lshr i64 %91, 40
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %93, 1048575
  %95 = icmp samesign ult i32 %94, 1048574
  br i1 %95, label %96, label %102, !prof !118

96:                                               ; preds = %76
  %97 = add nuw nsw i32 %94, 1
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 40
  %100 = and i64 %91, -1152920405095219201
  %101 = or i64 %99, %100
  store i64 %101, ptr %90, align 8, !noalias !218
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16

102:                                              ; preds = %76
  %103 = icmp eq i32 %94, 1048574
  br i1 %103, label %104, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16, !prof !119

104:                                              ; preds = %102
  %105 = or i64 %91, 1152920405095219200
  store i64 %105, ptr %90, align 8, !noalias !218
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %90), !noalias !218
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16: ; preds = %96, %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %107 = load i64, ptr %106, align 8, !noalias !221
  %108 = trunc i64 %107 to i32
  %109 = and i32 %108, 1023
  %110 = icmp eq i32 %109, 1023
  %111 = select i1 %110, i32 -1, i32 %109
  %112 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %111)
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16
  %113 = icmp eq i32 %112, 2
  %114 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %115 = zext i1 %113 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !16, !noalias !221
  %118 = load i64, ptr %117, align 8, !noalias !221
  %119 = lshr i64 %118, 40
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 1048575
  %122 = icmp samesign ult i32 %121, 1048574
  br i1 %122, label %123, label %129, !prof !118

123:                                              ; preds = %.noexc
  %124 = add nuw nsw i32 %121, 1
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 40
  %127 = and i64 %118, -1152920405095219201
  %128 = or i64 %126, %127
  store i64 %128, ptr %117, align 8, !noalias !221
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19

129:                                              ; preds = %.noexc
  %130 = icmp eq i32 %121, 1048574
  br i1 %130, label %131, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19, !prof !119

131:                                              ; preds = %129
  %132 = or i64 %118, 1152920405095219200
  store i64 %132, ptr %117, align 8, !noalias !221
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19 unwind label %206

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19: ; preds = %129, %123, %131
  %133 = load i64, ptr %90, align 8
  %134 = and i64 %133, 1152920405095219200
  %.not.i.i20 = icmp eq i64 %134, 1152920405095219200
  br i1 %.not.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21, label %135, !prof !119

135:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19
  %136 = add i64 %133, 1152920405095219200
  %137 = and i64 %136, 1152920405095219200
  %138 = and i64 %133, -1152920405095219201
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %90, align 8
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21, !prof !119

141:                                              ; preds = %135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  tail call void @__clang_call_terminate(ptr %144) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19, %135, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %145 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %149 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8, !tbaa !103
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %151 = load i64, ptr %150, align 8, !tbaa !129
  %.not.not.i.i.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.not.i.i.i.i.i.i, label %152, label %159

152:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 24
  br label %154

154:                                              ; preds = %155, %152
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %153, %152 ], [ %.sroa.06.0.i.i.i.i.i.i, %155 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !131
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = icmp eq ptr %117, %157
  br i1 %158, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %154, !llvm.loop !132

159:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %161 = load i64, ptr %117, align 8
  %162 = and i64 %161, 1099511627775
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !133
  %165 = urem i64 %162, %164
  %166 = load ptr, ptr %160, align 8, !tbaa !134
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %165
  %168 = load ptr, ptr %167, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %169

169:                                              ; preds = %159
  %170 = load ptr, ptr %168, align 8, !tbaa !131
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %173 = load i64, ptr %172, align 8, !tbaa !136
  %174 = icmp eq i64 %162, %173
  %175 = load ptr, ptr %171, align 8
  %176 = icmp eq ptr %117, %175
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

178:                                              ; preds = %185
  %179 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %180 = icmp eq i64 %162, %187
  %181 = load ptr, ptr %179, align 8
  %182 = icmp eq ptr %117, %181
  %183 = select i1 %180, i1 %182, i1 false
  br i1 %183, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %169, %178
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %184, %178 ], [ %170, %169 ]
  %184 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %187 = load i64, ptr %186, align 8, !tbaa !136
  %188 = urem i64 %187, %164
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %188, %165
  br i1 %.not19.i.i.i.i.i.i.i.i, label %178, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %185
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, !llvm.loop !138

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i: ; preds = %178, %155, %169
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %170, %169 ], [ %.sroa.06.0.i.i.i.i.i.i, %155 ], [ %184, %178 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !139
  %191 = shl nuw i64 1, %149
  %192 = and i64 %190, %191
  %193 = icmp ne i64 %192, 0
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %154, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %159
  %.0.i.i.i = phi i1 [ %193, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i ], [ false, %159 ], [ false, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ false, %154 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i ]
  %194 = load i64, ptr %117, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, label %196, !prof !119

196:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %117, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, !prof !119

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  tail call void @__clang_call_terminate(ptr %205) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, %196, %202
  br i1 %.0.i.i.i, label %.thread, label %208

206:                                              ; preds = %131, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

208:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23
  %209 = add nuw i32 %.01032, 1
  %210 = zext i32 %209 to i64
  %211 = load ptr, ptr %0, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = trunc i64 %213 to i32
  %215 = and i32 %214, 1023
  %216 = icmp eq i32 %215, 1023
  %217 = select i1 %216, i32 -1, i32 %215
  %218 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %217)
  %219 = icmp eq i32 %218, 2
  %220 = load i64, ptr %212, align 8
  %221 = lshr i64 %220, 32
  %222 = and i64 %221, 67108863
  %223 = sext i1 %219 to i64
  %224 = add nsw i64 %222, %223
  %225 = and i64 %224, 4294967295
  %226 = icmp samesign ugt i64 %225, %210
  br i1 %226, label %.lr.ph, label %.thread, !llvm.loop !224

.thread:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, %208, %.preheader, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %.4 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ false, %.preheader ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 ], [ false, %208 ]
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
  br i1 %.not, label %18, label %119

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %19 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !225
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !225
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 1023
  %24 = icmp eq i32 %23, 1023
  %25 = select i1 %24, i32 -1, i32 %23
  %26 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %25), !noalias !225
  %27 = icmp eq i32 %26, 2
  %spec.select.i.i = select i1 %27, i64 3, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %spec.select.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !16, !noalias !225
  store ptr %30, ptr %2, align 8, !tbaa !14, !alias.scope !225
  %31 = load i64, ptr %30, align 8, !noalias !225
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %42, !prof !118

36:                                               ; preds = %18
  %37 = add nuw nsw i32 %34, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = and i64 %31, -1152920405095219201
  %41 = or i64 %39, %40
  store i64 %41, ptr %30, align 8, !noalias !225
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

42:                                               ; preds = %18
  %43 = icmp eq i32 %34, 1048574
  br i1 %43, label %44, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

44:                                               ; preds = %42
  %45 = or i64 %31, 1152920405095219200
  store i64 %45, ptr %30, align 8, !noalias !225
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30), !noalias !225
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %36, %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 1023
  %50 = icmp eq i32 %49, 1023
  %51 = select i1 %50, i32 -1, i32 %49
  %52 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %51)
          to label %53 unwind label %59

53:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %54 = icmp eq i32 %52, 2
  %spec.select.v.i.i = select i1 %54, i64 32, i64 24
  %55 = load i64, ptr %46, align 8
  %56 = lshr i64 %55, 29
  %.idx = and i64 %56, 536870904
  %57 = add nuw nsw i64 %.idx, 24
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 %57
  %.not2835.not = icmp samesign eq i64 %spec.select.v.i.i, %57
  br i1 %.not2835.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53
  %spec.select.i.i16 = getelementptr inbounds nuw i8, ptr %30, i64 %spec.select.v.i.i
  br label %.lr.ph

59:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %118

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.025.036 = phi ptr [ %94, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i16, %.lr.ph.preheader ]
  %61 = load ptr, ptr %.sroa.025.036, align 8, !tbaa !16, !noalias !228
  %62 = load i64, ptr %61, align 8, !noalias !228
  %63 = lshr i64 %62, 40
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 1048575
  %66 = icmp samesign ult i32 %65, 1048574
  br i1 %66, label %67, label %73, !prof !118

67:                                               ; preds = %.lr.ph
  %68 = add nuw nsw i32 %65, 1
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 40
  %71 = and i64 %62, -1152920405095219201
  %72 = or i64 %70, %71
  store i64 %72, ptr %61, align 8, !noalias !228
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

73:                                               ; preds = %.lr.ph
  %74 = icmp eq i32 %65, 1048574
  br i1 %74, label %75, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !119

75:                                               ; preds = %73
  %76 = or i64 %62, 1152920405095219200
  store i64 %76, ptr %61, align 8, !noalias !228
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %82

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %73, %67, %75
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1022
  %switch = icmp eq i64 %79, 370
  %80 = load i64, ptr %61, align 8
  %81 = and i64 %80, 1152920405095219200
  %.not.i.i17 = icmp eq i64 %81, 1152920405095219200
  br i1 %switch, label %95, label %.critedge

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %118

.critedge:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  br i1 %.not.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %84, !prof !119

84:                                               ; preds = %.critedge
  %85 = add i64 %80, 1152920405095219200
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %80, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %61, align 8
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

90:                                               ; preds = %84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.critedge, %84, %90
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.025.036, i64 8
  %.not28.not = icmp eq ptr %94, %58
  br i1 %.not28.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, label %.lr.ph

95:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  br i1 %.not.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, label %96, !prof !119

96:                                               ; preds = %95
  %97 = add i64 %80, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %80, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %61, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, !prof !119

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %53, %102, %96, %95
  %.not2832 = phi i1 [ true, %102 ], [ true, %96 ], [ true, %95 ], [ false, %53 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %106 = load i64, ptr %30, align 8
  %107 = and i64 %106, 1152920405095219200
  %.not.i.i19 = icmp eq i64 %107, 1152920405095219200
  br i1 %.not.i.i19, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, label %108, !prof !119

108:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18
  %109 = add i64 %106, 1152920405095219200
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %106, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %30, align 8
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, !prof !119

114:                                              ; preds = %108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, %108, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %119

118:                                              ; preds = %82, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %83, %82 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

119:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, %1
  %.0 = phi i1 [ false, %1 ], [ %.not2832, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20 ]
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
  br i1 %17, label %18, label %24, !prof !118

18:                                               ; preds = %2
  %19 = add nuw nsw i32 %16, 1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 40
  %22 = and i64 %13, -1152920405095219201
  %23 = or i64 %21, %22
  store i64 %23, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

24:                                               ; preds = %2
  %25 = icmp eq i32 %16, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !119

26:                                               ; preds = %24
  %27 = or i64 %13, 1152920405095219200
  store i64 %27, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %18, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %31 = load ptr, ptr %1, align 8, !tbaa !14
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1099511627775
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %34 ]
  %.0811.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1099511627775
  %39 = icmp samesign ult i64 %38, %33
  %.19.i.i.i.i = select i1 %39, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !231
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %34, !llvm.loop !232

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %34
  %40 = icmp eq ptr %.19.i.i.i.i, %30
  br i1 %40, label %.critedge.i, label %41

41:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %33, %45
  br i1 %46, label %.critedge.i, label %48

.critedge.i:                                      ; preds = %41, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %41 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %30, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

48:                                               ; preds = %.noexc, %41
  %.sroa.06.0.i = phi ptr [ %47, %.noexc ], [ %.19.i.i.i.i, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes22computeQuantAttributesENS0_12NodeTemplateILb1EEERNS2_11QAttributesE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(80) %49)
          to label %50 unwind label %142

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8, !tbaa !14
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %54, !prof !119

54:                                               ; preds = %50
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %51, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %50, %54, %60
  %64 = load ptr, ptr %28, align 8, !tbaa !23
  %.not10.i.i.i.i8 = icmp eq ptr %64, null
  br i1 %.not10.i.i.i.i8, label %.critedge.i19, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %65 = load ptr, ptr %1, align 8, !tbaa !14
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i.i.i9
  %.012.i.i.i.i10 = phi ptr [ %64, %.lr.ph.i.i.i.i9 ], [ %.1.i.i.i.i15, %68 ]
  %.0811.i.i.i.i11 = phi ptr [ %30, %.lr.ph.i.i.i.i9 ], [ %.19.i.i.i.i12, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1099511627775
  %73 = icmp samesign ult i64 %72, %67
  %.19.i.i.i.i12 = select i1 %73, ptr %.0811.i.i.i.i11, ptr %.012.i.i.i.i10
  %.1.in.v.i.i.i.i13 = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 %.1.in.v.i.i.i.i13
  %.1.i.i.i.i15 = load ptr, ptr %.1.in.i.i.i.i14, align 8, !tbaa !231
  %.not.i.i.i.i16 = icmp eq ptr %.1.i.i.i.i15, null
  br i1 %.not.i.i.i.i16, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i17, label %68, !llvm.loop !232

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i17: ; preds = %68
  %74 = icmp eq ptr %.19.i.i.i.i12, %30
  br i1 %74, label %.critedge.i19, label %75

75:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i17
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i12, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1099511627775
  %80 = icmp samesign ult i64 %67, %79
  br i1 %80, label %.critedge.i19, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit21

.critedge.i19:                                    ; preds = %75, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.08.lcssa.i.i.i11.i20 = phi ptr [ %.19.i.i.i.i12, %75 ], [ %.19.i.i.i.i12, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i17 ], [ %30, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i20, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit21

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit21: ; preds = %75, %.critedge.i19
  %.sroa.06.0.i18 = phi ptr [ %81, %.critedge.i19 ], [ %.19.i.i.i.i12, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i18, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, !prof !15

86:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit21
  %87 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, label %88

88:                                               ; preds = %86
  %89 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %90 unwind label %92

90:                                               ; preds = %88
  store i64 1152920405095219200, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store ptr %89, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit

common.resume:                                    ; preds = %142, %178, %92
  %common.resume.op = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %178 ], [ %143, %142 ]
  resume { ptr, i32 } %common.resume.op

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %common.resume

_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit21, %86, %90
  %94 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  %.not = icmp eq ptr %83, %94
  br i1 %.not, label %179, label %95

95:                                               ; preds = %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = load ptr, ptr %82, align 8, !tbaa !14
  store ptr %96, ptr %10, align 8, !tbaa !14
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 40
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1048575
  %101 = icmp samesign ult i32 %100, 1048574
  br i1 %101, label %102, label %108, !prof !118

102:                                              ; preds = %95
  %103 = add nuw nsw i32 %100, 1
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 40
  %106 = and i64 %97, -1152920405095219201
  %107 = or i64 %105, %106
  store i64 %107, ptr %96, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22

108:                                              ; preds = %95
  %109 = icmp eq i32 %100, 1048574
  br i1 %109, label %110, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22, !prof !119

110:                                              ; preds = %108
  %111 = or i64 %97, 1152920405095219200
  store i64 %111, ptr %96, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22: ; preds = %102, %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i = icmp eq ptr %114, null
  br i1 %.not10.i.i.i, label %.critedge.i45, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22
  %116 = load ptr, ptr %10, align 8, !tbaa !14
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 1099511627775
  br label %119

119:                                              ; preds = %119, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i ], [ %.1.i.i.i, %119 ]
  %.0811.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i ], [ %.19.i.i.i, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 1099511627775
  %124 = icmp samesign ult i64 %123, %118
  %.19.i.i.i = select i1 %124, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %124, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !231
  %.not.i.i.i23 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i23, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %119, !llvm.loop !234

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %119
  %125 = icmp eq ptr %.19.i.i.i, %115
  br i1 %125, label %.lr.ph.i.i.i.i36.preheader, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

.lr.ph.i.i.i.i36.preheader:                       ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  br label %.lr.ph.i.i.i.i36

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1099511627775
  %130 = icmp samesign ult i64 %118, %129
  br i1 %130, label %.lr.ph.i.i.i.i36.preheader, label %131

131:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers15QuantAttributes17computeAttributesENS0_12NodeTemplateILb1EEE, ptr noundef nonnull @.str.13, i32 noundef 201)
          to label %132 unwind label %144

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %134 unwind label %146

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %146

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %146

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %146

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.17, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %146

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %139 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %146

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %146

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %146

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  unreachable

142:                                              ; preds = %.critedge.i, %48
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %common.resume

144:                                              ; preds = %131
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %178

146:                                              ; preds = %132, %134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  unreachable

.lr.ph.i.i.i.i36:                                 ; preds = %.lr.ph.i.i.i.i36.preheader, %.lr.ph.i.i.i.i36
  %.012.i.i.i.i37 = phi ptr [ %.1.i.i.i.i42, %.lr.ph.i.i.i.i36 ], [ %114, %.lr.ph.i.i.i.i36.preheader ]
  %.0811.i.i.i.i38 = phi ptr [ %.19.i.i.i.i39, %.lr.ph.i.i.i.i36 ], [ %115, %.lr.ph.i.i.i.i36.preheader ]
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i37, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !14
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 1099511627775
  %152 = icmp samesign ult i64 %151, %118
  %.19.i.i.i.i39 = select i1 %152, ptr %.0811.i.i.i.i38, ptr %.012.i.i.i.i37
  %.1.in.v.i.i.i.i40 = select i1 %152, i64 24, i64 16
  %.1.in.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i37, i64 %.1.in.v.i.i.i.i40
  %.1.i.i.i.i42 = load ptr, ptr %.1.in.i.i.i.i41, align 8, !tbaa !231
  %.not.i.i.i.i43 = icmp eq ptr %.1.i.i.i.i42, null
  br i1 %.not.i.i.i.i43, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i36, !llvm.loop !234

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i36
  %153 = icmp eq ptr %.19.i.i.i.i39, %115
  br i1 %153, label %.critedge.i45, label %154

154:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i39, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 1099511627775
  %159 = icmp samesign ult i64 %118, %158
  br i1 %159, label %.critedge.i45, label %161

.critedge.i45:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22, %154, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %.08.lcssa.i.i.i11.i46 = phi ptr [ %.19.i.i.i.i39, %154 ], [ %.19.i.i.i.i39, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %115, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %160 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr %.08.lcssa.i.i.i11.i46, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc47 unwind label %176

.noexc47:                                         ; preds = %.critedge.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %10, align 8, !tbaa !14
  br label %161

161:                                              ; preds = %.noexc47, %154
  %162 = phi ptr [ %.pre, %.noexc47 ], [ %116, %154 ]
  %.sroa.06.0.i44 = phi ptr [ %160, %.noexc47 ], [ %.19.i.i.i.i39, %154 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i44, i64 40
  store i8 1, ptr %163, align 1, !tbaa !203
  %164 = load i64, ptr %162, align 8
  %165 = and i64 %164, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %165, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %166, !prof !119

166:                                              ; preds = %161
  %167 = add i64 %164, 1152920405095219200
  %168 = and i64 %167, 1152920405095219200
  %169 = and i64 %164, -1152920405095219201
  %170 = or disjoint i64 %168, %169
  store i64 %170, ptr %162, align 8
  %171 = icmp eq i64 %168, 0
  br i1 %171, label %172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, !prof !119

172:                                              ; preds = %166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %161, %166, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %179

176:                                              ; preds = %.critedge.i45
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %177, %176 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %63 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !235
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !noalias !235
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 1023
  %68 = icmp eq i32 %67, 1023
  %69 = select i1 %68, i32 -1, i32 %67
  %70 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %69), !noalias !235
  %71 = icmp eq i32 %70, 2
  %spec.select.i.i = select i1 %71, i64 3, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %spec.select.i.i
  %74 = load ptr, ptr %73, align 8, !tbaa !16, !noalias !235
  store ptr %74, ptr %7, align 8, !tbaa !14, !alias.scope !235
  %75 = load i64, ptr %74, align 8, !noalias !235
  %76 = lshr i64 %75, 40
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1048575
  %79 = icmp samesign ult i32 %78, 1048574
  br i1 %79, label %80, label %86, !prof !118

80:                                               ; preds = %61
  %81 = add nuw nsw i32 %78, 1
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 40
  %84 = and i64 %75, -1152920405095219201
  %85 = or i64 %83, %84
  store i64 %85, ptr %74, align 8, !noalias !235
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

86:                                               ; preds = %61
  %87 = icmp eq i32 %78, 1048574
  br i1 %87, label %88, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

88:                                               ; preds = %86
  %89 = or i64 %75, 1152920405095219200
  store i64 %89, ptr %74, align 8, !noalias !235
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74), !noalias !235
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %80, %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %.not.i217 = icmp eq ptr %91, %74
  br i1 %.not.i217, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %92, !prof !119

92:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %93 = load i64, ptr %91, align 8
  %94 = and i64 %93, 1152920405095219200
  %.not.i.i = icmp eq i64 %94, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %95, !prof !119

95:                                               ; preds = %92
  %96 = add i64 %93, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %93, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %91, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !119

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %204

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %101, %95, %92
  store ptr %74, ptr %90, align 8, !tbaa !14
  %102 = load i64, ptr %74, align 8
  %103 = lshr i64 %102, 40
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = and i32 %104, 1048575
  %106 = icmp samesign ult i32 %105, 1048574
  br i1 %106, label %107, label %113, !prof !118

107:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %108 = add nuw nsw i32 %105, 1
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 40
  %111 = and i64 %102, -1152920405095219201
  %112 = or i64 %110, %111
  store i64 %112, ptr %74, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

113:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %114 = icmp eq i32 %105, 1048574
  br i1 %114, label %115, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !119

115:                                              ; preds = %113
  %116 = or i64 %102, 1152920405095219200
  store i64 %116, ptr %74, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %204

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %113, %107, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %115
  %117 = load i64, ptr %74, align 8
  %118 = and i64 %117, 1152920405095219200
  %.not.i.i219 = icmp eq i64 %118, 1152920405095219200
  br i1 %.not.i.i219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %119, !prof !119

119:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %120 = add i64 %117, 1152920405095219200
  %121 = and i64 %120, 1152920405095219200
  %122 = and i64 %117, -1152920405095219201
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %74, align 8
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

125:                                              ; preds = %119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %119, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 16
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

148:                                              ; preds = %2194, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %2194 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %149 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !238
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8, !noalias !238
  %152 = trunc i64 %151 to i32
  %153 = and i32 %152, 1023
  %154 = icmp eq i32 %153, 1023
  %155 = select i1 %154, i32 -1, i32 %153
  %156 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %155), !noalias !238
  %157 = icmp eq i32 %156, 2
  %spec.select.i.i221 = select i1 %157, i64 3, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %spec.select.i.i221
  %160 = load ptr, ptr %159, align 8, !tbaa !16, !noalias !238
  store ptr %160, ptr %8, align 8, !tbaa !14, !alias.scope !238
  %161 = load i64, ptr %160, align 8, !noalias !238
  %162 = lshr i64 %161, 40
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = and i32 %163, 1048575
  %165 = icmp samesign ult i32 %164, 1048574
  br i1 %165, label %166, label %172, !prof !118

166:                                              ; preds = %148
  %167 = add nuw nsw i32 %164, 1
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 40
  %170 = and i64 %161, -1152920405095219201
  %171 = or i64 %169, %170
  store i64 %171, ptr %160, align 8, !noalias !238
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222

172:                                              ; preds = %148
  %173 = icmp eq i32 %164, 1048574
  br i1 %173, label %174, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222, !prof !119

174:                                              ; preds = %172
  %175 = or i64 %161, 1152920405095219200
  store i64 %175, ptr %160, align 8, !noalias !238
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %160), !noalias !238
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222: ; preds = %166, %172, %174
  %176 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  %179 = and i32 %178, 1023
  %180 = icmp eq i32 %179, 1023
  %181 = select i1 %180, i32 -1, i32 %179
  %182 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %181)
          to label %183 unwind label %206

183:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222
  %184 = icmp eq i32 %182, 2
  %185 = load i64, ptr %176, align 8
  %186 = lshr i64 %185, 32
  %187 = and i64 %186, 67108863
  %188 = sext i1 %184 to i64
  %189 = add nsw i64 %187, %188
  %190 = and i64 %189, 4294967295
  %191 = icmp samesign ugt i64 %190, %indvars.iv
  %192 = load i64, ptr %160, align 8
  %193 = and i64 %192, 1152920405095219200
  %.not.i.i224 = icmp eq i64 %193, 1152920405095219200
  br i1 %.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %194, !prof !119

194:                                              ; preds = %183
  %195 = add i64 %192, 1152920405095219200
  %196 = and i64 %195, 1152920405095219200
  %197 = and i64 %192, -1152920405095219201
  %198 = or disjoint i64 %196, %197
  store i64 %198, ptr %160, align 8
  %199 = icmp eq i64 %196, 0
  br i1 %199, label %200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, !prof !119

200:                                              ; preds = %194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %183, %194, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %191, label %208, label %.loopexit1372

204:                                              ; preds = %115, %101
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

206:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

208:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %209 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !241
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i64, ptr %210, align 8, !noalias !241
  %212 = trunc i64 %211 to i32
  %213 = and i32 %212, 1023
  %214 = icmp eq i32 %213, 1023
  %215 = select i1 %214, i32 -1, i32 %213
  %216 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %215), !noalias !241
  %217 = icmp eq i32 %216, 2
  %spec.select.i.i227 = select i1 %217, i64 3, i64 2
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %219 = getelementptr inbounds nuw ptr, ptr %218, i64 %spec.select.i.i227
  %220 = load ptr, ptr %219, align 8, !tbaa !16, !noalias !241
  store ptr %220, ptr %9, align 8, !tbaa !14, !alias.scope !241
  %221 = load i64, ptr %220, align 8, !noalias !241
  %222 = lshr i64 %221, 40
  %223 = trunc nuw nsw i64 %222 to i32
  %224 = and i32 %223, 1048575
  %225 = icmp samesign ult i32 %224, 1048574
  br i1 %225, label %226, label %232, !prof !118

226:                                              ; preds = %208
  %227 = add nuw nsw i32 %224, 1
  %228 = zext nneg i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 40
  %230 = and i64 %221, -1152920405095219201
  %231 = or i64 %229, %230
  store i64 %231, ptr %220, align 8, !noalias !241
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228

232:                                              ; preds = %208
  %233 = icmp eq i32 %224, 1048574
  br i1 %233, label %234, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228, !prof !119

234:                                              ; preds = %232
  %235 = or i64 %221, 1152920405095219200
  store i64 %235, ptr %220, align 8, !noalias !241
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %220), !noalias !241
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228: ; preds = %226, %232, %234
  %236 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %237 = load i64, ptr %236, align 8, !noalias !244
  %238 = trunc i64 %237 to i32
  %239 = and i32 %238, 1023
  %240 = icmp eq i32 %239, 1023
  %241 = select i1 %240, i32 -1, i32 %239
  %242 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %241)
          to label %.noexc230 unwind label %294

.noexc230:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228
  %243 = icmp eq i32 %242, 2
  %244 = zext i1 %243 to i64
  %spec.select.i.i229 = add nuw nsw i64 %indvars.iv, %244
  %245 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %sext = shl nuw i64 %spec.select.i.i229, 32
  %246 = ashr exact i64 %sext, 29
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !16, !noalias !244
  %249 = load i64, ptr %248, align 8, !noalias !244
  %250 = lshr i64 %249, 40
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = and i32 %251, 1048575
  %253 = icmp samesign ult i32 %252, 1048574
  br i1 %253, label %254, label %260, !prof !118

254:                                              ; preds = %.noexc230
  %255 = add nuw nsw i32 %252, 1
  %256 = zext nneg i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 40
  %258 = and i64 %249, -1152920405095219201
  %259 = or i64 %257, %258
  store i64 %259, ptr %248, align 8, !noalias !244
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232

260:                                              ; preds = %.noexc230
  %261 = icmp eq i32 %252, 1048574
  br i1 %261, label %262, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232, !prof !119

262:                                              ; preds = %260
  %263 = or i64 %249, 1152920405095219200
  store i64 %263, ptr %248, align 8, !noalias !244
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232_crit_edge unwind label %294

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232_crit_edge: ; preds = %262
  %.pre = load i64, ptr %248, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232_crit_edge, %260, %254
  %264 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232_crit_edge ], [ %249, %260 ], [ %259, %254 ]
  %265 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = trunc i64 %266 to i32
  %268 = and i32 %267, 1023
  %269 = and i64 %264, 1152920405095219200
  %.not.i.i233 = icmp eq i64 %269, 1152920405095219200
  br i1 %.not.i.i233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, label %270, !prof !119

270:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232
  %271 = add i64 %264, 1152920405095219200
  %272 = and i64 %271, 1152920405095219200
  %273 = and i64 %264, -1152920405095219201
  %274 = or disjoint i64 %272, %273
  store i64 %274, ptr %248, align 8
  %275 = icmp eq i64 %272, 0
  br i1 %275, label %276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, !prof !119

276:                                              ; preds = %270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232, %270, %276
  %280 = load i64, ptr %220, align 8
  %281 = and i64 %280, 1152920405095219200
  %.not.i.i236 = icmp eq i64 %281, 1152920405095219200
  br i1 %.not.i.i236, label %.critedge210, label %282, !prof !119

282:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235
  %283 = add i64 %280, 1152920405095219200
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %280, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %220, align 8
  %287 = icmp eq i64 %284, 0
  br i1 %287, label %288, label %.critedge210, !prof !119

288:                                              ; preds = %282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %.critedge210 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #28
  unreachable

.critedge210:                                     ; preds = %288, %282, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %292 = and i32 %267, 1022
  %or.cond = icmp eq i32 %292, 370
  br i1 %or.cond, label %293, label %296

293:                                              ; preds = %.critedge210
  store i8 1, ptr %1, align 8, !tbaa !247
  br label %2194

294:                                              ; preds = %262, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

296:                                              ; preds = %.critedge210
  %297 = add nsw i32 %268, -373
  %or.cond5 = icmp ult i32 %297, 3
  br i1 %or.cond5, label %298, label %299

298:                                              ; preds = %296
  store i8 1, ptr %147, align 1, !tbaa !17
  br label %2194

299:                                              ; preds = %296
  %300 = icmp eq i32 %268, 372
  br i1 %300, label %301, label %2194

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %302 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !15

304:                                              ; preds = %301
  %305 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i296 = icmp eq i32 %305, 0
  br i1 %.not.i.i296, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %306

306:                                              ; preds = %304
  %307 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %308 unwind label %310

308:                                              ; preds = %306
  store i64 1152920405095219200, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, i8 0, i64 16, i1 false)
  store ptr %307, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %204, %206, %2193, %294, %310
  %common.resume.op = phi { ptr, i32 } [ %311, %310 ], [ %205, %204 ], [ %207, %206 ], [ %.pn203.pn, %2193 ], [ %295, %294 ]
  resume { ptr, i32 } %common.resume.op

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %301, %304, %308
  %312 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %312, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %313 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !248
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i64, ptr %314, align 8, !noalias !248
  %316 = trunc i64 %315 to i32
  %317 = and i32 %316, 1023
  %318 = icmp eq i32 %317, 1023
  %319 = select i1 %318, i32 -1, i32 %317
  %320 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %319)
          to label %.noexc298 unwind label %818

.noexc298:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %321 = icmp eq i32 %320, 2
  %spec.select.i.i297 = select i1 %321, i64 3, i64 2
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %323 = getelementptr inbounds nuw ptr, ptr %322, i64 %spec.select.i.i297
  %324 = load ptr, ptr %323, align 8, !tbaa !16, !noalias !248
  store ptr %324, ptr %12, align 8, !tbaa !14, !alias.scope !248
  %325 = load i64, ptr %324, align 8, !noalias !248
  %326 = lshr i64 %325, 40
  %327 = trunc nuw nsw i64 %326 to i32
  %328 = and i32 %327, 1048575
  %329 = icmp samesign ult i32 %328, 1048574
  br i1 %329, label %330, label %336, !prof !118

330:                                              ; preds = %.noexc298
  %331 = add nuw nsw i32 %328, 1
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 40
  %334 = and i64 %325, -1152920405095219201
  %335 = or i64 %333, %334
  store i64 %335, ptr %324, align 8, !noalias !248
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300

336:                                              ; preds = %.noexc298
  %337 = icmp eq i32 %328, 1048574
  br i1 %337, label %338, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300, !prof !119

338:                                              ; preds = %336
  %339 = or i64 %325, 1152920405095219200
  store i64 %339, ptr %324, align 8, !noalias !248
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %324)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300 unwind label %818

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300: ; preds = %336, %330, %338
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %340 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %341 = load i64, ptr %340, align 8, !noalias !251
  %342 = trunc i64 %341 to i32
  %343 = and i32 %342, 1023
  %344 = icmp eq i32 %343, 1023
  %345 = select i1 %344, i32 -1, i32 %343
  %346 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %345)
          to label %.noexc302 unwind label %820

.noexc302:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300
  %347 = icmp eq i32 %346, 2
  %348 = zext i1 %347 to i64
  %spec.select.i.i301 = add nuw nsw i64 %indvars.iv, %348
  %349 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %sext1562 = shl nuw i64 %spec.select.i.i301, 32
  %350 = ashr exact i64 %sext1562, 29
  %351 = getelementptr inbounds i8, ptr %349, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !16, !noalias !251
  store ptr %352, ptr %11, align 8, !tbaa !14, !alias.scope !251
  %353 = load i64, ptr %352, align 8, !noalias !251
  %354 = lshr i64 %353, 40
  %355 = trunc nuw nsw i64 %354 to i32
  %356 = and i32 %355, 1048575
  %357 = icmp samesign ult i32 %356, 1048574
  br i1 %357, label %358, label %364, !prof !118

358:                                              ; preds = %.noexc302
  %359 = add nuw nsw i32 %356, 1
  %360 = zext nneg i32 %359 to i64
  %361 = shl nuw nsw i64 %360, 40
  %362 = and i64 %353, -1152920405095219201
  %363 = or i64 %361, %362
  store i64 %363, ptr %352, align 8, !noalias !251
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304

364:                                              ; preds = %.noexc302
  %365 = icmp eq i32 %356, 1048574
  br i1 %365, label %366, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304, !prof !119

366:                                              ; preds = %364
  %367 = or i64 %353, 1152920405095219200
  store i64 %367, ptr %352, align 8, !noalias !251
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304 unwind label %820

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304: ; preds = %364, %358, %366
  %368 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %369 = load i64, ptr %368, align 8, !noalias !254
  %370 = trunc i64 %369 to i32
  %371 = and i32 %370, 1023
  %372 = icmp eq i32 %371, 1023
  %373 = select i1 %372, i32 -1, i32 %371
  %374 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %373)
          to label %.noexc306 unwind label %822

.noexc306:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304
  %375 = icmp eq i32 %374, 2
  %376 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %377 = zext i1 %375 to i64
  %378 = getelementptr inbounds nuw ptr, ptr %376, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !16, !noalias !254
  %380 = load i64, ptr %379, align 8, !noalias !254
  %381 = lshr i64 %380, 40
  %382 = trunc nuw nsw i64 %381 to i32
  %383 = and i32 %382, 1048575
  %384 = icmp samesign ult i32 %383, 1048574
  br i1 %384, label %385, label %391, !prof !118

385:                                              ; preds = %.noexc306
  %386 = add nuw nsw i32 %383, 1
  %387 = zext nneg i32 %386 to i64
  %388 = shl nuw nsw i64 %387, 40
  %389 = and i64 %380, -1152920405095219201
  %390 = or i64 %388, %389
  store i64 %390, ptr %379, align 8, !noalias !254
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308

391:                                              ; preds = %.noexc306
  %392 = icmp eq i32 %383, 1048574
  br i1 %392, label %393, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308, !prof !119

393:                                              ; preds = %391
  %394 = or i64 %380, 1152920405095219200
  store i64 %394, ptr %379, align 8, !noalias !254
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %379)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308_crit_edge unwind label %822

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308_crit_edge: ; preds = %393
  %.pre1441 = load i64, ptr %379, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308_crit_edge, %391, %385
  %395 = phi i64 [ %.pre1441, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308_crit_edge ], [ %380, %391 ], [ %390, %385 ]
  %396 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %397 = load i64, ptr %396, align 8
  %398 = and i64 %397, 1023
  %399 = icmp eq i64 %398, 341
  %400 = and i64 %395, 1152920405095219200
  %.not.i.i309 = icmp eq i64 %400, 1152920405095219200
  br i1 %.not.i.i309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, label %401, !prof !119

401:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308
  %402 = add i64 %395, 1152920405095219200
  %403 = and i64 %402, 1152920405095219200
  %404 = and i64 %395, -1152920405095219201
  %405 = or disjoint i64 %403, %404
  store i64 %405, ptr %379, align 8
  %406 = icmp eq i64 %403, 0
  br i1 %406, label %407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, !prof !119

407:                                              ; preds = %401
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %379)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 unwind label %408

408:                                              ; preds = %407
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308, %401, %407
  %411 = load i64, ptr %352, align 8
  %412 = and i64 %411, 1152920405095219200
  %.not.i.i312 = icmp eq i64 %412, 1152920405095219200
  br i1 %.not.i.i312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, label %413, !prof !119

413:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  %414 = add i64 %411, 1152920405095219200
  %415 = and i64 %414, 1152920405095219200
  %416 = and i64 %411, -1152920405095219201
  %417 = or disjoint i64 %415, %416
  store i64 %417, ptr %352, align 8
  %418 = icmp eq i64 %415, 0
  br i1 %418, label %419, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, !prof !119

419:                                              ; preds = %413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314 unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, %413, %419
  %423 = load i64, ptr %324, align 8
  %424 = and i64 %423, 1152920405095219200
  %.not.i.i315 = icmp eq i64 %424, 1152920405095219200
  br i1 %.not.i.i315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, label %425, !prof !119

425:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314
  %426 = add i64 %423, 1152920405095219200
  %427 = and i64 %426, 1152920405095219200
  %428 = and i64 %423, -1152920405095219201
  %429 = or disjoint i64 %427, %428
  store i64 %429, ptr %324, align 8
  %430 = icmp eq i64 %427, 0
  br i1 %430, label %431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, !prof !119

431:                                              ; preds = %425
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317 unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, %425, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %399, label %435, label %867

435:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(3560) %62)
          to label %436 unwind label %826

436:                                              ; preds = %435
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %437 unwind label %828

437:                                              ; preds = %436
  %438 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i318 = icmp eq ptr %312, %438
  br i1 %.not.i318, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323, label %439, !prof !119

439:                                              ; preds = %437
  %440 = load i64, ptr %312, align 8
  %441 = and i64 %440, 1152920405095219200
  %.not.i.i319 = icmp eq i64 %441, 1152920405095219200
  br i1 %.not.i.i319, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320, label %442, !prof !119

442:                                              ; preds = %439
  %443 = add i64 %440, 1152920405095219200
  %444 = and i64 %443, 1152920405095219200
  %445 = and i64 %440, -1152920405095219201
  %446 = or disjoint i64 %444, %445
  store i64 %446, ptr %312, align 8
  %447 = icmp eq i64 %444, 0
  br i1 %447, label %448, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320, !prof !119

448:                                              ; preds = %442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320 unwind label %830

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320: ; preds = %448, %442, %439
  %449 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %449, ptr %10, align 8, !tbaa !14
  %450 = load i64, ptr %449, align 8
  %451 = lshr i64 %450, 40
  %452 = trunc nuw nsw i64 %451 to i32
  %453 = and i32 %452, 1048575
  %454 = icmp samesign ult i32 %453, 1048574
  br i1 %454, label %455, label %461, !prof !118

455:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320
  %456 = add nuw nsw i32 %453, 1
  %457 = zext nneg i32 %456 to i64
  %458 = shl nuw nsw i64 %457, 40
  %459 = and i64 %450, -1152920405095219201
  %460 = or i64 %458, %459
  store i64 %460, ptr %449, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323

461:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320
  %462 = icmp eq i32 %453, 1048574
  br i1 %462, label %463, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323, !prof !119

463:                                              ; preds = %461
  %464 = or i64 %450, 1152920405095219200
  store i64 %464, ptr %449, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %449)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323 unwind label %830

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323: ; preds = %461, %455, %437, %463
  %465 = phi ptr [ %449, %461 ], [ %449, %455 ], [ %312, %437 ], [ %449, %463 ]
  %466 = load ptr, ptr %13, align 8, !tbaa !14
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, 1152920405095219200
  %.not.i.i324 = icmp eq i64 %468, 1152920405095219200
  br i1 %.not.i.i324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, label %469, !prof !119

469:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323
  %470 = add i64 %467, 1152920405095219200
  %471 = and i64 %470, 1152920405095219200
  %472 = and i64 %467, -1152920405095219201
  %473 = or disjoint i64 %471, %472
  store i64 %473, ptr %466, align 8
  %474 = icmp eq i64 %471, 0
  br i1 %474, label %475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, !prof !119

475:                                              ; preds = %469
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %466)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326 unwind label %476

476:                                              ; preds = %475
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323, %469, %475
  %479 = load ptr, ptr %14, align 8, !tbaa !184
  %480 = load i64, ptr %479, align 8
  %481 = and i64 %480, 1152920405095219200
  %.not.i.i327 = icmp eq i64 %481, 1152920405095219200
  br i1 %.not.i.i327, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %482, !prof !119

482:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326
  %483 = add i64 %480, 1152920405095219200
  %484 = and i64 %483, 1152920405095219200
  %485 = and i64 %480, -1152920405095219201
  %486 = or disjoint i64 %484, %485
  store i64 %486, ptr %479, align 8
  %487 = icmp eq i64 %484, 0
  br i1 %487, label %488, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !119

488:                                              ; preds = %482
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %479)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, %482, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %492 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !257
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load i64, ptr %493, align 8, !noalias !257
  %495 = trunc i64 %494 to i32
  %496 = and i32 %495, 1023
  %497 = icmp eq i32 %496, 1023
  %498 = select i1 %497, i32 -1, i32 %496
  %499 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %498)
          to label %.noexc330 unwind label %834

.noexc330:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %500 = icmp eq i32 %499, 2
  %spec.select.i.i329 = select i1 %500, i64 3, i64 2
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %502 = getelementptr inbounds nuw ptr, ptr %501, i64 %spec.select.i.i329
  %503 = load ptr, ptr %502, align 8, !tbaa !16, !noalias !257
  store ptr %503, ptr %17, align 8, !tbaa !14, !alias.scope !257
  %504 = load i64, ptr %503, align 8, !noalias !257
  %505 = lshr i64 %504, 40
  %506 = trunc nuw nsw i64 %505 to i32
  %507 = and i32 %506, 1048575
  %508 = icmp samesign ult i32 %507, 1048574
  br i1 %508, label %509, label %515, !prof !118

509:                                              ; preds = %.noexc330
  %510 = add nuw nsw i32 %507, 1
  %511 = zext nneg i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 40
  %513 = and i64 %504, -1152920405095219201
  %514 = or i64 %512, %513
  store i64 %514, ptr %503, align 8, !noalias !257
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332

515:                                              ; preds = %.noexc330
  %516 = icmp eq i32 %507, 1048574
  br i1 %516, label %517, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332, !prof !119

517:                                              ; preds = %515
  %518 = or i64 %504, 1152920405095219200
  store i64 %518, ptr %503, align 8, !noalias !257
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332 unwind label %834

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332: ; preds = %515, %509, %517
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %519 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %520 = load i64, ptr %519, align 8, !noalias !260
  %521 = trunc i64 %520 to i32
  %522 = and i32 %521, 1023
  %523 = icmp eq i32 %522, 1023
  %524 = select i1 %523, i32 -1, i32 %522
  %525 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %524)
          to label %.noexc334 unwind label %836

.noexc334:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332
  %526 = icmp eq i32 %525, 2
  %527 = zext i1 %526 to i64
  %spec.select.i.i333 = add nuw nsw i64 %indvars.iv, %527
  %528 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %sext1564 = shl nuw i64 %spec.select.i.i333, 32
  %529 = ashr exact i64 %sext1564, 29
  %530 = getelementptr inbounds i8, ptr %528, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !16, !noalias !260
  store ptr %531, ptr %16, align 8, !tbaa !14, !alias.scope !260
  %532 = load i64, ptr %531, align 8, !noalias !260
  %533 = lshr i64 %532, 40
  %534 = trunc nuw nsw i64 %533 to i32
  %535 = and i32 %534, 1048575
  %536 = icmp samesign ult i32 %535, 1048574
  br i1 %536, label %537, label %543, !prof !118

537:                                              ; preds = %.noexc334
  %538 = add nuw nsw i32 %535, 1
  %539 = zext nneg i32 %538 to i64
  %540 = shl nuw nsw i64 %539, 40
  %541 = and i64 %532, -1152920405095219201
  %542 = or i64 %540, %541
  store i64 %542, ptr %531, align 8, !noalias !260
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit336

543:                                              ; preds = %.noexc334
  %544 = icmp eq i32 %535, 1048574
  br i1 %544, label %545, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit336, !prof !119

545:                                              ; preds = %543
  %546 = or i64 %532, 1152920405095219200
  store i64 %546, ptr %531, align 8, !noalias !260
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %531)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit336 unwind label %836

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit336: ; preds = %543, %537, %545
  %547 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %548 = load i64, ptr %547, align 8
  %549 = trunc i64 %548 to i32
  %550 = and i32 %549, 1023
  %551 = icmp eq i32 %550, 1023
  %552 = select i1 %551, i32 -1, i32 %550
  %553 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %552)
          to label %554 unwind label %838

554:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit336
  %555 = icmp eq i32 %553, 2
  %spec.select.v.i.i = select i1 %555, i64 32, i64 24
  %spec.select.i.i337 = getelementptr inbounds nuw i8, ptr %531, i64 %spec.select.v.i.i
  %556 = getelementptr inbounds nuw i8, ptr %spec.select.i.i337, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %557 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !263
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load i64, ptr %558, align 8, !noalias !263
  %560 = trunc i64 %559 to i32
  %561 = and i32 %560, 1023
  %562 = icmp eq i32 %561, 1023
  %563 = select i1 %562, i32 -1, i32 %561
  %564 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %563)
          to label %.noexc340 unwind label %840

.noexc340:                                        ; preds = %554
  %565 = icmp eq i32 %564, 2
  %spec.select.i.i339 = select i1 %565, i64 3, i64 2
  %566 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %567 = getelementptr inbounds nuw ptr, ptr %566, i64 %spec.select.i.i339
  %568 = load ptr, ptr %567, align 8, !tbaa !16, !noalias !263
  store ptr %568, ptr %19, align 8, !tbaa !14, !alias.scope !263
  %569 = load i64, ptr %568, align 8, !noalias !263
  %570 = lshr i64 %569, 40
  %571 = trunc nuw nsw i64 %570 to i32
  %572 = and i32 %571, 1048575
  %573 = icmp samesign ult i32 %572, 1048574
  br i1 %573, label %574, label %580, !prof !118

574:                                              ; preds = %.noexc340
  %575 = add nuw nsw i32 %572, 1
  %576 = zext nneg i32 %575 to i64
  %577 = shl nuw nsw i64 %576, 40
  %578 = and i64 %569, -1152920405095219201
  %579 = or i64 %577, %578
  store i64 %579, ptr %568, align 8, !noalias !263
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit342

580:                                              ; preds = %.noexc340
  %581 = icmp eq i32 %572, 1048574
  br i1 %581, label %582, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit342, !prof !119

582:                                              ; preds = %580
  %583 = or i64 %569, 1152920405095219200
  store i64 %583, ptr %568, align 8, !noalias !263
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %568)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit342 unwind label %840

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit342: ; preds = %580, %574, %582
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %584 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %585 = load i64, ptr %584, align 8, !noalias !266
  %586 = trunc i64 %585 to i32
  %587 = and i32 %586, 1023
  %588 = icmp eq i32 %587, 1023
  %589 = select i1 %588, i32 -1, i32 %587
  %590 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %589)
          to label %.noexc344 unwind label %842

.noexc344:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit342
  %591 = icmp eq i32 %590, 2
  %592 = zext i1 %591 to i64
  %spec.select.i.i343 = add nuw nsw i64 %indvars.iv, %592
  %593 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %sext1565 = shl nuw i64 %spec.select.i.i343, 32
  %594 = ashr exact i64 %sext1565, 29
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !16, !noalias !266
  store ptr %596, ptr %18, align 8, !tbaa !14, !alias.scope !266
  %597 = load i64, ptr %596, align 8, !noalias !266
  %598 = lshr i64 %597, 40
  %599 = trunc nuw nsw i64 %598 to i32
  %600 = and i32 %599, 1048575
  %601 = icmp samesign ult i32 %600, 1048574
  br i1 %601, label %602, label %608, !prof !118

602:                                              ; preds = %.noexc344
  %603 = add nuw nsw i32 %600, 1
  %604 = zext nneg i32 %603 to i64
  %605 = shl nuw nsw i64 %604, 40
  %606 = and i64 %597, -1152920405095219201
  %607 = or i64 %605, %606
  store i64 %607, ptr %596, align 8, !noalias !266
  br label %612

608:                                              ; preds = %.noexc344
  %609 = icmp eq i32 %600, 1048574
  br i1 %609, label %610, label %612, !prof !119

610:                                              ; preds = %608
  %611 = or i64 %597, 1152920405095219200
  store i64 %611, ptr %596, align 8, !noalias !266
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %596)
          to label %612 unwind label %842

612:                                              ; preds = %610, %602, %608
  %613 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %614 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %615 = load i64, ptr %614, align 8
  %616 = lshr i64 %615, 32
  %617 = and i64 %616, 67108863
  %618 = getelementptr inbounds nuw ptr, ptr %613, i64 %617
  %619 = ptrtoint ptr %618 to i64
  %620 = ptrtoint ptr %556 to i64
  %621 = sub i64 %619, %620
  %622 = icmp ugt i64 %621, 9223372036854775800
  br i1 %622, label %623, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

623:                                              ; preds = %612
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
          to label %.noexc.i unwind label %.thread

.noexc.i:                                         ; preds = %623
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %612
  %.not.i.i.i = icmp eq ptr %618, %556
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %624 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %621) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread1574

.thread1574:                                      ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit13751575 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %624, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %.pr.i, ptr %15, align 8, !tbaa !106
  %625 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %621
  store ptr %625, ptr %129, align 8, !tbaa !269
  %626 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %556, ptr nonnull %618, ptr noundef %.pr.i)
          to label %629 unwind label %627

.thread:                                          ; preds = %623
  %lpad.loopexit.split-lp1376 = landingpad { ptr, i32 }
          cleanup
  br label %.body

627:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit1375 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i7.i, label %.body, label %628

628:                                              ; preds = %627
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %621) #30
  br label %.body

629:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %626, ptr %130, align 8, !tbaa !270
  %630 = load i64, ptr %596, align 8
  %631 = and i64 %630, 1152920405095219200
  %.not.i.i347 = icmp eq i64 %631, 1152920405095219200
  br i1 %.not.i.i347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, label %632, !prof !119

632:                                              ; preds = %629
  %633 = add i64 %630, 1152920405095219200
  %634 = and i64 %633, 1152920405095219200
  %635 = and i64 %630, -1152920405095219201
  %636 = or disjoint i64 %634, %635
  store i64 %636, ptr %596, align 8
  %637 = icmp eq i64 %634, 0
  br i1 %637, label %638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, !prof !119

638:                                              ; preds = %632
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %596)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349 unwind label %639

639:                                              ; preds = %638
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349: ; preds = %629, %632, %638
  %642 = load i64, ptr %568, align 8
  %643 = and i64 %642, 1152920405095219200
  %.not.i.i350 = icmp eq i64 %643, 1152920405095219200
  br i1 %.not.i.i350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, label %644, !prof !119

644:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %645 = add i64 %642, 1152920405095219200
  %646 = and i64 %645, 1152920405095219200
  %647 = and i64 %642, -1152920405095219201
  %648 = or disjoint i64 %646, %647
  store i64 %648, ptr %568, align 8
  %649 = icmp eq i64 %646, 0
  br i1 %649, label %650, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, !prof !119

650:                                              ; preds = %644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %568)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352 unwind label %651

651:                                              ; preds = %650
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, %644, %650
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %654 = load i64, ptr %531, align 8
  %655 = and i64 %654, 1152920405095219200
  %.not.i.i353 = icmp eq i64 %655, 1152920405095219200
  br i1 %.not.i.i353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, label %656, !prof !119

656:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352
  %657 = add i64 %654, 1152920405095219200
  %658 = and i64 %657, 1152920405095219200
  %659 = and i64 %654, -1152920405095219201
  %660 = or disjoint i64 %658, %659
  store i64 %660, ptr %531, align 8
  %661 = icmp eq i64 %658, 0
  br i1 %661, label %662, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, !prof !119

662:                                              ; preds = %656
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %531)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355 unwind label %663

663:                                              ; preds = %662
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, %656, %662
  %666 = load i64, ptr %503, align 8
  %667 = and i64 %666, 1152920405095219200
  %.not.i.i356 = icmp eq i64 %667, 1152920405095219200
  br i1 %.not.i.i356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358, label %668, !prof !119

668:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355
  %669 = add i64 %666, 1152920405095219200
  %670 = and i64 %669, 1152920405095219200
  %671 = and i64 %666, -1152920405095219201
  %672 = or disjoint i64 %670, %671
  store i64 %672, ptr %503, align 8
  %673 = icmp eq i64 %670, 0
  br i1 %673, label %674, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358, !prof !119

674:                                              ; preds = %668
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358 unwind label %675

675:                                              ; preds = %674
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, %668, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %678 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !271
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load i64, ptr %679, align 8, !noalias !271
  %681 = trunc i64 %680 to i32
  %682 = and i32 %681, 1023
  %683 = icmp eq i32 %682, 1023
  %684 = select i1 %683, i32 -1, i32 %682
  %685 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %684)
          to label %.noexc360 unwind label %849

.noexc360:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358
  %686 = icmp eq i32 %685, 2
  %spec.select.i.i359 = select i1 %686, i64 3, i64 2
  %687 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %688 = getelementptr inbounds nuw ptr, ptr %687, i64 %spec.select.i.i359
  %689 = load ptr, ptr %688, align 8, !tbaa !16, !noalias !271
  store ptr %689, ptr %23, align 8, !tbaa !14, !alias.scope !271
  %690 = load i64, ptr %689, align 8, !noalias !271
  %691 = lshr i64 %690, 40
  %692 = trunc nuw nsw i64 %691 to i32
  %693 = and i32 %692, 1048575
  %694 = icmp samesign ult i32 %693, 1048574
  br i1 %694, label %695, label %701, !prof !118

695:                                              ; preds = %.noexc360
  %696 = add nuw nsw i32 %693, 1
  %697 = zext nneg i32 %696 to i64
  %698 = shl nuw nsw i64 %697, 40
  %699 = and i64 %690, -1152920405095219201
  %700 = or i64 %698, %699
  store i64 %700, ptr %689, align 8, !noalias !271
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit362

701:                                              ; preds = %.noexc360
  %702 = icmp eq i32 %693, 1048574
  br i1 %702, label %703, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit362, !prof !119

703:                                              ; preds = %701
  %704 = or i64 %690, 1152920405095219200
  store i64 %704, ptr %689, align 8, !noalias !271
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %689)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit362 unwind label %849

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit362: ; preds = %701, %695, %703
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %705 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %706 = load i64, ptr %705, align 8, !noalias !274
  %707 = trunc i64 %706 to i32
  %708 = and i32 %707, 1023
  %709 = icmp eq i32 %708, 1023
  %710 = select i1 %709, i32 -1, i32 %708
  %711 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %710)
          to label %.noexc364 unwind label %851

.noexc364:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit362
  %712 = icmp eq i32 %711, 2
  %713 = zext i1 %712 to i64
  %spec.select.i.i363 = add nuw nsw i64 %indvars.iv, %713
  %714 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %sext1566 = shl nuw i64 %spec.select.i.i363, 32
  %715 = ashr exact i64 %sext1566, 29
  %716 = getelementptr inbounds i8, ptr %714, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !16, !noalias !274
  store ptr %717, ptr %22, align 8, !tbaa !14, !alias.scope !274
  %718 = load i64, ptr %717, align 8, !noalias !274
  %719 = lshr i64 %718, 40
  %720 = trunc nuw nsw i64 %719 to i32
  %721 = and i32 %720, 1048575
  %722 = icmp samesign ult i32 %721, 1048574
  br i1 %722, label %723, label %729, !prof !118

723:                                              ; preds = %.noexc364
  %724 = add nuw nsw i32 %721, 1
  %725 = zext nneg i32 %724 to i64
  %726 = shl nuw nsw i64 %725, 40
  %727 = and i64 %718, -1152920405095219201
  %728 = or i64 %726, %727
  store i64 %728, ptr %717, align 8, !noalias !274
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366

729:                                              ; preds = %.noexc364
  %730 = icmp eq i32 %721, 1048574
  br i1 %730, label %731, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366, !prof !119

731:                                              ; preds = %729
  %732 = or i64 %718, 1152920405095219200
  store i64 %732, ptr %717, align 8, !noalias !274
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %717)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366 unwind label %851

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366: ; preds = %729, %723, %731
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %733 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %734 = load i64, ptr %733, align 8, !noalias !277
  %735 = trunc i64 %734 to i32
  %736 = and i32 %735, 1023
  %737 = icmp eq i32 %736, 1023
  %738 = select i1 %737, i32 -1, i32 %736
  %739 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %738)
          to label %.noexc368 unwind label %853

.noexc368:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366
  %740 = icmp eq i32 %739, 2
  %741 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %742 = zext i1 %740 to i64
  %743 = getelementptr inbounds nuw ptr, ptr %741, i64 %742
  %744 = load ptr, ptr %743, align 8, !tbaa !16, !noalias !277
  store ptr %744, ptr %21, align 8, !tbaa !14, !alias.scope !277
  %745 = load i64, ptr %744, align 8, !noalias !277
  %746 = lshr i64 %745, 40
  %747 = trunc nuw nsw i64 %746 to i32
  %748 = and i32 %747, 1048575
  %749 = icmp samesign ult i32 %748, 1048574
  br i1 %749, label %750, label %756, !prof !118

750:                                              ; preds = %.noexc368
  %751 = add nuw nsw i32 %748, 1
  %752 = zext nneg i32 %751 to i64
  %753 = shl nuw nsw i64 %752, 40
  %754 = and i64 %745, -1152920405095219201
  %755 = or i64 %753, %754
  store i64 %755, ptr %744, align 8, !noalias !277
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit370

756:                                              ; preds = %.noexc368
  %757 = icmp eq i32 %748, 1048574
  br i1 %757, label %758, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit370, !prof !119

758:                                              ; preds = %756
  %759 = or i64 %745, 1152920405095219200
  store i64 %759, ptr %744, align 8, !noalias !277
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %744)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit370 unwind label %853

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit370: ; preds = %756, %750, %758
  %760 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %744)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit unwind label %855

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit370
  invoke void @_ZNK4cvc58internal6String8toStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %760, i1 noundef zeroext false)
          to label %761 unwind label %855

761:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  store ptr %465, ptr %24, align 8, !tbaa !27
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes16setUserAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12NodeTemplateILb0EEERKSt6vectorINSC_ILb1EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %762 unwind label %857

762:                                              ; preds = %761
  %763 = load ptr, ptr %20, align 8, !tbaa !207
  %764 = icmp eq ptr %763, %131
  br i1 %764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %762
  %765 = load i64, ptr %131, align 8, !tbaa !211
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %766) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %767 = load i64, ptr %744, align 8
  %768 = and i64 %767, 1152920405095219200
  %.not.i.i372 = icmp eq i64 %768, 1152920405095219200
  br i1 %.not.i.i372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, label %769, !prof !119

769:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %770 = add i64 %767, 1152920405095219200
  %771 = and i64 %770, 1152920405095219200
  %772 = and i64 %767, -1152920405095219201
  %773 = or disjoint i64 %771, %772
  store i64 %773, ptr %744, align 8
  %774 = icmp eq i64 %771, 0
  br i1 %774, label %775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, !prof !119

775:                                              ; preds = %769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %744)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374 unwind label %776

776:                                              ; preds = %775
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %769, %775
  %779 = load i64, ptr %717, align 8
  %780 = and i64 %779, 1152920405095219200
  %.not.i.i375 = icmp eq i64 %780, 1152920405095219200
  br i1 %.not.i.i375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, label %781, !prof !119

781:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374
  %782 = add i64 %779, 1152920405095219200
  %783 = and i64 %782, 1152920405095219200
  %784 = and i64 %779, -1152920405095219201
  %785 = or disjoint i64 %783, %784
  store i64 %785, ptr %717, align 8
  %786 = icmp eq i64 %783, 0
  br i1 %786, label %787, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, !prof !119

787:                                              ; preds = %781
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %717)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377 unwind label %788

788:                                              ; preds = %787
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, %781, %787
  %791 = load i64, ptr %689, align 8
  %792 = and i64 %791, 1152920405095219200
  %.not.i.i378 = icmp eq i64 %792, 1152920405095219200
  br i1 %.not.i.i378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, label %793, !prof !119

793:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377
  %794 = add i64 %791, 1152920405095219200
  %795 = and i64 %794, 1152920405095219200
  %796 = and i64 %791, -1152920405095219201
  %797 = or disjoint i64 %795, %796
  store i64 %797, ptr %689, align 8
  %798 = icmp eq i64 %795, 0
  br i1 %798, label %799, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, !prof !119

799:                                              ; preds = %793
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %689)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380 unwind label %800

800:                                              ; preds = %799
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, %793, %799
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %626
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %816, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380 ]
  %803 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %804 = load i64, ptr %803, align 8
  %805 = and i64 %804, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %805, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %806, !prof !119

806:                                              ; preds = %.lr.ph.i.i.i.i
  %807 = add i64 %804, 1152920405095219200
  %808 = and i64 %807, 1152920405095219200
  %809 = and i64 %804, -1152920405095219201
  %810 = or disjoint i64 %808, %809
  store i64 %810, ptr %803, align 8
  %811 = icmp eq i64 %808, 0
  br i1 %811, label %812, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !119

812:                                              ; preds = %806
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %803)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %813

813:                                              ; preds = %812
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %812, %806, %.lr.ph.i.i.i.i
  %816 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %816, %626
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !280

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380
  %.not.i.i.i381 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i381, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %817

817:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %621) #30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %817
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1023

818:                                              ; preds = %338, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %825

820:                                              ; preds = %366, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %824

822:                                              ; preds = %393, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %824

824:                                              ; preds = %822, %820
  %.pn135 = phi { ptr, i32 } [ %823, %822 ], [ %821, %820 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %825

825:                                              ; preds = %824, %818
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %824 ], [ %819, %818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2193

826:                                              ; preds = %435
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %833

828:                                              ; preds = %436
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %832

830:                                              ; preds = %463, %448
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %832

832:                                              ; preds = %830, %828
  %.pn142 = phi { ptr, i32 } [ %831, %830 ], [ %829, %828 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %833

833:                                              ; preds = %832, %826
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %832 ], [ %827, %826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2193

834:                                              ; preds = %517, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %848

836:                                              ; preds = %545, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %847

838:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit336
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %846

840:                                              ; preds = %582, %554
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %845

842:                                              ; preds = %610, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit342
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %844

.body:                                            ; preds = %.thread1574, %.thread, %628, %627
  %lpad.phi13771573 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1376, %.thread ], [ %lpad.loopexit1375, %628 ], [ %lpad.loopexit1375, %627 ], [ %lpad.loopexit13751575, %.thread1574 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  br label %844

844:                                              ; preds = %.body, %842
  %.pn145.pn = phi { ptr, i32 } [ %lpad.phi13771573, %.body ], [ %843, %842 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %845

845:                                              ; preds = %844, %840
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %844 ], [ %841, %840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %846

846:                                              ; preds = %845, %838
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %845 ], [ %839, %838 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %847

847:                                              ; preds = %846, %836
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn, %846 ], [ %837, %836 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %848

848:                                              ; preds = %847, %834
  %.pn145.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn, %847 ], [ %835, %834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %866

849:                                              ; preds = %703, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %865

851:                                              ; preds = %731, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit362
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %864

853:                                              ; preds = %758, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %863

855:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit370, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

857:                                              ; preds = %761
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = load ptr, ptr %20, align 8, !tbaa !207
  %860 = icmp eq ptr %859, %131
  br i1 %860, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %857
  %861 = load i64, ptr %131, align 8, !tbaa !211
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %862) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %855
  %.pn152 = phi { ptr, i32 } [ %856, %855 ], [ %858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ], [ %858, %857 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %863

863:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %853
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ], [ %854, %853 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %864

864:                                              ; preds = %863, %851
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %863 ], [ %852, %851 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  br label %865

865:                                              ; preds = %864, %849
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %864 ], [ %850, %849 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  br label %866

866:                                              ; preds = %865, %848
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn, %865 ], [ %.pn145.pn.pn.pn.pn.pn, %848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2193

867:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %868 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !281
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load i64, ptr %869, align 8, !noalias !281
  %871 = trunc i64 %870 to i32
  %872 = and i32 %871, 1023
  %873 = icmp eq i32 %872, 1023
  %874 = select i1 %873, i32 -1, i32 %872
  %875 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %874)
          to label %.noexc387 unwind label %1012

.noexc387:                                        ; preds = %867
  %876 = icmp eq i32 %875, 2
  %spec.select.i.i386 = select i1 %876, i64 3, i64 2
  %877 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %878 = getelementptr inbounds nuw ptr, ptr %877, i64 %spec.select.i.i386
  %879 = load ptr, ptr %878, align 8, !tbaa !16, !noalias !281
  store ptr %879, ptr %27, align 8, !tbaa !14, !alias.scope !281
  %880 = load i64, ptr %879, align 8, !noalias !281
  %881 = lshr i64 %880, 40
  %882 = trunc nuw nsw i64 %881 to i32
  %883 = and i32 %882, 1048575
  %884 = icmp samesign ult i32 %883, 1048574
  br i1 %884, label %885, label %891, !prof !118

885:                                              ; preds = %.noexc387
  %886 = add nuw nsw i32 %883, 1
  %887 = zext nneg i32 %886 to i64
  %888 = shl nuw nsw i64 %887, 40
  %889 = and i64 %880, -1152920405095219201
  %890 = or i64 %888, %889
  store i64 %890, ptr %879, align 8, !noalias !281
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit389

891:                                              ; preds = %.noexc387
  %892 = icmp eq i32 %883, 1048574
  br i1 %892, label %893, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit389, !prof !119

893:                                              ; preds = %891
  %894 = or i64 %880, 1152920405095219200
  store i64 %894, ptr %879, align 8, !noalias !281
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %879)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit389 unwind label %1012

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit389: ; preds = %891, %885, %893
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %895 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %896 = load i64, ptr %895, align 8, !noalias !284
  %897 = trunc i64 %896 to i32
  %898 = and i32 %897, 1023
  %899 = icmp eq i32 %898, 1023
  %900 = select i1 %899, i32 -1, i32 %898
  %901 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %900)
          to label %.noexc391 unwind label %1014

.noexc391:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit389
  %902 = icmp eq i32 %901, 2
  %903 = zext i1 %902 to i64
  %spec.select.i.i390 = add nuw nsw i64 %indvars.iv, %903
  %904 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %sext1563 = shl nuw i64 %spec.select.i.i390, 32
  %905 = ashr exact i64 %sext1563, 29
  %906 = getelementptr inbounds i8, ptr %904, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !16, !noalias !284
  store ptr %907, ptr %26, align 8, !tbaa !14, !alias.scope !284
  %908 = load i64, ptr %907, align 8, !noalias !284
  %909 = lshr i64 %908, 40
  %910 = trunc nuw nsw i64 %909 to i32
  %911 = and i32 %910, 1048575
  %912 = icmp samesign ult i32 %911, 1048574
  br i1 %912, label %913, label %919, !prof !118

913:                                              ; preds = %.noexc391
  %914 = add nuw nsw i32 %911, 1
  %915 = zext nneg i32 %914 to i64
  %916 = shl nuw nsw i64 %915, 40
  %917 = and i64 %908, -1152920405095219201
  %918 = or i64 %916, %917
  store i64 %918, ptr %907, align 8, !noalias !284
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit393

919:                                              ; preds = %.noexc391
  %920 = icmp eq i32 %911, 1048574
  br i1 %920, label %921, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit393, !prof !119

921:                                              ; preds = %919
  %922 = or i64 %908, 1152920405095219200
  store i64 %922, ptr %907, align 8, !noalias !284
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %907)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit393 unwind label %1014

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit393: ; preds = %919, %913, %921
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %923 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %924 = load i64, ptr %923, align 8, !noalias !287
  %925 = trunc i64 %924 to i32
  %926 = and i32 %925, 1023
  %927 = icmp eq i32 %926, 1023
  %928 = select i1 %927, i32 -1, i32 %926
  %929 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %928)
          to label %.noexc395 unwind label %1016

.noexc395:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit393
  %930 = icmp eq i32 %929, 2
  %931 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %932 = zext i1 %930 to i64
  %933 = getelementptr inbounds nuw ptr, ptr %931, i64 %932
  %934 = load ptr, ptr %933, align 8, !tbaa !16, !noalias !287
  store ptr %934, ptr %25, align 8, !tbaa !14, !alias.scope !287
  %935 = load i64, ptr %934, align 8, !noalias !287
  %936 = lshr i64 %935, 40
  %937 = trunc nuw nsw i64 %936 to i32
  %938 = and i32 %937, 1048575
  %939 = icmp samesign ult i32 %938, 1048574
  br i1 %939, label %940, label %946, !prof !118

940:                                              ; preds = %.noexc395
  %941 = add nuw nsw i32 %938, 1
  %942 = zext nneg i32 %941 to i64
  %943 = shl nuw nsw i64 %942, 40
  %944 = and i64 %935, -1152920405095219201
  %945 = or i64 %943, %944
  store i64 %945, ptr %934, align 8, !noalias !287
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397

946:                                              ; preds = %.noexc395
  %947 = icmp eq i32 %938, 1048574
  br i1 %947, label %948, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397, !prof !119

948:                                              ; preds = %946
  %949 = or i64 %935, 1152920405095219200
  store i64 %949, ptr %934, align 8, !noalias !287
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %934)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397 unwind label %1016

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397: ; preds = %946, %940, %948
  %.not.i398 = icmp eq ptr %312, %934
  br i1 %.not.i398, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403, label %950, !prof !119

950:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397
  %951 = load i64, ptr %312, align 8
  %952 = and i64 %951, 1152920405095219200
  %.not.i.i399 = icmp eq i64 %952, 1152920405095219200
  br i1 %.not.i.i399, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400, label %953, !prof !119

953:                                              ; preds = %950
  %954 = add i64 %951, 1152920405095219200
  %955 = and i64 %954, 1152920405095219200
  %956 = and i64 %951, -1152920405095219201
  %957 = or disjoint i64 %955, %956
  store i64 %957, ptr %312, align 8
  %958 = icmp eq i64 %955, 0
  br i1 %958, label %959, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400, !prof !119

959:                                              ; preds = %953
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400 unwind label %1018

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400: ; preds = %959, %953, %950
  store ptr %934, ptr %10, align 8, !tbaa !14
  %960 = load i64, ptr %934, align 8
  %961 = lshr i64 %960, 40
  %962 = trunc nuw nsw i64 %961 to i32
  %963 = and i32 %962, 1048575
  %964 = icmp samesign ult i32 %963, 1048574
  br i1 %964, label %965, label %971, !prof !118

965:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400
  %966 = add nuw nsw i32 %963, 1
  %967 = zext nneg i32 %966 to i64
  %968 = shl nuw nsw i64 %967, 40
  %969 = and i64 %960, -1152920405095219201
  %970 = or i64 %968, %969
  store i64 %970, ptr %934, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403

971:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400
  %972 = icmp eq i32 %963, 1048574
  br i1 %972, label %973, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403, !prof !119

973:                                              ; preds = %971
  %974 = or i64 %960, 1152920405095219200
  store i64 %974, ptr %934, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %934)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403 unwind label %1018

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403: ; preds = %971, %965, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397, %973
  %975 = phi ptr [ %934, %971 ], [ %934, %965 ], [ %312, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397 ], [ %934, %973 ]
  %976 = load i64, ptr %934, align 8
  %977 = and i64 %976, 1152920405095219200
  %.not.i.i404 = icmp eq i64 %977, 1152920405095219200
  br i1 %.not.i.i404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, label %978, !prof !119

978:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403
  %979 = add i64 %976, 1152920405095219200
  %980 = and i64 %979, 1152920405095219200
  %981 = and i64 %976, -1152920405095219201
  %982 = or disjoint i64 %980, %981
  store i64 %982, ptr %934, align 8
  %983 = icmp eq i64 %980, 0
  br i1 %983, label %984, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, !prof !119

984:                                              ; preds = %978
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %934)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406 unwind label %985

985:                                              ; preds = %984
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = extractvalue { ptr, i32 } %986, 0
  call void @__clang_call_terminate(ptr %987) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403, %978, %984
  %988 = load i64, ptr %907, align 8
  %989 = and i64 %988, 1152920405095219200
  %.not.i.i407 = icmp eq i64 %989, 1152920405095219200
  br i1 %.not.i.i407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, label %990, !prof !119

990:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406
  %991 = add i64 %988, 1152920405095219200
  %992 = and i64 %991, 1152920405095219200
  %993 = and i64 %988, -1152920405095219201
  %994 = or disjoint i64 %992, %993
  store i64 %994, ptr %907, align 8
  %995 = icmp eq i64 %992, 0
  br i1 %995, label %996, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, !prof !119

996:                                              ; preds = %990
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %907)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409 unwind label %997

997:                                              ; preds = %996
  %998 = landingpad { ptr, i32 }
          catch ptr null
  %999 = extractvalue { ptr, i32 } %998, 0
  call void @__clang_call_terminate(ptr %999) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, %990, %996
  %1000 = load i64, ptr %879, align 8
  %1001 = and i64 %1000, 1152920405095219200
  %.not.i.i410 = icmp eq i64 %1001, 1152920405095219200
  br i1 %.not.i.i410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, label %1002, !prof !119

1002:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409
  %1003 = add i64 %1000, 1152920405095219200
  %1004 = and i64 %1003, 1152920405095219200
  %1005 = and i64 %1000, -1152920405095219201
  %1006 = or disjoint i64 %1004, %1005
  store i64 %1006, ptr %879, align 8
  %1007 = icmp eq i64 %1004, 0
  br i1 %1007, label %1008, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, !prof !119

1008:                                             ; preds = %1002
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %879)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 unwind label %1009

1009:                                             ; preds = %1008
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, %1002, %1008
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1023

1012:                                             ; preds = %893, %867
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1014:                                             ; preds = %921, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit389
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1016:                                             ; preds = %948, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit393
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1018:                                             ; preds = %973, %959
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  br label %1020

1020:                                             ; preds = %1018, %1016
  %.pn138 = phi { ptr, i32 } [ %1019, %1018 ], [ %1017, %1016 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  br label %1021

1021:                                             ; preds = %1020, %1014
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %1020 ], [ %1015, %1014 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  br label %1022

1022:                                             ; preds = %1021, %1012
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %1021 ], [ %1013, %1012 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2193

1023:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1024 = phi ptr [ %975, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 ], [ %465, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1026 = load ptr, ptr %1025, align 8, !tbaa !29
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 80
  %1028 = load ptr, ptr %1027, align 8, !tbaa !33
  %1029 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8, !tbaa !103
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 32
  %1031 = load i64, ptr %1030, align 8, !tbaa !129
  %.not.not.i.i.i.i.i.i = icmp eq i64 %1031, 0
  br i1 %.not.not.i.i.i.i.i.i, label %1032, label %1040

1032:                                             ; preds = %1023
  %1033 = getelementptr inbounds nuw i8, ptr %1028, i64 24
  br label %1034

1034:                                             ; preds = %1036, %1032
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %1033, %1032 ], [ %.sroa.06.0.i.i.i.i.i.i, %1036 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !131
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread1578, label %1036

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread1578: ; preds = %1034
  %1035 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8, !tbaa !103
  br label %1253

1036:                                             ; preds = %1034
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !16
  %1039 = icmp eq ptr %1024, %1038
  br i1 %1039, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %1034, !llvm.loop !132

1040:                                             ; preds = %1023
  %1041 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1042 = load i64, ptr %1024, align 8
  %1043 = and i64 %1042, 1099511627775
  %1044 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1045 = load i64, ptr %1044, align 8, !tbaa !133
  %1046 = urem i64 %1043, %1045
  %1047 = load ptr, ptr %1041, align 8, !tbaa !134
  %1048 = getelementptr inbounds nuw ptr, ptr %1047, i64 %1046
  %1049 = load ptr, ptr %1048, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1049, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread, label %1050

1050:                                             ; preds = %1040
  %1051 = load ptr, ptr %1049, align 8, !tbaa !131
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1054 = load i64, ptr %1053, align 8, !tbaa !136
  %1055 = icmp eq i64 %1043, %1054
  %1056 = load ptr, ptr %1052, align 8
  %1057 = icmp eq ptr %1024, %1056
  %1058 = select i1 %1055, i1 %1057, i1 false
  br i1 %1058, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

1059:                                             ; preds = %1066
  %1060 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1061 = icmp eq i64 %1043, %1068
  %1062 = load ptr, ptr %1060, align 8
  %1063 = icmp eq ptr %1024, %1062
  %1064 = select i1 %1061, i1 %1063, i1 false
  br i1 %1064, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1050, %1059
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %1065, %1059 ], [ %1051, %1050 ]
  %1065 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %1065, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread, label %1066

1066:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1068 = load i64, ptr %1067, align 8, !tbaa !136
  %1069 = urem i64 %1068, %1045
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %1069, %1046
  br i1 %.not19.i.i.i.i.i.i.i.i, label %1059, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %1066
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread, !llvm.loop !138

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit: ; preds = %1059, %1036, %1050
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %1051, %1050 ], [ %.sroa.06.0.i.i.i.i.i.i, %1036 ], [ %1065, %1059 ]
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %1071 = load i64, ptr %1070, align 8, !tbaa !139
  %1072 = shl nuw i64 1, %1029
  %1073 = and i64 %1071, %1072
  %.not = icmp eq i64 %1073, 0
  br i1 %.not, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit438

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit438: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %1074 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !290
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1076 = load i64, ptr %1075, align 8, !noalias !290
  %1077 = trunc i64 %1076 to i32
  %1078 = and i32 %1077, 1023
  %1079 = icmp eq i32 %1078, 1023
  %1080 = select i1 %1079, i32 -1, i32 %1078
  %1081 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1080)
          to label %.noexc440 unwind label %1235

.noexc440:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit438
  %1082 = icmp eq i32 %1081, 2
  %spec.select.i.i439 = select i1 %1082, i64 3, i64 2
  %1083 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1084 = getelementptr inbounds nuw ptr, ptr %1083, i64 %spec.select.i.i439
  %1085 = load ptr, ptr %1084, align 8, !tbaa !16, !noalias !290
  store ptr %1085, ptr %31, align 8, !tbaa !14, !alias.scope !290
  %1086 = load i64, ptr %1085, align 8, !noalias !290
  %1087 = lshr i64 %1086, 40
  %1088 = trunc nuw nsw i64 %1087 to i32
  %1089 = and i32 %1088, 1048575
  %1090 = icmp samesign ult i32 %1089, 1048574
  br i1 %1090, label %1091, label %1097, !prof !118

1091:                                             ; preds = %.noexc440
  %1092 = add nuw nsw i32 %1089, 1
  %1093 = zext nneg i32 %1092 to i64
  %1094 = shl nuw nsw i64 %1093, 40
  %1095 = and i64 %1086, -1152920405095219201
  %1096 = or i64 %1094, %1095
  store i64 %1096, ptr %1085, align 8, !noalias !290
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442

1097:                                             ; preds = %.noexc440
  %1098 = icmp eq i32 %1089, 1048574
  br i1 %1098, label %1099, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442, !prof !119

1099:                                             ; preds = %1097
  %1100 = or i64 %1086, 1152920405095219200
  store i64 %1100, ptr %1085, align 8, !noalias !290
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1085)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442 unwind label %1235

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442: ; preds = %1097, %1091, %1099
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %1101 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1102 = load i64, ptr %1101, align 8, !noalias !293
  %1103 = trunc i64 %1102 to i32
  %1104 = and i32 %1103, 1023
  %1105 = icmp eq i32 %1104, 1023
  %1106 = select i1 %1105, i32 -1, i32 %1104
  %1107 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1106)
          to label %.noexc444 unwind label %1237

.noexc444:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442
  %1108 = icmp eq i32 %1107, 2
  %1109 = zext i1 %1108 to i64
  %spec.select.i.i443 = add nuw i64 %indvars.iv, %1109
  %1110 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %sext1567 = shl i64 %spec.select.i.i443, 32
  %1111 = ashr exact i64 %sext1567, 29
  %1112 = getelementptr inbounds i8, ptr %1110, i64 %1111
  %1113 = load ptr, ptr %1112, align 8, !tbaa !16, !noalias !293
  store ptr %1113, ptr %30, align 8, !tbaa !14, !alias.scope !293
  %1114 = load i64, ptr %1113, align 8, !noalias !293
  %1115 = lshr i64 %1114, 40
  %1116 = trunc nuw nsw i64 %1115 to i32
  %1117 = and i32 %1116, 1048575
  %1118 = icmp samesign ult i32 %1117, 1048574
  br i1 %1118, label %1119, label %1125, !prof !118

1119:                                             ; preds = %.noexc444
  %1120 = add nuw nsw i32 %1117, 1
  %1121 = zext nneg i32 %1120 to i64
  %1122 = shl nuw nsw i64 %1121, 40
  %1123 = and i64 %1114, -1152920405095219201
  %1124 = or i64 %1122, %1123
  store i64 %1124, ptr %1113, align 8, !noalias !293
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit446

1125:                                             ; preds = %.noexc444
  %1126 = icmp eq i32 %1117, 1048574
  br i1 %1126, label %1127, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit446, !prof !119

1127:                                             ; preds = %1125
  %1128 = or i64 %1114, 1152920405095219200
  store i64 %1128, ptr %1113, align 8, !noalias !293
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1113)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit446 unwind label %1237

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit446: ; preds = %1125, %1119, %1127
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %1129 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1130 = load i64, ptr %1129, align 8, !noalias !296
  %1131 = trunc i64 %1130 to i32
  %1132 = and i32 %1131, 1023
  %1133 = icmp eq i32 %1132, 1023
  %1134 = select i1 %1133, i32 -1, i32 %1132
  %1135 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1134)
          to label %.noexc448 unwind label %1239

.noexc448:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit446
  %1136 = icmp eq i32 %1135, 2
  %1137 = getelementptr inbounds nuw i8, ptr %1113, i64 24
  %1138 = zext i1 %1136 to i64
  %1139 = getelementptr inbounds nuw ptr, ptr %1137, i64 %1138
  %1140 = load ptr, ptr %1139, align 8, !tbaa !16, !noalias !296
  store ptr %1140, ptr %29, align 8, !tbaa !14, !alias.scope !296
  %1141 = load i64, ptr %1140, align 8, !noalias !296
  %1142 = lshr i64 %1141, 40
  %1143 = trunc nuw nsw i64 %1142 to i32
  %1144 = and i32 %1143, 1048575
  %1145 = icmp samesign ult i32 %1144, 1048574
  br i1 %1145, label %1146, label %1152, !prof !118

1146:                                             ; preds = %.noexc448
  %1147 = add nuw nsw i32 %1144, 1
  %1148 = zext nneg i32 %1147 to i64
  %1149 = shl nuw nsw i64 %1148, 40
  %1150 = and i64 %1141, -1152920405095219201
  %1151 = or i64 %1149, %1150
  store i64 %1151, ptr %1140, align 8, !noalias !296
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450

1152:                                             ; preds = %.noexc448
  %1153 = icmp eq i32 %1144, 1048574
  br i1 %1153, label %1154, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450, !prof !119

1154:                                             ; preds = %1152
  %1155 = or i64 %1141, 1152920405095219200
  store i64 %1155, ptr %1140, align 8, !noalias !296
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1140)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450 unwind label %1239

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450: ; preds = %1152, %1146, %1154
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %1156 unwind label %1241

1156:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450
  %1157 = load ptr, ptr %132, align 8, !tbaa !14
  %1158 = load ptr, ptr %28, align 8, !tbaa !14
  %.not.i451 = icmp eq ptr %1157, %1158
  br i1 %.not.i451, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456, label %1159, !prof !119

1159:                                             ; preds = %1156
  %1160 = load i64, ptr %1157, align 8
  %1161 = and i64 %1160, 1152920405095219200
  %.not.i.i452 = icmp eq i64 %1161, 1152920405095219200
  br i1 %.not.i.i452, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453, label %1162, !prof !119

1162:                                             ; preds = %1159
  %1163 = add i64 %1160, 1152920405095219200
  %1164 = and i64 %1163, 1152920405095219200
  %1165 = and i64 %1160, -1152920405095219201
  %1166 = or disjoint i64 %1164, %1165
  store i64 %1166, ptr %1157, align 8
  %1167 = icmp eq i64 %1164, 0
  br i1 %1167, label %1168, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453, !prof !119

1168:                                             ; preds = %1162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1157)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453 unwind label %1243

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453: ; preds = %1168, %1162, %1159
  %1169 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %1169, ptr %132, align 8, !tbaa !14
  %1170 = load i64, ptr %1169, align 8
  %1171 = lshr i64 %1170, 40
  %1172 = trunc nuw nsw i64 %1171 to i32
  %1173 = and i32 %1172, 1048575
  %1174 = icmp samesign ult i32 %1173, 1048574
  br i1 %1174, label %1175, label %1181, !prof !118

1175:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453
  %1176 = add nuw nsw i32 %1173, 1
  %1177 = zext nneg i32 %1176 to i64
  %1178 = shl nuw nsw i64 %1177, 40
  %1179 = and i64 %1170, -1152920405095219201
  %1180 = or i64 %1178, %1179
  store i64 %1180, ptr %1169, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456

1181:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453
  %1182 = icmp eq i32 %1173, 1048574
  br i1 %1182, label %1183, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456, !prof !119

1183:                                             ; preds = %1181
  %1184 = or i64 %1170, 1152920405095219200
  store i64 %1184, ptr %1169, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456 unwind label %1243

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456: ; preds = %1181, %1175, %1156, %1183
  %1185 = load ptr, ptr %28, align 8, !tbaa !14
  %1186 = load i64, ptr %1185, align 8
  %1187 = and i64 %1186, 1152920405095219200
  %.not.i.i457 = icmp eq i64 %1187, 1152920405095219200
  br i1 %.not.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, label %1188, !prof !119

1188:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456
  %1189 = add i64 %1186, 1152920405095219200
  %1190 = and i64 %1189, 1152920405095219200
  %1191 = and i64 %1186, -1152920405095219201
  %1192 = or disjoint i64 %1190, %1191
  store i64 %1192, ptr %1185, align 8
  %1193 = icmp eq i64 %1190, 0
  br i1 %1193, label %1194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, !prof !119

1194:                                             ; preds = %1188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459 unwind label %1195

1195:                                             ; preds = %1194
  %1196 = landingpad { ptr, i32 }
          catch ptr null
  %1197 = extractvalue { ptr, i32 } %1196, 0
  call void @__clang_call_terminate(ptr %1197) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456, %1188, %1194
  %1198 = load ptr, ptr %29, align 8, !tbaa !14
  %1199 = load i64, ptr %1198, align 8
  %1200 = and i64 %1199, 1152920405095219200
  %.not.i.i460 = icmp eq i64 %1200, 1152920405095219200
  br i1 %.not.i.i460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, label %1201, !prof !119

1201:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459
  %1202 = add i64 %1199, 1152920405095219200
  %1203 = and i64 %1202, 1152920405095219200
  %1204 = and i64 %1199, -1152920405095219201
  %1205 = or disjoint i64 %1203, %1204
  store i64 %1205, ptr %1198, align 8
  %1206 = icmp eq i64 %1203, 0
  br i1 %1206, label %1207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, !prof !119

1207:                                             ; preds = %1201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1198)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462 unwind label %1208

1208:                                             ; preds = %1207
  %1209 = landingpad { ptr, i32 }
          catch ptr null
  %1210 = extractvalue { ptr, i32 } %1209, 0
  call void @__clang_call_terminate(ptr %1210) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, %1201, %1207
  %1211 = load i64, ptr %1113, align 8
  %1212 = and i64 %1211, 1152920405095219200
  %.not.i.i463 = icmp eq i64 %1212, 1152920405095219200
  br i1 %.not.i.i463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, label %1213, !prof !119

1213:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462
  %1214 = add i64 %1211, 1152920405095219200
  %1215 = and i64 %1214, 1152920405095219200
  %1216 = and i64 %1211, -1152920405095219201
  %1217 = or disjoint i64 %1215, %1216
  store i64 %1217, ptr %1113, align 8
  %1218 = icmp eq i64 %1215, 0
  br i1 %1218, label %1219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, !prof !119

1219:                                             ; preds = %1213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465 unwind label %1220

1220:                                             ; preds = %1219
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  call void @__clang_call_terminate(ptr %1222) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, %1213, %1219
  %1223 = load i64, ptr %1085, align 8
  %1224 = and i64 %1223, 1152920405095219200
  %.not.i.i466 = icmp eq i64 %1224, 1152920405095219200
  br i1 %.not.i.i466, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, label %1225, !prof !119

1225:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465
  %1226 = add i64 %1223, 1152920405095219200
  %1227 = and i64 %1226, 1152920405095219200
  %1228 = and i64 %1223, -1152920405095219201
  %1229 = or disjoint i64 %1227, %1228
  store i64 %1229, ptr %1085, align 8
  %1230 = icmp eq i64 %1227, 0
  br i1 %1230, label %1231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, !prof !119

1231:                                             ; preds = %1225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1085)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 unwind label %1232

1232:                                             ; preds = %1231
  %1233 = landingpad { ptr, i32 }
          catch ptr null
  %1234 = extractvalue { ptr, i32 } %1233, 0
  call void @__clang_call_terminate(ptr %1234) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, %1225, %1231
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pre1442 = load ptr, ptr %1025, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1442, i64 80
  %.pre1443 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.phi.trans.insert1444 = getelementptr inbounds nuw i8, ptr %.pre1443, i64 32
  %.pre1445 = load i64, ptr %.phi.trans.insert1444, align 8, !tbaa !129
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread

1235:                                             ; preds = %1099, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit438
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1237:                                             ; preds = %1127, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1247

1239:                                             ; preds = %1154, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit446
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1246

1241:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1245

1243:                                             ; preds = %1183, %1168
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  br label %1245

1245:                                             ; preds = %1243, %1241
  %.pn160 = phi { ptr, i32 } [ %1244, %1243 ], [ %1242, %1241 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  br label %1246

1246:                                             ; preds = %1245, %1239
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %1245 ], [ %1240, %1239 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  br label %1247

1247:                                             ; preds = %1246, %1237
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %1246 ], [ %1238, %1237 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  br label %1248

1248:                                             ; preds = %1247, %1235
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %1247 ], [ %1236, %1235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2193

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %1040
  %1249 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8, !tbaa !103
  br label %1262

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit
  %1250 = phi i64 [ %.pre1445, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 ], [ %1031, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit ]
  %1251 = phi ptr [ %.pre1443, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 ], [ %1028, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit ]
  %1252 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8, !tbaa !103
  %.not.not.i.i.i.i.i.i469 = icmp eq i64 %1250, 0
  br i1 %.not.not.i.i.i.i.i.i469, label %1253, label %1262

1253:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread1578, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %1254 = phi i64 [ %1035, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread1578 ], [ %1252, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread ]
  %1255 = phi ptr [ %1028, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread1578 ], [ %1251, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread ]
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 24
  br label %1257

1257:                                             ; preds = %1258, %1253
  %.sroa.06.0.in.i.i.i.i.i.i479 = phi ptr [ %1256, %1253 ], [ %.sroa.06.0.i.i.i.i.i.i480, %1258 ]
  %.sroa.06.0.i.i.i.i.i.i480 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i479, align 8, !tbaa !131
  %.not.i.i.i.i.i.i481 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i480, null
  br i1 %.not.i.i.i.i.i.i481, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %1258

1258:                                             ; preds = %1257
  %1259 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i480, i64 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !16
  %1261 = icmp eq ptr %1024, %1260
  br i1 %1261, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %1257, !llvm.loop !132

1262:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %1263 = phi i64 [ %1249, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread ], [ %1252, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread ]
  %1264 = phi ptr [ %1028, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread ], [ %1251, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread ]
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1266 = load i64, ptr %1024, align 8
  %1267 = and i64 %1266, 1099511627775
  %1268 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %1269 = load i64, ptr %1268, align 8, !tbaa !133
  %1270 = urem i64 %1267, %1269
  %1271 = load ptr, ptr %1265, align 8, !tbaa !134
  %1272 = getelementptr inbounds nuw ptr, ptr %1271, i64 %1270
  %1273 = load ptr, ptr %1272, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i470 = icmp eq ptr %1273, null
  br i1 %.not.i.i.i.i.i.i.i.i470, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %1274

1274:                                             ; preds = %1262
  %1275 = load ptr, ptr %1273, align 8, !tbaa !131
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 24
  %1278 = load i64, ptr %1277, align 8, !tbaa !136
  %1279 = icmp eq i64 %1267, %1278
  %1280 = load ptr, ptr %1276, align 8
  %1281 = icmp eq ptr %1024, %1280
  %1282 = select i1 %1279, i1 %1281, i1 false
  br i1 %1282, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i471

1283:                                             ; preds = %1290
  %1284 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1285 = icmp eq i64 %1267, %1292
  %1286 = load ptr, ptr %1284, align 8
  %1287 = icmp eq ptr %1024, %1286
  %1288 = select i1 %1285, i1 %1287, i1 false
  br i1 %1288, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i471, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i471:                        ; preds = %1274, %1283
  %.020.i.i.i.i.i.i.i.i472 = phi ptr [ %1289, %1283 ], [ %1275, %1274 ]
  %1289 = load ptr, ptr %.020.i.i.i.i.i.i.i.i472, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i473 = icmp eq ptr %1289, null
  br i1 %.not18.i.i.i.i.i.i.i.i473, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %1290

1290:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i471
  %1291 = getelementptr inbounds nuw i8, ptr %1289, i64 24
  %1292 = load i64, ptr %1291, align 8, !tbaa !136
  %1293 = urem i64 %1292, %1269
  %.not19.i.i.i.i.i.i.i.i474 = icmp eq i64 %1293, %1270
  br i1 %.not19.i.i.i.i.i.i.i.i474, label %1283, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i475, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i475:        ; preds = %1290
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, !llvm.loop !138

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit: ; preds = %1283, %1258, %1274
  %1294 = phi i64 [ %1263, %1274 ], [ %1254, %1258 ], [ %1263, %1283 ]
  %.sroa.06.1.i.i.i.i.i.i478 = phi ptr [ %1275, %1274 ], [ %.sroa.06.0.i.i.i.i.i.i480, %1258 ], [ %1289, %1283 ]
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i478, i64 16
  %1296 = load i64, ptr %1295, align 8, !tbaa !139
  %1297 = shl nuw i64 1, %1294
  %1298 = and i64 %1296, %1297
  %.not1349 = icmp eq i64 %1298, 0
  br i1 %.not1349, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit507

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit507: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit
  store i8 1, ptr %133, align 8, !tbaa !3
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i471, %1257, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i475, %1262, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit507, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit
  %1299 = load ptr, ptr %10, align 8, !tbaa !14
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1301 = load i64, ptr %1300, align 8
  %1302 = and i64 %1301, 1023
  %1303 = icmp eq i64 %1302, 368
  br i1 %1303, label %1304, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539

1304:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %1305 = load ptr, ptr %134, align 8, !tbaa !14
  %.not.i508 = icmp eq ptr %1305, %1299
  br i1 %.not.i508, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539, label %1306, !prof !119

1306:                                             ; preds = %1304
  %1307 = load i64, ptr %1305, align 8
  %1308 = and i64 %1307, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %1308, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510, label %1309, !prof !119

1309:                                             ; preds = %1306
  %1310 = add i64 %1307, 1152920405095219200
  %1311 = and i64 %1310, 1152920405095219200
  %1312 = and i64 %1307, -1152920405095219201
  %1313 = or disjoint i64 %1311, %1312
  store i64 %1313, ptr %1305, align 8
  %1314 = icmp eq i64 %1311, 0
  br i1 %1314, label %1315, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510, !prof !119

1315:                                             ; preds = %1309
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1305)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510 unwind label %1331

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510: ; preds = %1315, %1309, %1306
  store ptr %1299, ptr %134, align 8, !tbaa !14
  %1316 = load i64, ptr %1299, align 8
  %1317 = lshr i64 %1316, 40
  %1318 = trunc nuw nsw i64 %1317 to i32
  %1319 = and i32 %1318, 1048575
  %1320 = icmp samesign ult i32 %1319, 1048574
  br i1 %1320, label %1321, label %1327, !prof !118

1321:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510
  %1322 = add nuw nsw i32 %1319, 1
  %1323 = zext nneg i32 %1322 to i64
  %1324 = shl nuw nsw i64 %1323, 40
  %1325 = and i64 %1316, -1152920405095219201
  %1326 = or i64 %1324, %1325
  store i64 %1326, ptr %1299, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539

1327:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510
  %1328 = icmp eq i32 %1319, 1048574
  br i1 %1328, label %1329, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539, !prof !119

1329:                                             ; preds = %1327
  %1330 = or i64 %1316, 1152920405095219200
  store i64 %1330, ptr %1299, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1299)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539 unwind label %1331

1331:                                             ; preds = %2177, %2163, %2123, %1329, %1315
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %2193

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539: ; preds = %1329, %1304, %1321, %1327, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %1333 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  %1334 = load ptr, ptr %1333, align 8, !tbaa !29
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 80
  %1336 = load ptr, ptr %1335, align 8, !tbaa !33
  %1337 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !103
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 200
  %1339 = load i64, ptr %1338, align 8, !tbaa !299, !noalias !301
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %1339, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %1340, label %1347

1340:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539
  %1341 = getelementptr inbounds nuw i8, ptr %1336, i64 192
  br label %1342

1342:                                             ; preds = %1343, %1340
  %.sroa.06.0.in.i.i.i.i.i.i.i = phi ptr [ %1341, %1340 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %1343 ]
  %.sroa.06.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i, align 8, !tbaa !131, !noalias !301
  %.not.i.i.i.i.i.i.i540 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i540, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600, label %1343

1343:                                             ; preds = %1342
  %1344 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i, i64 8
  %1345 = load ptr, ptr %1344, align 8, !tbaa !16, !noalias !301
  %1346 = icmp eq ptr %1299, %1345
  br i1 %1346, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i.i.i.i.i, label %1342, !llvm.loop !304

1347:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539
  %1348 = getelementptr inbounds nuw i8, ptr %1336, i64 176
  %1349 = load i64, ptr %1299, align 8, !noalias !301
  %1350 = and i64 %1349, 1099511627775
  %1351 = getelementptr inbounds nuw i8, ptr %1336, i64 184
  %1352 = load i64, ptr %1351, align 8, !tbaa !305, !noalias !301
  %1353 = urem i64 %1350, %1352
  %1354 = load ptr, ptr %1348, align 8, !tbaa !306, !noalias !301
  %1355 = getelementptr inbounds nuw ptr, ptr %1354, i64 %1353
  %1356 = load ptr, ptr %1355, align 8, !tbaa !135, !noalias !301
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1356, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600, label %1357

1357:                                             ; preds = %1347
  %1358 = load ptr, ptr %1356, align 8, !tbaa !131, !noalias !301
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 40
  %1361 = load i64, ptr %1360, align 8, !tbaa !136, !noalias !301
  %1362 = icmp eq i64 %1350, %1361
  %1363 = load ptr, ptr %1359, align 8, !noalias !301
  %1364 = icmp eq ptr %1299, %1363
  %1365 = select i1 %1362, i1 %1364, i1 false
  br i1 %1365, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

1366:                                             ; preds = %1373
  %1367 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1368 = icmp eq i64 %1350, %1375
  %1369 = load ptr, ptr %1367, align 8, !noalias !301
  %1370 = icmp eq ptr %1299, %1369
  %1371 = select i1 %1368, i1 %1370, i1 false
  br i1 %1371, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !307

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1357, %1366
  %.020.i.i.i.i.i.i.i.i.i = phi ptr [ %1372, %1366 ], [ %1358, %1357 ]
  %1372 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i, align 8, !tbaa !131, !noalias !301
  %.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %1372, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600, label %1373

1373:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 40
  %1375 = load i64, ptr %1374, align 8, !tbaa !136, !noalias !301
  %1376 = urem i64 %1375, %1352
  %.not19.i.i.i.i.i.i.i.i.i = icmp eq i64 %1376, %1353
  br i1 %.not19.i.i.i.i.i.i.i.i.i, label %1366, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, !llvm.loop !307

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i:         ; preds = %1373
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600, !llvm.loop !307

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i.i.i.i.i: ; preds = %1366, %1343, %1357
  %.sroa.06.1.i.i.i.i.i.i.i = phi ptr [ %1358, %1357 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %1343 ], [ %1372, %1366 ]
  %1377 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 16
  %1378 = invoke ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %1377, i64 noundef %1337)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEEbRKT_.exit unwind label %1429

_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEEbRKT_.exit: ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i.i.i.i.i
  %1379 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 24
  %1380 = load ptr, ptr %1379, align 8, !tbaa !308, !noalias !301
  %.not1350 = icmp eq ptr %1378, %1380
  %.pre1446 = load ptr, ptr %10, align 8, !tbaa !14
  br i1 %.not1350, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600, label %1381

1381:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEEbRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1382 = getelementptr inbounds nuw i8, ptr %.pre1446, i64 16
  %1383 = load ptr, ptr %1382, align 8, !tbaa !29, !noalias !310
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 80
  %1385 = load ptr, ptr %1384, align 8, !tbaa !33, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !313
  invoke void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSB_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef nonnull align 8 dereferenceable(344) %1385, ptr noundef nonnull %.pre1446, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1386 unwind label %1431

1386:                                             ; preds = %1381
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !313
  %1387 = load ptr, ptr %135, align 8, !tbaa !14
  %1388 = load ptr, ptr %32, align 8, !tbaa !14
  %.not.i543 = icmp eq ptr %1387, %1388
  br i1 %.not.i543, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548, label %1389, !prof !119

1389:                                             ; preds = %1386
  %1390 = load i64, ptr %1387, align 8
  %1391 = and i64 %1390, 1152920405095219200
  %.not.i.i544 = icmp eq i64 %1391, 1152920405095219200
  br i1 %.not.i.i544, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i545, label %1392, !prof !119

1392:                                             ; preds = %1389
  %1393 = add i64 %1390, 1152920405095219200
  %1394 = and i64 %1393, 1152920405095219200
  %1395 = and i64 %1390, -1152920405095219201
  %1396 = or disjoint i64 %1394, %1395
  store i64 %1396, ptr %1387, align 8
  %1397 = icmp eq i64 %1394, 0
  br i1 %1397, label %1398, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i545, !prof !119

1398:                                             ; preds = %1392
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1387)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i545 unwind label %1433

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i545: ; preds = %1398, %1392, %1389
  %1399 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %1399, ptr %135, align 8, !tbaa !14
  %1400 = load i64, ptr %1399, align 8
  %1401 = lshr i64 %1400, 40
  %1402 = trunc nuw nsw i64 %1401 to i32
  %1403 = and i32 %1402, 1048575
  %1404 = icmp samesign ult i32 %1403, 1048574
  br i1 %1404, label %1405, label %1411, !prof !118

1405:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i545
  %1406 = add nuw nsw i32 %1403, 1
  %1407 = zext nneg i32 %1406 to i64
  %1408 = shl nuw nsw i64 %1407, 40
  %1409 = and i64 %1400, -1152920405095219201
  %1410 = or i64 %1408, %1409
  store i64 %1410, ptr %1399, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548

1411:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i545
  %1412 = icmp eq i32 %1403, 1048574
  br i1 %1412, label %1413, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548, !prof !119

1413:                                             ; preds = %1411
  %1414 = or i64 %1400, 1152920405095219200
  store i64 %1414, ptr %1399, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1399)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548 unwind label %1433

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548: ; preds = %1411, %1405, %1386, %1413
  %1415 = load ptr, ptr %32, align 8, !tbaa !14
  %1416 = load i64, ptr %1415, align 8
  %1417 = and i64 %1416, 1152920405095219200
  %.not.i.i549 = icmp eq i64 %1417, 1152920405095219200
  br i1 %.not.i.i549, label %1428, label %1418, !prof !119

1418:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548
  %1419 = add i64 %1416, 1152920405095219200
  %1420 = and i64 %1419, 1152920405095219200
  %1421 = and i64 %1416, -1152920405095219201
  %1422 = or disjoint i64 %1420, %1421
  store i64 %1422, ptr %1415, align 8
  %1423 = icmp eq i64 %1420, 0
  br i1 %1423, label %1424, label %1428, !prof !119

1424:                                             ; preds = %1418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1415)
          to label %1428 unwind label %1425

1425:                                             ; preds = %1424
  %1426 = landingpad { ptr, i32 }
          catch ptr null
  %1427 = extractvalue { ptr, i32 } %1426, 0
  call void @__clang_call_terminate(ptr %1427) #28
  unreachable

1428:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548, %1418, %1424
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600

1429:                                             ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i.i.i.i.i
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %2193

1431:                                             ; preds = %1381
  %1432 = landingpad { ptr, i32 }
          cleanup
  br label %1435

1433:                                             ; preds = %1413, %1398
  %1434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  br label %1435

1435:                                             ; preds = %1433, %1431
  %.pn169 = phi { ptr, i32 } [ %1434, %1433 ], [ %1432, %1431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2193

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1342, %1347, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, %1428, %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEEbRKT_.exit
  %1436 = phi ptr [ %1299, %1347 ], [ %1299, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i ], [ %.pre1446, %1428 ], [ %.pre1446, %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEEbRKT_.exit ], [ %1299, %1342 ], [ %1299, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1438 = load ptr, ptr %1437, align 8, !tbaa !29
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 80
  %1440 = load ptr, ptr %1439, align 8, !tbaa !33
  %1441 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE, align 8, !tbaa !103
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 32
  %1443 = load i64, ptr %1442, align 8, !tbaa !129
  %.not.not.i.i.i.i.i.i601 = icmp eq i64 %1443, 0
  br i1 %.not.not.i.i.i.i.i.i601, label %1444, label %1451

1444:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600
  %1445 = getelementptr inbounds nuw i8, ptr %1440, i64 24
  br label %1446

1446:                                             ; preds = %1447, %1444
  %.sroa.06.0.in.i.i.i.i.i.i611 = phi ptr [ %1445, %1444 ], [ %.sroa.06.0.i.i.i.i.i.i612, %1447 ]
  %.sroa.06.0.i.i.i.i.i.i612 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i611, align 8, !tbaa !131
  %.not.i.i.i.i.i.i613 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i612, null
  br i1 %.not.i.i.i.i.i.i613, label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749, label %1447

1447:                                             ; preds = %1446
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i612, i64 8
  %1449 = load ptr, ptr %1448, align 8, !tbaa !16
  %1450 = icmp eq ptr %1436, %1449
  br i1 %1450, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %1446, !llvm.loop !132

1451:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600
  %1452 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1453 = load i64, ptr %1436, align 8
  %1454 = and i64 %1453, 1099511627775
  %1455 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1456 = load i64, ptr %1455, align 8, !tbaa !133
  %1457 = urem i64 %1454, %1456
  %1458 = load ptr, ptr %1452, align 8, !tbaa !134
  %1459 = getelementptr inbounds nuw ptr, ptr %1458, i64 %1457
  %1460 = load ptr, ptr %1459, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i602 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i.i.i.i.i.i602, label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749, label %1461

1461:                                             ; preds = %1451
  %1462 = load ptr, ptr %1460, align 8, !tbaa !131
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1464 = getelementptr inbounds nuw i8, ptr %1462, i64 24
  %1465 = load i64, ptr %1464, align 8, !tbaa !136
  %1466 = icmp eq i64 %1454, %1465
  %1467 = load ptr, ptr %1463, align 8
  %1468 = icmp eq ptr %1436, %1467
  %1469 = select i1 %1466, i1 %1468, i1 false
  br i1 %1469, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i603

1470:                                             ; preds = %1477
  %1471 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  %1472 = icmp eq i64 %1454, %1479
  %1473 = load ptr, ptr %1471, align 8
  %1474 = icmp eq ptr %1436, %1473
  %1475 = select i1 %1472, i1 %1474, i1 false
  br i1 %1475, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i603, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i603:                        ; preds = %1461, %1470
  %.020.i.i.i.i.i.i.i.i604 = phi ptr [ %1476, %1470 ], [ %1462, %1461 ]
  %1476 = load ptr, ptr %.020.i.i.i.i.i.i.i.i604, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i605 = icmp eq ptr %1476, null
  br i1 %.not18.i.i.i.i.i.i.i.i605, label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749, label %1477

1477:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i603
  %1478 = getelementptr inbounds nuw i8, ptr %1476, i64 24
  %1479 = load i64, ptr %1478, align 8, !tbaa !136
  %1480 = urem i64 %1479, %1456
  %.not19.i.i.i.i.i.i.i.i606 = icmp eq i64 %1480, %1457
  br i1 %.not19.i.i.i.i.i.i.i.i606, label %1470, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i607, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i607:        ; preds = %1477
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749, !llvm.loop !138

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEENT_10value_typeERKS9_.exit: ; preds = %1470, %1447, %1461
  %.sroa.06.1.i.i.i.i.i.i610 = phi ptr [ %1462, %1461 ], [ %.sroa.06.0.i.i.i.i.i.i612, %1447 ], [ %1476, %1470 ]
  %1481 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i610, i64 16
  %1482 = load i64, ptr %1481, align 8, !tbaa !139
  %1483 = shl nuw i64 1, %1441
  %1484 = and i64 %1482, %1483
  %.not1351 = icmp eq i64 %1484, 0
  br i1 %.not1351, label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749, label %1485

1485:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEENT_10value_typeERKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %1486 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !316
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1488 = load i64, ptr %1487, align 8, !noalias !316
  %1489 = trunc i64 %1488 to i32
  %1490 = and i32 %1489, 1023
  %1491 = icmp eq i32 %1490, 1023
  %1492 = select i1 %1491, i32 -1, i32 %1490
  %1493 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1492)
          to label %.noexc615 unwind label %1878

.noexc615:                                        ; preds = %1485
  %1494 = icmp eq i32 %1493, 2
  %spec.select.i.i614 = select i1 %1494, i64 3, i64 2
  %1495 = getelementptr inbounds nuw i8, ptr %1486, i64 24
  %1496 = getelementptr inbounds nuw ptr, ptr %1495, i64 %spec.select.i.i614
  %1497 = load ptr, ptr %1496, align 8, !tbaa !16, !noalias !316
  store ptr %1497, ptr %34, align 8, !tbaa !14, !alias.scope !316
  %1498 = load i64, ptr %1497, align 8, !noalias !316
  %1499 = lshr i64 %1498, 40
  %1500 = trunc nuw nsw i64 %1499 to i32
  %1501 = and i32 %1500, 1048575
  %1502 = icmp samesign ult i32 %1501, 1048574
  br i1 %1502, label %1503, label %1509, !prof !118

1503:                                             ; preds = %.noexc615
  %1504 = add nuw nsw i32 %1501, 1
  %1505 = zext nneg i32 %1504 to i64
  %1506 = shl nuw nsw i64 %1505, 40
  %1507 = and i64 %1498, -1152920405095219201
  %1508 = or i64 %1506, %1507
  store i64 %1508, ptr %1497, align 8, !noalias !316
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit617

1509:                                             ; preds = %.noexc615
  %1510 = icmp eq i32 %1501, 1048574
  br i1 %1510, label %1511, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit617, !prof !119

1511:                                             ; preds = %1509
  %1512 = or i64 %1498, 1152920405095219200
  store i64 %1512, ptr %1497, align 8, !noalias !316
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1497)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit617 unwind label %1878

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit617: ; preds = %1509, %1503, %1511
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %1513 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1514 = load i64, ptr %1513, align 8, !noalias !319
  %1515 = trunc i64 %1514 to i32
  %1516 = and i32 %1515, 1023
  %1517 = icmp eq i32 %1516, 1023
  %1518 = select i1 %1517, i32 -1, i32 %1516
  %1519 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1518)
          to label %.noexc619 unwind label %1880

.noexc619:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit617
  %1520 = icmp eq i32 %1519, 2
  %1521 = zext i1 %1520 to i64
  %spec.select.i.i618 = add nuw i64 %indvars.iv, %1521
  %1522 = getelementptr inbounds nuw i8, ptr %1497, i64 24
  %sext1568 = shl i64 %spec.select.i.i618, 32
  %1523 = ashr exact i64 %sext1568, 29
  %1524 = getelementptr inbounds i8, ptr %1522, i64 %1523
  %1525 = load ptr, ptr %1524, align 8, !tbaa !16, !noalias !319
  store ptr %1525, ptr %33, align 8, !tbaa !14, !alias.scope !319
  %1526 = load i64, ptr %1525, align 8, !noalias !319
  %1527 = lshr i64 %1526, 40
  %1528 = trunc nuw nsw i64 %1527 to i32
  %1529 = and i32 %1528, 1048575
  %1530 = icmp samesign ult i32 %1529, 1048574
  br i1 %1530, label %1531, label %1537, !prof !118

1531:                                             ; preds = %.noexc619
  %1532 = add nuw nsw i32 %1529, 1
  %1533 = zext nneg i32 %1532 to i64
  %1534 = shl nuw nsw i64 %1533, 40
  %1535 = and i64 %1526, -1152920405095219201
  %1536 = or i64 %1534, %1535
  store i64 %1536, ptr %1525, align 8, !noalias !319
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621

1537:                                             ; preds = %.noexc619
  %1538 = icmp eq i32 %1529, 1048574
  br i1 %1538, label %1539, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621, !prof !119

1539:                                             ; preds = %1537
  %1540 = or i64 %1526, 1152920405095219200
  store i64 %1540, ptr %1525, align 8, !noalias !319
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1525)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621 unwind label %1880

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621: ; preds = %1537, %1531, %1539
  %1541 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1542 = load i64, ptr %1541, align 8
  %1543 = trunc i64 %1542 to i32
  %1544 = and i32 %1543, 1023
  %1545 = icmp eq i32 %1544, 1023
  %1546 = select i1 %1545, i32 -1, i32 %1544
  %1547 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1546)
          to label %1548 unwind label %1882

1548:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621
  %1549 = icmp eq i32 %1547, 2
  %1550 = load i64, ptr %1541, align 8
  %1551 = lshr i64 %1550, 32
  %1552 = and i64 %1551, 67108863
  %1553 = sext i1 %1549 to i64
  %1554 = add nsw i64 %1552, %1553
  %1555 = and i64 %1554, 4294967294
  %.not1352 = icmp eq i64 %1555, 0
  %1556 = load i64, ptr %1525, align 8
  %1557 = and i64 %1556, 1152920405095219200
  %.not.i.i624 = icmp eq i64 %1557, 1152920405095219200
  br i1 %.not.i.i624, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, label %1558, !prof !119

1558:                                             ; preds = %1548
  %1559 = add i64 %1556, 1152920405095219200
  %1560 = and i64 %1559, 1152920405095219200
  %1561 = and i64 %1556, -1152920405095219201
  %1562 = or disjoint i64 %1560, %1561
  store i64 %1562, ptr %1525, align 8
  %1563 = icmp eq i64 %1560, 0
  br i1 %1563, label %1564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, !prof !119

1564:                                             ; preds = %1558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1525)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626 unwind label %1565

1565:                                             ; preds = %1564
  %1566 = landingpad { ptr, i32 }
          catch ptr null
  %1567 = extractvalue { ptr, i32 } %1566, 0
  call void @__clang_call_terminate(ptr %1567) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626: ; preds = %1548, %1558, %1564
  %1568 = load i64, ptr %1497, align 8
  %1569 = and i64 %1568, 1152920405095219200
  %.not.i.i627 = icmp eq i64 %1569, 1152920405095219200
  br i1 %.not.i.i627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, label %1570, !prof !119

1570:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626
  %1571 = add i64 %1568, 1152920405095219200
  %1572 = and i64 %1571, 1152920405095219200
  %1573 = and i64 %1568, -1152920405095219201
  %1574 = or disjoint i64 %1572, %1573
  store i64 %1574, ptr %1497, align 8
  %1575 = icmp eq i64 %1572, 0
  br i1 %1575, label %1576, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, !prof !119

1576:                                             ; preds = %1570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1497)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629 unwind label %1577

1577:                                             ; preds = %1576
  %1578 = landingpad { ptr, i32 }
          catch ptr null
  %1579 = extractvalue { ptr, i32 } %1578, 0
  call void @__clang_call_terminate(ptr %1579) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, %1570, %1576
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not1352, label %1921, label %1580

1580:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %1581 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !322
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1583 = load i64, ptr %1582, align 8, !noalias !322
  %1584 = trunc i64 %1583 to i32
  %1585 = and i32 %1584, 1023
  %1586 = icmp eq i32 %1585, 1023
  %1587 = select i1 %1586, i32 -1, i32 %1585
  %1588 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1587)
          to label %.noexc631 unwind label %1886

.noexc631:                                        ; preds = %1580
  %1589 = icmp eq i32 %1588, 2
  %spec.select.i.i630 = select i1 %1589, i64 3, i64 2
  %1590 = getelementptr inbounds nuw i8, ptr %1581, i64 24
  %1591 = getelementptr inbounds nuw ptr, ptr %1590, i64 %spec.select.i.i630
  %1592 = load ptr, ptr %1591, align 8, !tbaa !16, !noalias !322
  store ptr %1592, ptr %38, align 8, !tbaa !14, !alias.scope !322
  %1593 = load i64, ptr %1592, align 8, !noalias !322
  %1594 = lshr i64 %1593, 40
  %1595 = trunc nuw nsw i64 %1594 to i32
  %1596 = and i32 %1595, 1048575
  %1597 = icmp samesign ult i32 %1596, 1048574
  br i1 %1597, label %1598, label %1604, !prof !118

1598:                                             ; preds = %.noexc631
  %1599 = add nuw nsw i32 %1596, 1
  %1600 = zext nneg i32 %1599 to i64
  %1601 = shl nuw nsw i64 %1600, 40
  %1602 = and i64 %1593, -1152920405095219201
  %1603 = or i64 %1601, %1602
  store i64 %1603, ptr %1592, align 8, !noalias !322
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit633

1604:                                             ; preds = %.noexc631
  %1605 = icmp eq i32 %1596, 1048574
  br i1 %1605, label %1606, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit633, !prof !119

1606:                                             ; preds = %1604
  %1607 = or i64 %1593, 1152920405095219200
  store i64 %1607, ptr %1592, align 8, !noalias !322
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1592)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit633 unwind label %1886

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit633: ; preds = %1604, %1598, %1606
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %1608 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1609 = load i64, ptr %1608, align 8, !noalias !325
  %1610 = trunc i64 %1609 to i32
  %1611 = and i32 %1610, 1023
  %1612 = icmp eq i32 %1611, 1023
  %1613 = select i1 %1612, i32 -1, i32 %1611
  %1614 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1613)
          to label %.noexc635 unwind label %1888

.noexc635:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit633
  %1615 = icmp eq i32 %1614, 2
  %1616 = zext i1 %1615 to i64
  %spec.select.i.i634 = add nuw i64 %indvars.iv, %1616
  %1617 = getelementptr inbounds nuw i8, ptr %1592, i64 24
  %sext1569 = shl i64 %spec.select.i.i634, 32
  %1618 = ashr exact i64 %sext1569, 29
  %1619 = getelementptr inbounds i8, ptr %1617, i64 %1618
  %1620 = load ptr, ptr %1619, align 8, !tbaa !16, !noalias !325
  store ptr %1620, ptr %37, align 8, !tbaa !14, !alias.scope !325
  %1621 = load i64, ptr %1620, align 8, !noalias !325
  %1622 = lshr i64 %1621, 40
  %1623 = trunc nuw nsw i64 %1622 to i32
  %1624 = and i32 %1623, 1048575
  %1625 = icmp samesign ult i32 %1624, 1048574
  br i1 %1625, label %1626, label %1632, !prof !118

1626:                                             ; preds = %.noexc635
  %1627 = add nuw nsw i32 %1624, 1
  %1628 = zext nneg i32 %1627 to i64
  %1629 = shl nuw nsw i64 %1628, 40
  %1630 = and i64 %1621, -1152920405095219201
  %1631 = or i64 %1629, %1630
  store i64 %1631, ptr %1620, align 8, !noalias !325
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit637

1632:                                             ; preds = %.noexc635
  %1633 = icmp eq i32 %1624, 1048574
  br i1 %1633, label %1634, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit637, !prof !119

1634:                                             ; preds = %1632
  %1635 = or i64 %1621, 1152920405095219200
  store i64 %1635, ptr %1620, align 8, !noalias !325
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1620)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit637 unwind label %1888

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit637: ; preds = %1632, %1626, %1634
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %1636 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1637 = load i64, ptr %1636, align 8, !noalias !328
  %1638 = trunc i64 %1637 to i32
  %1639 = and i32 %1638, 1023
  %1640 = icmp eq i32 %1639, 1023
  %1641 = select i1 %1640, i32 -1, i32 %1639
  %1642 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1641)
          to label %.noexc639 unwind label %1890

.noexc639:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit637
  %1643 = icmp eq i32 %1642, 2
  %spec.select.i.i638 = select i1 %1643, i64 2, i64 1
  %1644 = getelementptr inbounds nuw i8, ptr %1620, i64 24
  %1645 = getelementptr inbounds nuw ptr, ptr %1644, i64 %spec.select.i.i638
  %1646 = load ptr, ptr %1645, align 8, !tbaa !16, !noalias !328
  store ptr %1646, ptr %36, align 8, !tbaa !14, !alias.scope !328
  %1647 = load i64, ptr %1646, align 8, !noalias !328
  %1648 = lshr i64 %1647, 40
  %1649 = trunc nuw nsw i64 %1648 to i32
  %1650 = and i32 %1649, 1048575
  %1651 = icmp samesign ult i32 %1650, 1048574
  br i1 %1651, label %1652, label %1658, !prof !118

1652:                                             ; preds = %.noexc639
  %1653 = add nuw nsw i32 %1650, 1
  %1654 = zext nneg i32 %1653 to i64
  %1655 = shl nuw nsw i64 %1654, 40
  %1656 = and i64 %1647, -1152920405095219201
  %1657 = or i64 %1655, %1656
  store i64 %1657, ptr %1646, align 8, !noalias !328
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit641

1658:                                             ; preds = %.noexc639
  %1659 = icmp eq i32 %1650, 1048574
  br i1 %1659, label %1660, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit641, !prof !119

1660:                                             ; preds = %1658
  %1661 = or i64 %1647, 1152920405095219200
  store i64 %1661, ptr %1646, align 8, !noalias !328
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1646)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit641 unwind label %1890

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit641: ; preds = %1658, %1652, %1660
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %1662 unwind label %1892

1662:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit641
  %1663 = load ptr, ptr %36, align 8, !tbaa !14
  %1664 = load i64, ptr %1663, align 8
  %1665 = and i64 %1664, 1152920405095219200
  %.not.i.i642 = icmp eq i64 %1665, 1152920405095219200
  br i1 %.not.i.i642, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644, label %1666, !prof !119

1666:                                             ; preds = %1662
  %1667 = add i64 %1664, 1152920405095219200
  %1668 = and i64 %1667, 1152920405095219200
  %1669 = and i64 %1664, -1152920405095219201
  %1670 = or disjoint i64 %1668, %1669
  store i64 %1670, ptr %1663, align 8
  %1671 = icmp eq i64 %1668, 0
  br i1 %1671, label %1672, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644, !prof !119

1672:                                             ; preds = %1666
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1663)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644 unwind label %1673

1673:                                             ; preds = %1672
  %1674 = landingpad { ptr, i32 }
          catch ptr null
  %1675 = extractvalue { ptr, i32 } %1674, 0
  call void @__clang_call_terminate(ptr %1675) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644: ; preds = %1662, %1666, %1672
  %1676 = load i64, ptr %1620, align 8
  %1677 = and i64 %1676, 1152920405095219200
  %.not.i.i645 = icmp eq i64 %1677, 1152920405095219200
  br i1 %.not.i.i645, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, label %1678, !prof !119

1678:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644
  %1679 = add i64 %1676, 1152920405095219200
  %1680 = and i64 %1679, 1152920405095219200
  %1681 = and i64 %1676, -1152920405095219201
  %1682 = or disjoint i64 %1680, %1681
  store i64 %1682, ptr %1620, align 8
  %1683 = icmp eq i64 %1680, 0
  br i1 %1683, label %1684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, !prof !119

1684:                                             ; preds = %1678
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1620)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647 unwind label %1685

1685:                                             ; preds = %1684
  %1686 = landingpad { ptr, i32 }
          catch ptr null
  %1687 = extractvalue { ptr, i32 } %1686, 0
  call void @__clang_call_terminate(ptr %1687) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644, %1678, %1684
  %1688 = load i64, ptr %1592, align 8
  %1689 = and i64 %1688, 1152920405095219200
  %.not.i.i648 = icmp eq i64 %1689, 1152920405095219200
  br i1 %.not.i.i648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650, label %1690, !prof !119

1690:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647
  %1691 = add i64 %1688, 1152920405095219200
  %1692 = and i64 %1691, 1152920405095219200
  %1693 = and i64 %1688, -1152920405095219201
  %1694 = or disjoint i64 %1692, %1693
  store i64 %1694, ptr %1592, align 8
  %1695 = icmp eq i64 %1692, 0
  br i1 %1695, label %1696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650, !prof !119

1696:                                             ; preds = %1690
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1592)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650 unwind label %1697

1697:                                             ; preds = %1696
  %1698 = landingpad { ptr, i32 }
          catch ptr null
  %1699 = extractvalue { ptr, i32 } %1698, 0
  call void @__clang_call_terminate(ptr %1699) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, %1690, %1696
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %1700 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !331
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1702 = load i64, ptr %1701, align 8, !noalias !331
  %1703 = trunc i64 %1702 to i32
  %1704 = and i32 %1703, 1023
  %1705 = icmp eq i32 %1704, 1023
  %1706 = select i1 %1705, i32 -1, i32 %1704
  %1707 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1706)
          to label %.noexc652 unwind label %1897

.noexc652:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650
  %1708 = icmp eq i32 %1707, 2
  %spec.select.i.i651 = select i1 %1708, i64 3, i64 2
  %1709 = getelementptr inbounds nuw i8, ptr %1700, i64 24
  %1710 = getelementptr inbounds nuw ptr, ptr %1709, i64 %spec.select.i.i651
  %1711 = load ptr, ptr %1710, align 8, !tbaa !16, !noalias !331
  store ptr %1711, ptr %41, align 8, !tbaa !14, !alias.scope !331
  %1712 = load i64, ptr %1711, align 8, !noalias !331
  %1713 = lshr i64 %1712, 40
  %1714 = trunc nuw nsw i64 %1713 to i32
  %1715 = and i32 %1714, 1048575
  %1716 = icmp samesign ult i32 %1715, 1048574
  br i1 %1716, label %1717, label %1723, !prof !118

1717:                                             ; preds = %.noexc652
  %1718 = add nuw nsw i32 %1715, 1
  %1719 = zext nneg i32 %1718 to i64
  %1720 = shl nuw nsw i64 %1719, 40
  %1721 = and i64 %1712, -1152920405095219201
  %1722 = or i64 %1720, %1721
  store i64 %1722, ptr %1711, align 8, !noalias !331
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit654

1723:                                             ; preds = %.noexc652
  %1724 = icmp eq i32 %1715, 1048574
  br i1 %1724, label %1725, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit654, !prof !119

1725:                                             ; preds = %1723
  %1726 = or i64 %1712, 1152920405095219200
  store i64 %1726, ptr %1711, align 8, !noalias !331
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1711)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit654 unwind label %1897

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit654: ; preds = %1723, %1717, %1725
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %1727 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1728 = load i64, ptr %1727, align 8, !noalias !334
  %1729 = trunc i64 %1728 to i32
  %1730 = and i32 %1729, 1023
  %1731 = icmp eq i32 %1730, 1023
  %1732 = select i1 %1731, i32 -1, i32 %1730
  %1733 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1732)
          to label %.noexc656 unwind label %1899

.noexc656:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit654
  %1734 = icmp eq i32 %1733, 2
  %1735 = zext i1 %1734 to i64
  %spec.select.i.i655 = add nuw i64 %indvars.iv, %1735
  %1736 = getelementptr inbounds nuw i8, ptr %1711, i64 24
  %sext1570 = shl i64 %spec.select.i.i655, 32
  %1737 = ashr exact i64 %sext1570, 29
  %1738 = getelementptr inbounds i8, ptr %1736, i64 %1737
  %1739 = load ptr, ptr %1738, align 8, !tbaa !16, !noalias !334
  store ptr %1739, ptr %40, align 8, !tbaa !14, !alias.scope !334
  %1740 = load i64, ptr %1739, align 8, !noalias !334
  %1741 = lshr i64 %1740, 40
  %1742 = trunc nuw nsw i64 %1741 to i32
  %1743 = and i32 %1742, 1048575
  %1744 = icmp samesign ult i32 %1743, 1048574
  br i1 %1744, label %1745, label %1751, !prof !118

1745:                                             ; preds = %.noexc656
  %1746 = add nuw nsw i32 %1743, 1
  %1747 = zext nneg i32 %1746 to i64
  %1748 = shl nuw nsw i64 %1747, 40
  %1749 = and i64 %1740, -1152920405095219201
  %1750 = or i64 %1748, %1749
  store i64 %1750, ptr %1739, align 8, !noalias !334
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658

1751:                                             ; preds = %.noexc656
  %1752 = icmp eq i32 %1743, 1048574
  br i1 %1752, label %1753, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658, !prof !119

1753:                                             ; preds = %1751
  %1754 = or i64 %1740, 1152920405095219200
  store i64 %1754, ptr %1739, align 8, !noalias !334
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1739)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658 unwind label %1899

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658: ; preds = %1751, %1745, %1753
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %1755 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1756 = load i64, ptr %1755, align 8, !noalias !337
  %1757 = trunc i64 %1756 to i32
  %1758 = and i32 %1757, 1023
  %1759 = icmp eq i32 %1758, 1023
  %1760 = select i1 %1759, i32 -1, i32 %1758
  %1761 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1760)
          to label %.noexc660 unwind label %1901

.noexc660:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658
  %1762 = icmp eq i32 %1761, 2
  %spec.select.i.i659 = select i1 %1762, i64 2, i64 1
  %1763 = getelementptr inbounds nuw i8, ptr %1739, i64 24
  %1764 = getelementptr inbounds nuw ptr, ptr %1763, i64 %spec.select.i.i659
  %1765 = load ptr, ptr %1764, align 8, !tbaa !16, !noalias !337
  store ptr %1765, ptr %39, align 8, !tbaa !14, !alias.scope !337
  %1766 = load i64, ptr %1765, align 8, !noalias !337
  %1767 = lshr i64 %1766, 40
  %1768 = trunc nuw nsw i64 %1767 to i32
  %1769 = and i32 %1768, 1048575
  %1770 = icmp samesign ult i32 %1769, 1048574
  br i1 %1770, label %1771, label %1777, !prof !118

1771:                                             ; preds = %.noexc660
  %1772 = add nuw nsw i32 %1769, 1
  %1773 = zext nneg i32 %1772 to i64
  %1774 = shl nuw nsw i64 %1773, 40
  %1775 = and i64 %1766, -1152920405095219201
  %1776 = or i64 %1774, %1775
  store i64 %1776, ptr %1765, align 8, !noalias !337
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit662

1777:                                             ; preds = %.noexc660
  %1778 = icmp eq i32 %1769, 1048574
  br i1 %1778, label %1779, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit662, !prof !119

1779:                                             ; preds = %1777
  %1780 = or i64 %1766, 1152920405095219200
  store i64 %1780, ptr %1765, align 8, !noalias !337
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1765)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit662 unwind label %1901

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit662: ; preds = %1777, %1771, %1779
  %1781 = load i64, ptr %1739, align 8
  %1782 = and i64 %1781, 1152920405095219200
  %.not.i.i663 = icmp eq i64 %1782, 1152920405095219200
  br i1 %.not.i.i663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665, label %1783, !prof !119

1783:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit662
  %1784 = add i64 %1781, 1152920405095219200
  %1785 = and i64 %1784, 1152920405095219200
  %1786 = and i64 %1781, -1152920405095219201
  %1787 = or disjoint i64 %1785, %1786
  store i64 %1787, ptr %1739, align 8
  %1788 = icmp eq i64 %1785, 0
  br i1 %1788, label %1789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665, !prof !119

1789:                                             ; preds = %1783
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1739)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665 unwind label %1790

1790:                                             ; preds = %1789
  %1791 = landingpad { ptr, i32 }
          catch ptr null
  %1792 = extractvalue { ptr, i32 } %1791, 0
  call void @__clang_call_terminate(ptr %1792) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit662, %1783, %1789
  %1793 = load i64, ptr %1711, align 8
  %1794 = and i64 %1793, 1152920405095219200
  %.not.i.i666 = icmp eq i64 %1794, 1152920405095219200
  br i1 %.not.i.i666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, label %1795, !prof !119

1795:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665
  %1796 = add i64 %1793, 1152920405095219200
  %1797 = and i64 %1796, 1152920405095219200
  %1798 = and i64 %1793, -1152920405095219201
  %1799 = or disjoint i64 %1797, %1798
  store i64 %1799, ptr %1711, align 8
  %1800 = icmp eq i64 %1797, 0
  br i1 %1800, label %1801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, !prof !119

1801:                                             ; preds = %1795
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1711)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668 unwind label %1802

1802:                                             ; preds = %1801
  %1803 = landingpad { ptr, i32 }
          catch ptr null
  %1804 = extractvalue { ptr, i32 } %1803, 0
  call void @__clang_call_terminate(ptr %1804) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665, %1795, %1801
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark11markNoPrintERNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit716 unwind label %1905

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit716: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %43, ptr noundef nonnull align 8 dereferenceable(3560) %62)
          to label %1805 unwind label %1907

1805:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit716
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %1806 unwind label %1909

1806:                                             ; preds = %1805
  %1807 = load ptr, ptr %136, align 8, !tbaa !14
  %1808 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i717 = icmp eq ptr %1807, %1808
  br i1 %.not.i717, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722, label %1809, !prof !119

1809:                                             ; preds = %1806
  %1810 = load i64, ptr %1807, align 8
  %1811 = and i64 %1810, 1152920405095219200
  %.not.i.i718 = icmp eq i64 %1811, 1152920405095219200
  br i1 %.not.i.i718, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i719, label %1812, !prof !119

1812:                                             ; preds = %1809
  %1813 = add i64 %1810, 1152920405095219200
  %1814 = and i64 %1813, 1152920405095219200
  %1815 = and i64 %1810, -1152920405095219201
  %1816 = or disjoint i64 %1814, %1815
  store i64 %1816, ptr %1807, align 8
  %1817 = icmp eq i64 %1814, 0
  br i1 %1817, label %1818, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i719, !prof !119

1818:                                             ; preds = %1812
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1807)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i719 unwind label %1911

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i719: ; preds = %1818, %1812, %1809
  %1819 = load ptr, ptr %42, align 8, !tbaa !14
  store ptr %1819, ptr %136, align 8, !tbaa !14
  %1820 = load i64, ptr %1819, align 8
  %1821 = lshr i64 %1820, 40
  %1822 = trunc nuw nsw i64 %1821 to i32
  %1823 = and i32 %1822, 1048575
  %1824 = icmp samesign ult i32 %1823, 1048574
  br i1 %1824, label %1825, label %1831, !prof !118

1825:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i719
  %1826 = add nuw nsw i32 %1823, 1
  %1827 = zext nneg i32 %1826 to i64
  %1828 = shl nuw nsw i64 %1827, 40
  %1829 = and i64 %1820, -1152920405095219201
  %1830 = or i64 %1828, %1829
  store i64 %1830, ptr %1819, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722

1831:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i719
  %1832 = icmp eq i32 %1823, 1048574
  br i1 %1832, label %1833, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722, !prof !119

1833:                                             ; preds = %1831
  %1834 = or i64 %1820, 1152920405095219200
  store i64 %1834, ptr %1819, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1819)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722 unwind label %1911

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722: ; preds = %1831, %1825, %1806, %1833
  %1835 = load ptr, ptr %42, align 8, !tbaa !14
  %1836 = load i64, ptr %1835, align 8
  %1837 = and i64 %1836, 1152920405095219200
  %.not.i.i723 = icmp eq i64 %1837, 1152920405095219200
  br i1 %.not.i.i723, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725, label %1838, !prof !119

1838:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722
  %1839 = add i64 %1836, 1152920405095219200
  %1840 = and i64 %1839, 1152920405095219200
  %1841 = and i64 %1836, -1152920405095219201
  %1842 = or disjoint i64 %1840, %1841
  store i64 %1842, ptr %1835, align 8
  %1843 = icmp eq i64 %1840, 0
  br i1 %1843, label %1844, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725, !prof !119

1844:                                             ; preds = %1838
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1835)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725 unwind label %1845

1845:                                             ; preds = %1844
  %1846 = landingpad { ptr, i32 }
          catch ptr null
  %1847 = extractvalue { ptr, i32 } %1846, 0
  call void @__clang_call_terminate(ptr %1847) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722, %1838, %1844
  %1848 = load ptr, ptr %43, align 8, !tbaa !184
  %1849 = load i64, ptr %1848, align 8
  %1850 = and i64 %1849, 1152920405095219200
  %.not.i.i726 = icmp eq i64 %1850, 1152920405095219200
  br i1 %.not.i.i726, label %_ZN4cvc58internal8TypeNodeD2Ev.exit728, label %1851, !prof !119

1851:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725
  %1852 = add i64 %1849, 1152920405095219200
  %1853 = and i64 %1852, 1152920405095219200
  %1854 = and i64 %1849, -1152920405095219201
  %1855 = or disjoint i64 %1853, %1854
  store i64 %1855, ptr %1848, align 8
  %1856 = icmp eq i64 %1853, 0
  br i1 %1856, label %1857, label %_ZN4cvc58internal8TypeNodeD2Ev.exit728, !prof !119

1857:                                             ; preds = %1851
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1848)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit728 unwind label %1858

1858:                                             ; preds = %1857
  %1859 = landingpad { ptr, i32 }
          catch ptr null
  %1860 = extractvalue { ptr, i32 } %1859, 0
  call void @__clang_call_terminate(ptr %1860) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit728:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725, %1851, %1857
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1861 = load ptr, ptr %39, align 8, !tbaa !14
  %1862 = load i64, ptr %1861, align 8
  %1863 = and i64 %1862, 1152920405095219200
  %.not.i.i729 = icmp eq i64 %1863, 1152920405095219200
  br i1 %.not.i.i729, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731, label %1864, !prof !119

1864:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit728
  %1865 = add i64 %1862, 1152920405095219200
  %1866 = and i64 %1865, 1152920405095219200
  %1867 = and i64 %1862, -1152920405095219201
  %1868 = or disjoint i64 %1866, %1867
  store i64 %1868, ptr %1861, align 8
  %1869 = icmp eq i64 %1866, 0
  br i1 %1869, label %1870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731, !prof !119

1870:                                             ; preds = %1864
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1861)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731 unwind label %1871

1871:                                             ; preds = %1870
  %1872 = landingpad { ptr, i32 }
          catch ptr null
  %1873 = extractvalue { ptr, i32 } %1872, 0
  call void @__clang_call_terminate(ptr %1873) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit728, %1864, %1870
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1874 = load ptr, ptr %35, align 8, !tbaa !207
  %1875 = icmp eq ptr %1874, %137
  br i1 %1875, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731
  %1876 = load i64, ptr %137, align 8, !tbaa !211
  %1877 = add i64 %1876, 1
  call void @_ZdlPvm(ptr noundef %1874, i64 noundef %1877) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749

1878:                                             ; preds = %1511, %1485
  %1879 = landingpad { ptr, i32 }
          cleanup
  br label %1885

1880:                                             ; preds = %1539, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit617
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %1884

1882:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621
  %1883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  br label %1884

1884:                                             ; preds = %1882, %1880
  %.pn173 = phi { ptr, i32 } [ %1883, %1882 ], [ %1881, %1880 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #26
  br label %1885

1885:                                             ; preds = %1884, %1878
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %1884 ], [ %1879, %1878 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2193

1886:                                             ; preds = %1606, %1580
  %1887 = landingpad { ptr, i32 }
          cleanup
  br label %1896

1888:                                             ; preds = %1634, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit633
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1890:                                             ; preds = %1660, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit637
  %1891 = landingpad { ptr, i32 }
          cleanup
  br label %1894

1892:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit641
  %1893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  br label %1894

1894:                                             ; preds = %1892, %1890
  %.pn176 = phi { ptr, i32 } [ %1893, %1892 ], [ %1891, %1890 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  br label %1895

1895:                                             ; preds = %1894, %1888
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %1894 ], [ %1889, %1888 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  br label %1896

1896:                                             ; preds = %1895, %1886
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %1895 ], [ %1887, %1886 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

1897:                                             ; preds = %1725, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650
  %1898 = landingpad { ptr, i32 }
          cleanup
  br label %1904

1899:                                             ; preds = %1753, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit654
  %1900 = landingpad { ptr, i32 }
          cleanup
  br label %1903

1901:                                             ; preds = %1779, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658
  %1902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  br label %1903

1903:                                             ; preds = %1901, %1899
  %.pn180 = phi { ptr, i32 } [ %1902, %1901 ], [ %1900, %1899 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #26
  br label %1904

1904:                                             ; preds = %1903, %1897
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %1903 ], [ %1898, %1897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1916

1905:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %1915

1907:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit716
  %1908 = landingpad { ptr, i32 }
          cleanup
  br label %1914

1909:                                             ; preds = %1805
  %1910 = landingpad { ptr, i32 }
          cleanup
  br label %1913

1911:                                             ; preds = %1833, %1818
  %1912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  br label %1913

1913:                                             ; preds = %1911, %1909
  %.pn185 = phi { ptr, i32 } [ %1912, %1911 ], [ %1910, %1909 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #26
  br label %1914

1914:                                             ; preds = %1913, %1907
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %1913 ], [ %1908, %1907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1915

1915:                                             ; preds = %1914, %1905
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %1914 ], [ %1906, %1905 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #26
  br label %1916

1916:                                             ; preds = %1915, %1904
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn, %1915 ], [ %.pn180.pn, %1904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1917 = load ptr, ptr %35, align 8, !tbaa !207
  %1918 = icmp eq ptr %1917, %137
  br i1 %1918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %1916
  %1919 = load i64, ptr %137, align 8, !tbaa !211
  %1920 = add i64 %1919, 1
  call void @_ZdlPvm(ptr noundef %1917, i64 noundef %1920) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %1916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735, %1896
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn, %1896 ], [ %.pn185.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735 ], [ %.pn185.pn.pn.pn, %1916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2193

1921:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629
  %1922 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal14WarningChannelE, i64 48), align 8, !tbaa !340
  %.not1353 = icmp eq ptr %1922, @_ZN4cvc58internal7null_osE
  %.not.i738 = icmp eq ptr %1922, null
  %or.cond1357 = or i1 %.not1353, %.not.i738
  br i1 %or.cond1357, label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749, label %1923

1923:                                             ; preds = %1921
  %1924 = load ptr, ptr %1922, align 8, !tbaa !346
  %1925 = getelementptr i8, ptr %1924, i64 -24
  %1926 = load i64, ptr %1925, align 8
  %1927 = getelementptr inbounds i8, ptr %1922, i64 %1926
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 192
  %1929 = load i32, ptr %1928, align 8, !tbaa !348
  %1930 = icmp ult i32 %138, %1929
  br i1 %1930, label %1931, label %1935

1931:                                             ; preds = %1923
  %1932 = getelementptr inbounds nuw i8, ptr %1927, i64 200
  %1933 = load ptr, ptr %1932, align 8, !tbaa !357
  %1934 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %1933, i64 %139
  br label %_ZNSt8ios_base5iwordEi.exit.i741

1935:                                             ; preds = %1923
  %1936 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %1927, i32 noundef %138, i1 noundef zeroext true)
          to label %_ZNSt8ios_base5iwordEi.exit.i741 unwind label %.loopexit.split-lp

_ZNSt8ios_base5iwordEi.exit.i741:                 ; preds = %1935, %1931
  %1937 = phi ptr [ %1934, %1931 ], [ %1936, %1935 ]
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 8
  %1939 = load i64, ptr %1938, align 8, !tbaa !103
  %1940 = icmp sgt i64 %1939, 0
  br i1 %1940, label %.lr.ph.i743, label %.loopexit.i739

.lr.ph.i743:                                      ; preds = %_ZNSt8ios_base5iwordEi.exit.i741, %.noexc747
  %1941 = phi ptr [ %1944, %.noexc747 ], [ %1922, %_ZNSt8ios_base5iwordEi.exit.i741 ]
  %.04.i744 = phi i64 [ %1945, %.noexc747 ], [ 0, %_ZNSt8ios_base5iwordEi.exit.i741 ]
  %1942 = load ptr, ptr @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E, align 8, !tbaa !207
  %1943 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E, i64 8), align 8, !tbaa !358
  %1944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1941, ptr noundef %1942, i64 noundef %1943)
          to label %.noexc747 unwind label %.loopexit

.noexc747:                                        ; preds = %.lr.ph.i743
  %1945 = add nuw nsw i64 %.04.i744, 1
  %exitcond.not.i745 = icmp eq i64 %1945, %1939
  br i1 %exitcond.not.i745, label %.loopexit.i739, label %.lr.ph.i743, !llvm.loop !359

.loopexit.i739:                                   ; preds = %.noexc747, %_ZNSt8ios_base5iwordEi.exit.i741
  %1946 = phi ptr [ %1922, %_ZNSt8ios_base5iwordEi.exit.i741 ], [ %1944, %.noexc747 ]
  %1947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1946, ptr noundef nonnull @.str.28, i64 noundef 30)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i743
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2193

.loopexit.split-lp:                               ; preds = %1935, %.loopexit.i739
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2193

_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749: ; preds = %.lr.ph.i.i.i.i.i.i.i.i603, %1446, %1921, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i607, %1451, %.loopexit.i739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEENT_10value_typeERKS9_.exit
  %1948 = load ptr, ptr %1437, align 8, !tbaa !29
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 80
  %1950 = load ptr, ptr %1949, align 8, !tbaa !33
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1952 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8, !tbaa !103
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1951, i64 %1952, ptr nonnull %1436)
          to label %1953 unwind label %1968

1953:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749
  %1954 = load i8, ptr %5, align 8, !tbaa !360, !range !12, !noundef !13
  %1955 = trunc nuw i8 %1954 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %1955, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit803, label %1956

1956:                                             ; preds = %1953
  %1957 = load ptr, ptr %1437, align 8, !tbaa !29
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 80
  %1959 = load ptr, ptr %1958, align 8, !tbaa !33
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1961 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8, !tbaa !103
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1960, i64 %1961, ptr nonnull %1436)
          to label %.noexc754 unwind label %1970

.noexc754:                                        ; preds = %1956
  %1962 = load i8, ptr %4, align 8, !tbaa !360, !range !12, !noundef !13
  %1963 = trunc nuw i8 %1962 to i1
  br i1 %1963, label %1967, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i: ; preds = %.noexc754
  %1964 = load ptr, ptr %140, align 8, !tbaa !367, !noalias !368
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  %1966 = load i64, ptr %1965, align 8, !tbaa !103, !noalias !371
  br label %1967

1967:                                             ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i, %.noexc754
  %.0.i.i.i753 = phi i64 [ %1966, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i ], [ 0, %.noexc754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.0.i.i.i753, ptr %141, align 8, !tbaa !374
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit803

1968:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749
  %1969 = landingpad { ptr, i32 }
          cleanup
  br label %2193

1970:                                             ; preds = %1956
  %1971 = landingpad { ptr, i32 }
          cleanup
  br label %2193

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit803: ; preds = %1967, %1953
  %1972 = load ptr, ptr %1437, align 8, !tbaa !29
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 80
  %1974 = load ptr, ptr %1973, align 8, !tbaa !33
  %1975 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE4s_idE, align 8, !tbaa !103
  %1976 = getelementptr inbounds nuw i8, ptr %1974, i64 32
  %1977 = load i64, ptr %1976, align 8, !tbaa !129
  %.not.not.i.i.i.i.i.i804 = icmp eq i64 %1977, 0
  br i1 %.not.not.i.i.i.i.i.i804, label %1978, label %1985

1978:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit803
  %1979 = getelementptr inbounds nuw i8, ptr %1974, i64 24
  br label %1980

1980:                                             ; preds = %1981, %1978
  %.sroa.06.0.in.i.i.i.i.i.i814 = phi ptr [ %1979, %1978 ], [ %.sroa.06.0.i.i.i.i.i.i815, %1981 ]
  %.sroa.06.0.i.i.i.i.i.i815 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i814, align 8, !tbaa !131
  %.not.i.i.i.i.i.i816 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i815, null
  br i1 %.not.i.i.i.i.i.i816, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %1981

1981:                                             ; preds = %1980
  %1982 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i815, i64 8
  %1983 = load ptr, ptr %1982, align 8, !tbaa !16
  %1984 = icmp eq ptr %1436, %1983
  br i1 %1984, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %1980, !llvm.loop !132

1985:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit803
  %1986 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  %1987 = load i64, ptr %1436, align 8
  %1988 = and i64 %1987, 1099511627775
  %1989 = getelementptr inbounds nuw i8, ptr %1974, i64 16
  %1990 = load i64, ptr %1989, align 8, !tbaa !133
  %1991 = urem i64 %1988, %1990
  %1992 = load ptr, ptr %1986, align 8, !tbaa !134
  %1993 = getelementptr inbounds nuw ptr, ptr %1992, i64 %1991
  %1994 = load ptr, ptr %1993, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i805 = icmp eq ptr %1994, null
  br i1 %.not.i.i.i.i.i.i.i.i805, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread, label %1996

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread: ; preds = %1985
  %1995 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE, align 8, !tbaa !103
  br label %2028

1996:                                             ; preds = %1985
  %1997 = load ptr, ptr %1994, align 8, !tbaa !131
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 8
  %1999 = getelementptr inbounds nuw i8, ptr %1997, i64 24
  %2000 = load i64, ptr %1999, align 8, !tbaa !136
  %2001 = icmp eq i64 %1988, %2000
  %2002 = load ptr, ptr %1998, align 8
  %2003 = icmp eq ptr %1436, %2002
  %2004 = select i1 %2001, i1 %2003, i1 false
  br i1 %2004, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i806

2005:                                             ; preds = %2012
  %2006 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  %2007 = icmp eq i64 %1988, %2014
  %2008 = load ptr, ptr %2006, align 8
  %2009 = icmp eq ptr %1436, %2008
  %2010 = select i1 %2007, i1 %2009, i1 false
  br i1 %2010, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i806, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i806:                        ; preds = %1996, %2005
  %.020.i.i.i.i.i.i.i.i807 = phi ptr [ %2011, %2005 ], [ %1997, %1996 ]
  %2011 = load ptr, ptr %.020.i.i.i.i.i.i.i.i807, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i808 = icmp eq ptr %2011, null
  br i1 %.not18.i.i.i.i.i.i.i.i808, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %2012

2012:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i806
  %2013 = getelementptr inbounds nuw i8, ptr %2011, i64 24
  %2014 = load i64, ptr %2013, align 8, !tbaa !136
  %2015 = urem i64 %2014, %1990
  %.not19.i.i.i.i.i.i.i.i809 = icmp eq i64 %2015, %1991
  br i1 %.not19.i.i.i.i.i.i.i.i809, label %2005, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i810, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i810:        ; preds = %2012
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, !llvm.loop !138

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit: ; preds = %2005, %1981, %1996
  %.sroa.06.1.i.i.i.i.i.i813 = phi ptr [ %1997, %1996 ], [ %.sroa.06.0.i.i.i.i.i.i815, %1981 ], [ %2011, %2005 ]
  %2016 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i813, i64 16
  %2017 = load i64, ptr %2016, align 8, !tbaa !139
  %2018 = shl nuw i64 1, %1975
  %2019 = and i64 %2017, %2018
  %.not1354 = icmp eq i64 %2019, 0
  br i1 %.not1354, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit842

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit842: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit
  store i8 1, ptr %142, align 8, !tbaa !375
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i806, %1980, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i810, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit842, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit
  %2020 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE, align 8, !tbaa !103
  br i1 %.not.not.i.i.i.i.i.i804, label %2021, label %2028

2021:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  %2022 = getelementptr inbounds nuw i8, ptr %1974, i64 24
  br label %2023

2023:                                             ; preds = %2024, %2021
  %.sroa.06.0.in.i.i.i.i.i.i853 = phi ptr [ %2022, %2021 ], [ %.sroa.06.0.i.i.i.i.i.i854, %2024 ]
  %.sroa.06.0.i.i.i.i.i.i854 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i853, align 8, !tbaa !131
  %.not.i.i.i.i.i.i855 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i854, null
  br i1 %.not.i.i.i.i.i.i855, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %2024

2024:                                             ; preds = %2023
  %2025 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i854, i64 8
  %2026 = load ptr, ptr %2025, align 8, !tbaa !16
  %2027 = icmp eq ptr %1436, %2026
  br i1 %2027, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %2023, !llvm.loop !132

2028:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  %2029 = phi i64 [ %1995, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread ], [ %2020, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread ]
  %2030 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  %2031 = load i64, ptr %1436, align 8
  %2032 = and i64 %2031, 1099511627775
  %2033 = getelementptr inbounds nuw i8, ptr %1974, i64 16
  %2034 = load i64, ptr %2033, align 8, !tbaa !133
  %2035 = urem i64 %2032, %2034
  %2036 = load ptr, ptr %2030, align 8, !tbaa !134
  %2037 = getelementptr inbounds nuw ptr, ptr %2036, i64 %2035
  %2038 = load ptr, ptr %2037, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i844 = icmp eq ptr %2038, null
  br i1 %.not.i.i.i.i.i.i.i.i844, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread, label %2040

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread: ; preds = %2028
  %2039 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, align 8, !tbaa !103
  br label %2073

2040:                                             ; preds = %2028
  %2041 = load ptr, ptr %2038, align 8, !tbaa !131
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  %2043 = getelementptr inbounds nuw i8, ptr %2041, i64 24
  %2044 = load i64, ptr %2043, align 8, !tbaa !136
  %2045 = icmp eq i64 %2032, %2044
  %2046 = load ptr, ptr %2042, align 8
  %2047 = icmp eq ptr %1436, %2046
  %2048 = select i1 %2045, i1 %2047, i1 false
  br i1 %2048, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i845

2049:                                             ; preds = %2056
  %2050 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %2051 = icmp eq i64 %2032, %2058
  %2052 = load ptr, ptr %2050, align 8
  %2053 = icmp eq ptr %1436, %2052
  %2054 = select i1 %2051, i1 %2053, i1 false
  br i1 %2054, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i845, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i845:                        ; preds = %2040, %2049
  %.020.i.i.i.i.i.i.i.i846 = phi ptr [ %2055, %2049 ], [ %2041, %2040 ]
  %2055 = load ptr, ptr %.020.i.i.i.i.i.i.i.i846, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i847 = icmp eq ptr %2055, null
  br i1 %.not18.i.i.i.i.i.i.i.i847, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %2056

2056:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i845
  %2057 = getelementptr inbounds nuw i8, ptr %2055, i64 24
  %2058 = load i64, ptr %2057, align 8, !tbaa !136
  %2059 = urem i64 %2058, %2034
  %.not19.i.i.i.i.i.i.i.i848 = icmp eq i64 %2059, %2035
  br i1 %.not19.i.i.i.i.i.i.i.i848, label %2049, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i849, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i849:        ; preds = %2056
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, !llvm.loop !138

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit: ; preds = %2049, %2024, %2040
  %2060 = phi i64 [ %2029, %2040 ], [ %2020, %2024 ], [ %2029, %2049 ]
  %.sroa.06.1.i.i.i.i.i.i852 = phi ptr [ %2041, %2040 ], [ %.sroa.06.0.i.i.i.i.i.i854, %2024 ], [ %2055, %2049 ]
  %2061 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i852, i64 16
  %2062 = load i64, ptr %2061, align 8, !tbaa !139
  %2063 = shl nuw i64 1, %2060
  %2064 = and i64 %2062, %2063
  %.not1355 = icmp eq i64 %2064, 0
  br i1 %.not1355, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit881

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit881: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit
  store i8 1, ptr %142, align 8, !tbaa !375
  store i8 1, ptr %143, align 1, !tbaa !376
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i845, %2023, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i849, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit881, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit
  %2065 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, align 8, !tbaa !103
  br i1 %.not.not.i.i.i.i.i.i804, label %2066, label %2073

2066:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  %2067 = getelementptr inbounds nuw i8, ptr %1974, i64 24
  br label %2068

2068:                                             ; preds = %2069, %2066
  %.sroa.06.0.in.i.i.i.i.i.i892 = phi ptr [ %2067, %2066 ], [ %.sroa.06.0.i.i.i.i.i.i893, %2069 ]
  %.sroa.06.0.i.i.i.i.i.i893 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i892, align 8, !tbaa !131
  %.not.i.i.i.i.i.i894 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i893, null
  br i1 %.not.i.i.i.i.i.i894, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %2069

2069:                                             ; preds = %2068
  %2070 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i893, i64 8
  %2071 = load ptr, ptr %2070, align 8, !tbaa !16
  %2072 = icmp eq ptr %1436, %2071
  br i1 %2072, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %2068, !llvm.loop !132

2073:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  %2074 = phi i64 [ %2039, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread ], [ %2065, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread ]
  %2075 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  %2076 = load i64, ptr %1436, align 8
  %2077 = and i64 %2076, 1099511627775
  %2078 = getelementptr inbounds nuw i8, ptr %1974, i64 16
  %2079 = load i64, ptr %2078, align 8, !tbaa !133
  %2080 = urem i64 %2077, %2079
  %2081 = load ptr, ptr %2075, align 8, !tbaa !134
  %2082 = getelementptr inbounds nuw ptr, ptr %2081, i64 %2080
  %2083 = load ptr, ptr %2082, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i883 = icmp eq ptr %2083, null
  br i1 %.not.i.i.i.i.i.i.i.i883, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %2084

2084:                                             ; preds = %2073
  %2085 = load ptr, ptr %2083, align 8, !tbaa !131
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 8
  %2087 = getelementptr inbounds nuw i8, ptr %2085, i64 24
  %2088 = load i64, ptr %2087, align 8, !tbaa !136
  %2089 = icmp eq i64 %2077, %2088
  %2090 = load ptr, ptr %2086, align 8
  %2091 = icmp eq ptr %1436, %2090
  %2092 = select i1 %2089, i1 %2091, i1 false
  br i1 %2092, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i884

2093:                                             ; preds = %2100
  %2094 = getelementptr inbounds nuw i8, ptr %2099, i64 8
  %2095 = icmp eq i64 %2077, %2102
  %2096 = load ptr, ptr %2094, align 8
  %2097 = icmp eq ptr %1436, %2096
  %2098 = select i1 %2095, i1 %2097, i1 false
  br i1 %2098, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i884, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i884:                        ; preds = %2084, %2093
  %.020.i.i.i.i.i.i.i.i885 = phi ptr [ %2099, %2093 ], [ %2085, %2084 ]
  %2099 = load ptr, ptr %.020.i.i.i.i.i.i.i.i885, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i886 = icmp eq ptr %2099, null
  br i1 %.not18.i.i.i.i.i.i.i.i886, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %2100

2100:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i884
  %2101 = getelementptr inbounds nuw i8, ptr %2099, i64 24
  %2102 = load i64, ptr %2101, align 8, !tbaa !136
  %2103 = urem i64 %2102, %2079
  %.not19.i.i.i.i.i.i.i.i887 = icmp eq i64 %2103, %2080
  br i1 %.not19.i.i.i.i.i.i.i.i887, label %2093, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i888, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i888:        ; preds = %2100
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, !llvm.loop !138

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit: ; preds = %2093, %2069, %2084
  %2104 = phi i64 [ %2074, %2084 ], [ %2065, %2069 ], [ %2074, %2093 ]
  %.sroa.06.1.i.i.i.i.i.i891 = phi ptr [ %2085, %2084 ], [ %.sroa.06.0.i.i.i.i.i.i893, %2069 ], [ %2099, %2093 ]
  %2105 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i891, i64 16
  %2106 = load i64, ptr %2105, align 8, !tbaa !139
  %2107 = shl nuw i64 1, %2104
  %2108 = and i64 %2106, %2107
  %.not1356 = icmp eq i64 %2108, 0
  br i1 %.not1356, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit920

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit920: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit
  store i8 1, ptr %142, align 8, !tbaa !375
  store i8 1, ptr %143, align 1, !tbaa !376
  store i8 1, ptr %144, align 2, !tbaa !377
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i884, %2068, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i888, %2073, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit920, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit
  %2109 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %2109, ptr %44, align 8, !tbaa !14
  %2110 = load i64, ptr %2109, align 8
  %2111 = lshr i64 %2110, 40
  %2112 = trunc nuw nsw i64 %2111 to i32
  %2113 = and i32 %2112, 1048575
  %2114 = icmp samesign ult i32 %2113, 1048574
  br i1 %2114, label %2115, label %2121, !prof !118

2115:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %2116 = add nuw nsw i32 %2113, 1
  %2117 = zext nneg i32 %2116 to i64
  %2118 = shl nuw nsw i64 %2117, 40
  %2119 = and i64 %2110, -1152920405095219201
  %2120 = or i64 %2118, %2119
  store i64 %2120, ptr %2109, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

2121:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %2122 = icmp eq i32 %2113, 1048574
  br i1 %2122, label %2123, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !119

2123:                                             ; preds = %2121
  %2124 = or i64 %2110, 1152920405095219200
  store i64 %2124, ptr %2109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1331

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %2121, %2115, %2123
  %2125 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers24isBoundedForallAttributeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %44)
          to label %2126 unwind label %2140

2126:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2127 = load ptr, ptr %44, align 8, !tbaa !14
  %2128 = load i64, ptr %2127, align 8
  %2129 = and i64 %2128, 1152920405095219200
  %.not.i.i922 = icmp eq i64 %2129, 1152920405095219200
  br i1 %.not.i.i922, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924, label %2130, !prof !119

2130:                                             ; preds = %2126
  %2131 = add i64 %2128, 1152920405095219200
  %2132 = and i64 %2131, 1152920405095219200
  %2133 = and i64 %2128, -1152920405095219201
  %2134 = or disjoint i64 %2132, %2133
  store i64 %2134, ptr %2127, align 8
  %2135 = icmp eq i64 %2132, 0
  br i1 %2135, label %2136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924, !prof !119

2136:                                             ; preds = %2130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924 unwind label %2137

2137:                                             ; preds = %2136
  %2138 = landingpad { ptr, i32 }
          catch ptr null
  %2139 = extractvalue { ptr, i32 } %2138, 0
  call void @__clang_call_terminate(ptr %2139) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924: ; preds = %2126, %2130, %2136
  br i1 %2125, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit951, label %2142

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit951: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924
  store i8 1, ptr %145, align 1, !tbaa !378
  br label %2142

2140:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #26
  br label %2193

2142:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit951, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924
  %2143 = getelementptr inbounds nuw i8, ptr %2109, i64 16
  %2144 = load ptr, ptr %2143, align 8, !tbaa !29
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 80
  %2146 = load ptr, ptr %2145, align 8, !tbaa !33
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2148 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE, align 8, !tbaa !103
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %2147, i64 %2148, ptr nonnull %2109)
          to label %2149 unwind label %2179

2149:                                             ; preds = %2142
  %2150 = load i8, ptr %3, align 8, !tbaa !360, !range !12, !noundef !13
  %2151 = trunc nuw i8 %2150 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %2151, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012, label %2152

2152:                                             ; preds = %2149
  %2153 = load ptr, ptr %146, align 8, !tbaa !14
  %.not.i954 = icmp eq ptr %2153, %2109
  br i1 %.not.i954, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012, label %2154, !prof !119

2154:                                             ; preds = %2152
  %2155 = load i64, ptr %2153, align 8
  %2156 = and i64 %2155, 1152920405095219200
  %.not.i.i955 = icmp eq i64 %2156, 1152920405095219200
  br i1 %.not.i.i955, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956, label %2157, !prof !119

2157:                                             ; preds = %2154
  %2158 = add i64 %2155, 1152920405095219200
  %2159 = and i64 %2158, 1152920405095219200
  %2160 = and i64 %2155, -1152920405095219201
  %2161 = or disjoint i64 %2159, %2160
  store i64 %2161, ptr %2153, align 8
  %2162 = icmp eq i64 %2159, 0
  br i1 %2162, label %2163, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956, !prof !119

2163:                                             ; preds = %2157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2153)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956 unwind label %1331

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956: ; preds = %2163, %2157, %2154
  store ptr %2109, ptr %146, align 8, !tbaa !14
  %2164 = load i64, ptr %2109, align 8
  %2165 = lshr i64 %2164, 40
  %2166 = trunc nuw nsw i64 %2165 to i32
  %2167 = and i32 %2166, 1048575
  %2168 = icmp samesign ult i32 %2167, 1048574
  br i1 %2168, label %2169, label %2175, !prof !118

2169:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956
  %2170 = add nuw nsw i32 %2167, 1
  %2171 = zext nneg i32 %2170 to i64
  %2172 = shl nuw nsw i64 %2171, 40
  %2173 = and i64 %2164, -1152920405095219201
  %2174 = or i64 %2172, %2173
  store i64 %2174, ptr %2109, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012

2175:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956
  %2176 = icmp eq i32 %2167, 1048574
  br i1 %2176, label %2177, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012, !prof !119

2177:                                             ; preds = %2175
  %2178 = or i64 %2164, 1152920405095219200
  store i64 %2178, ptr %2109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2109)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012 unwind label %1331

2179:                                             ; preds = %2142
  %2180 = landingpad { ptr, i32 }
          cleanup
  br label %2193

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012: ; preds = %2177, %2152, %2169, %2175, %2149
  %2181 = load i64, ptr %2109, align 8
  %2182 = and i64 %2181, 1152920405095219200
  %.not.i.i1013 = icmp eq i64 %2182, 1152920405095219200
  br i1 %.not.i.i1013, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015, label %2183, !prof !119

2183:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012
  %2184 = add i64 %2181, 1152920405095219200
  %2185 = and i64 %2184, 1152920405095219200
  %2186 = and i64 %2181, -1152920405095219201
  %2187 = or disjoint i64 %2185, %2186
  store i64 %2187, ptr %2109, align 8
  %2188 = icmp eq i64 %2185, 0
  br i1 %2188, label %2189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015, !prof !119

2189:                                             ; preds = %2183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015 unwind label %2190

2190:                                             ; preds = %2189
  %2191 = landingpad { ptr, i32 }
          catch ptr null
  %2192 = extractvalue { ptr, i32 } %2191, 0
  call void @__clang_call_terminate(ptr %2192) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012, %2183, %2189
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2194

2193:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2179, %2140, %1970, %1968, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, %1885, %1435, %1429, %1331, %1248, %1022, %866, %833, %825
  %.pn203.pn = phi { ptr, i32 } [ %1332, %1331 ], [ %2180, %2179 ], [ %2141, %2140 ], [ %1971, %1970 ], [ %1969, %1968 ], [ %.pn185.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737 ], [ %.pn173.pn, %1885 ], [ %.pn169, %1435 ], [ %1430, %1429 ], [ %.pn160.pn.pn.pn, %1248 ], [ %.pn152.pn.pn.pn.pn, %866 ], [ %.pn142.pn, %833 ], [ %.pn138.pn.pn, %1022 ], [ %.pn135.pn, %825 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

2194:                                             ; preds = %298, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015, %299, %293
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %148, !llvm.loop !379

.loopexit1372:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, %2
  ret void
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6String8toStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !270
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !280

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !269
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
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %24, label %25, label %31, !prof !118

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !119

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %38, ptr %0, align 8, !tbaa !14
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !118

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !119

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !231
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %9, !llvm.loop !232

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
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes7isSygusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !231
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %9, !llvm.loop !232

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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !231
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %9, !llvm.loop !232

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
define hidden noundef i64 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes17getQuantInstLevelENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !231
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %9, !llvm.loop !232

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
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes11isQuantElimENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !231
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
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes18isQuantElimPartialENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !231
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
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes14isQuantBoundedENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !231
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !231
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
  br i1 %29, label %30, label %36, !prof !118

30:                                               ; preds = %22
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

36:                                               ; preds = %22
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !119

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %40 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !14, !noalias !387
  store ptr %40, ptr %0, align 8, !tbaa !14, !alias.scope !387
  %41 = load i64, ptr %40, align 8, !noalias !387
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %52, !prof !118

46:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  %47 = add nuw nsw i32 %44, 1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 40
  %50 = and i64 %41, -1152920405095219201
  %51 = or i64 %49, %50
  store i64 %51, ptr %40, align 8, !noalias !387
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

52:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  %53 = icmp eq i32 %44, 1048574
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !119

54:                                               ; preds = %52
  %55 = or i64 %41, 1152920405095219200
  store i64 %55, ptr %40, align 8, !noalias !387
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40), !noalias !387
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %54, %52, %46, %38, %36, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes13quantToStringB5cxx11ENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !118

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

19:                                               ; preds = %3
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !119

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %108

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %19, %13, %21
  invoke void @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes12getQuantNameENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %6)
          to label %23 unwind label %110

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %24 = load i64, ptr %7, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %26, !prof !119

26:                                               ; preds = %23
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %7, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %23, %26, %32
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %47, !prof !15

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %40 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i6 = icmp eq i32 %40, 0
  br i1 %.not.i.i6, label %47, label %41

41:                                               ; preds = %39
  %42 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %43 unwind label %45

43:                                               ; preds = %41
  store i64 1152920405095219200, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %42, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body

47:                                               ; preds = %43, %39, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %48 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  %49 = icmp eq ptr %36, %48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %. = select i1 %49, ptr %2, ptr %5
  %51 = load ptr, ptr %., align 8, !tbaa !14
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %112

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %0, align 8, !tbaa !396, !alias.scope !397
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %53, align 8, !tbaa !358, !alias.scope !397
  store i8 0, ptr %52, align 8, !tbaa !211, !alias.scope !397
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !398, !noalias !397
  %.not.i.not.i.i = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %57 = load ptr, ptr %56, align 8, !noalias !397
  %58 = icmp ugt ptr %55, %57
  %.08.i.i.i = select i1 %58, ptr %55, ptr %57
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i8 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i8, label %72, label %59

59:                                               ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !400, !noalias !397
  %62 = ptrtoint ptr %.08.i.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %61, i64 noundef %64)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %66

66:                                               ; preds = %72, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %0, align 8, !tbaa !207, !alias.scope !397
  %69 = icmp eq ptr %68, %52
  br i1 %69, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %66
  %70 = load i64, ptr %52, align 8, !tbaa !211, !alias.scope !397
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #30
  br label %.body

72:                                               ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %66

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %72, %59
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, label %77, !prof !119

77:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %74, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, !prof !119

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %77, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %87, ptr %4, align 8, !tbaa !346
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %4, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !346
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %92, ptr %50, align 8, !tbaa !346
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %93, align 8, !tbaa !346
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !207
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12
  %98 = load i64, ptr %96, align 8, !tbaa !211
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !346
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #26
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %101, ptr %4, align 8, !tbaa !346
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %103 = getelementptr i8, ptr %101, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !346
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %106, align 8, !tbaa !401
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %107) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

108:                                              ; preds = %21
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %114

110:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %114

112:                                              ; preds = %47
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %66, %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %46, %45 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %67, %66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %114

114:                                              ; preds = %.body, %110, %108
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !231
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %10, !llvm.loop !232

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !231
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %10, !llvm.loop !232

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %10
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1099511627775
  %21 = icmp samesign ult i64 %9, %20
  br i1 %21, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %38

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %22 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !14, !noalias !409
  store ptr %22, ptr %0, align 8, !tbaa !14, !alias.scope !409
  %23 = load i64, ptr %22, align 8, !noalias !409
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %34, !prof !118

28:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  %29 = add nuw nsw i32 %26, 1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 40
  %32 = and i64 %23, -1152920405095219201
  %33 = or i64 %31, %32
  store i64 %33, ptr %22, align 8, !noalias !409
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

34:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  %35 = icmp eq i32 %26, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !119

36:                                               ; preds = %34
  %37 = or i64 %23, 1152920405095219200
  store i64 %37, ptr %22, align 8, !noalias !409
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22), !noalias !409
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

38:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  store ptr %40, ptr %0, align 8, !tbaa !14
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %52, !prof !118

46:                                               ; preds = %38
  %47 = add nuw nsw i32 %44, 1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 40
  %50 = and i64 %41, -1152920405095219201
  %51 = or i64 %49, %50
  store i64 %51, ptr %40, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

52:                                               ; preds = %38
  %53 = icmp eq i32 %44, 1048574
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !119

54:                                               ; preds = %52
  %55 = or i64 %41, 1152920405095219200
  store i64 %55, ptr %40, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %54, %52, %46, %36, %34, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes23mkAttrPreserveStructureEPNS0_11NodeManagerE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.234", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes14mkAttrInternalEPNS0_11NodeManagerENS3_8AttrTypeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %5 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !412
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !412
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1023
  %10 = icmp eq i32 %9, 1023
  %11 = select i1 %10, i32 -1, i32 %9
  %12 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %11)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %2
  %13 = icmp eq i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = zext i1 %13 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !412
  store ptr %17, ptr %4, align 8, !tbaa !14, !alias.scope !412
  %18 = load i64, ptr %17, align 8, !noalias !412
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !118

23:                                               ; preds = %.noexc
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8, !noalias !412
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

29:                                               ; preds = %.noexc
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8, !noalias !412
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %58

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %29, %23, %31
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE4s_idE, align 8, !tbaa !103
  store i64 %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %39, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %60

41:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %42 = load i64, ptr %3, align 8, !tbaa !104
  %43 = shl nuw i64 1, %42
  %44 = load i64, ptr %40, align 8, !tbaa !103
  %45 = or i64 %44, %43
  store i64 %45, ptr %40, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = load i64, ptr %17, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %48, !prof !119

48:                                               ; preds = %41
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %17, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %41, %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

58:                                               ; preds = %31, %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %2)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %164

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3560) %1)
          to label %17 unwind label %169

17:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %18, ptr %10, align 8, !tbaa !14
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !118

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %22, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = and i64 %19, -1152920405095219201
  %29 = or i64 %27, %28
  store i64 %29, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

30:                                               ; preds = %17
  %31 = icmp eq i32 %22, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !119

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %171

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %30, %24, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %39

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %34, ptr %9, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !269
  %38 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %10, ptr noundef nonnull %35, ptr noundef nonnull %34)
          to label %48 unwind label %39

39:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !tbaa !106
  %.not.i.i5.i = icmp eq ptr %41, null
  br i1 %.not.i.i5.i, label %.body, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !269
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #30
  br label %.body

48:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %49, align 8, !tbaa !270
  invoke void @_ZN4cvc58internal13SkolemManager24mkInternalSkolemFunctionENS0_16InternalSkolemIdENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef 10, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %50 unwind label %173

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8, !tbaa !106
  %52 = load ptr, ptr %49, align 8, !tbaa !270
  %.not4.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %51, %50 ]
  %53 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %56, !prof !119

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !119

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %62, %56, %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %66, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !280

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %50
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %51, %50 ]
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %69 = load ptr, ptr %37, align 8, !tbaa !269
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %68
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %76, !prof !119

76:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %73, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

82:                                               ; preds = %76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %76, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load ptr, ptr %8, align 8, !tbaa !184
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1152920405095219200
  %.not.i.i20 = icmp eq i64 %88, 1152920405095219200
  br i1 %.not.i.i20, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %89, !prof !119

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %90 = add i64 %87, 1152920405095219200
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %87, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %86, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !119

95:                                               ; preds = %89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %89, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %99 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !416
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !29, !noalias !416
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %101, i32 noundef 372)
          to label %.noexc21 unwind label %175

.noexc21:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  store ptr %99, ptr %5, align 8, !tbaa !27, !noalias !416
  %102 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %103 unwind label %106, !noalias !416

103:                                              ; preds = %.noexc21
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %109 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %.noexc21
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %104
  %.pn.i = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !416
  br label %.body22

109:                                              ; preds = %103
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %110 = load ptr, ptr %0, align 8, !tbaa !14
  %111 = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i = icmp eq ptr %110, %111
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %112, !prof !119

112:                                              ; preds = %109
  %113 = load i64, ptr %110, align 8
  %114 = and i64 %113, 1152920405095219200
  %.not.i.i24 = icmp eq i64 %114, 1152920405095219200
  br i1 %.not.i.i24, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %115, !prof !119

115:                                              ; preds = %112
  %116 = add i64 %113, 1152920405095219200
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %113, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %110, align 8
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %121, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !119

121:                                              ; preds = %115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %177

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %121, %115, %112
  %122 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %122, ptr %0, align 8, !tbaa !14
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 40
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 1048575
  %127 = icmp samesign ult i32 %126, 1048574
  br i1 %127, label %128, label %134, !prof !118

128:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %129 = add nuw nsw i32 %126, 1
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 40
  %132 = and i64 %123, -1152920405095219201
  %133 = or i64 %131, %132
  store i64 %133, ptr %122, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

134:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %135 = icmp eq i32 %126, 1048574
  br i1 %135, label %136, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !119

136:                                              ; preds = %134
  %137 = or i64 %123, 1152920405095219200
  store i64 %137, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %177

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %134, %128, %109, %136
  %138 = load ptr, ptr %11, align 8, !tbaa !14
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %140, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %141, !prof !119

141:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %142 = add i64 %139, 1152920405095219200
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %139, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %138, align 8
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !119

147:                                              ; preds = %141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %141, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %151 = load ptr, ptr %6, align 8, !tbaa !14
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1152920405095219200
  %.not.i.i30 = icmp eq i64 %153, 1152920405095219200
  br i1 %.not.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, label %154, !prof !119

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  %155 = add i64 %152, 1152920405095219200
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %152, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %151, align 8
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, !prof !119

160:                                              ; preds = %154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, %154, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

164:                                              ; preds = %3
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit33 unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit33:            ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %180

169:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %179

171:                                              ; preds = %32
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

173:                                              ; preds = %48
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %.body

.body:                                            ; preds = %42, %39, %173
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %40, %42 ], [ %40, %39 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %171
  %.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %179

175:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

177:                                              ; preds = %136, %121
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %.body22

.body22:                                          ; preds = %175, %108, %177
  %.pn15 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ], [ %.pn.i, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %179

179:                                              ; preds = %.body22, %.loopexit, %169
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body22 ], [ %.pn.pn, %.loopexit ], [ %170, %169 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %180

180:                                              ; preds = %179, %_ZN4cvc58internal8RationalD2Ev.exit33
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %179 ], [ %165, %_ZN4cvc58internal8RationalD2Ev.exit33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes27mkAttrQuantifierEliminationEPNS0_11NodeManagerE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.234", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes14mkAttrInternalEPNS0_11NodeManagerENS3_8AttrTypeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %5 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !419
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !419
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1023
  %10 = icmp eq i32 %9, 1023
  %11 = select i1 %10, i32 -1, i32 %9
  %12 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %11)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %2
  %13 = icmp eq i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = zext i1 %13 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !419
  store ptr %17, ptr %4, align 8, !tbaa !14, !alias.scope !419
  %18 = load i64, ptr %17, align 8, !noalias !419
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !118

23:                                               ; preds = %.noexc
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8, !noalias !419
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

29:                                               ; preds = %.noexc
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8, !noalias !419
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %58

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %29, %23, %31
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE, align 8, !tbaa !103
  store i64 %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %39, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %60

41:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %42 = load i64, ptr %3, align 8, !tbaa !104
  %43 = shl nuw i64 1, %42
  %44 = load i64, ptr %40, align 8, !tbaa !103
  %45 = or i64 %44, %43
  store i64 %45, ptr %40, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = load i64, ptr %17, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %48, !prof !119

48:                                               ; preds = %41
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %17, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %41, %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

58:                                               ; preds = %31, %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit:
  %2 = alloca %class.__gmp_expr, align 8
  %3 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = zext i32 %1 to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmE4s_idE, align 8, !tbaa !103
  call void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 %13, ptr nonnull %7)
  %14 = load i8, ptr %5, align 8, !tbaa !360, !range !12, !noundef !13
  %15 = trunc nuw i8 %14 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmE4s_idE, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %26, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %46, align 8
  %47 = call ptr @_ZNSt6vectorISt4pairImmESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %44, %.critedge.i.i.i.i.i
  %.sroa.08.0.i.i.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i ], [ %.sroa.011.0.lcssa.i.i.i.i.i.i.i, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.041 = phi i32 [ %107, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %48 ]
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
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !16, !noalias !422
  store ptr %78, ptr %6, align 8, !tbaa !14, !alias.scope !422
  %79 = load i64, ptr %78, align 8, !noalias !422
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %84, label %90, !prof !118

84:                                               ; preds = %.lr.ph
  %85 = add nuw nsw i32 %82, 1
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 40
  %88 = and i64 %79, -1152920405095219201
  %89 = or i64 %87, %88
  store i64 %89, ptr %78, align 8, !noalias !422
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

90:                                               ; preds = %.lr.ph
  %91 = icmp eq i32 %82, 1048574
  br i1 %91, label %92, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

92:                                               ; preds = %90
  %93 = or i64 %79, 1152920405095219200
  store i64 %93, ptr %78, align 8, !noalias !422
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %78), !noalias !422
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %84, %90, %92
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes25setInstantiationLevelAttrENS0_12NodeTemplateILb1EEEm(ptr noundef nonnull %6, i64 noundef %1)
          to label %94 unwind label %125

94:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %95 = load i64, ptr %78, align 8
  %96 = and i64 %95, 1152920405095219200
  %.not.i.i = icmp eq i64 %96, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %97, !prof !119

97:                                               ; preds = %94
  %98 = add i64 %95, 1152920405095219200
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %95, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %78, align 8
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

103:                                              ; preds = %97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %94, %97, %103
  %107 = add nuw i32 %.041, 1
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %0, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 1023
  %114 = icmp eq i32 %113, 1023
  %115 = select i1 %114, i32 -1, i32 %113
  %116 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %115)
  %117 = icmp eq i32 %116, 2
  %118 = load i64, ptr %110, align 8
  %119 = lshr i64 %118, 32
  %120 = and i64 %119, 67108863
  %121 = sext i1 %117 to i64
  %122 = add nsw i64 %120, %121
  %123 = and i64 %122, 4294967295
  %124 = icmp samesign ugt i64 %123, %108
  br i1 %124, label %.lr.ph, label %.loopexit, !llvm.loop !425

125:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  resume { ptr, i32 } %126

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20InstLevelAttributeIdEmE4s_idE, align 8, !tbaa !103
  call void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 %11, ptr nonnull %5)
  %12 = load i8, ptr %4, align 8, !tbaa !360, !range !12, !noundef !13
  %13 = trunc nuw i8 %12 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %22, ptr %16, align 8, !tbaa !396
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %23, align 8, !tbaa !358
  store i8 0, ptr %22, align 8, !tbaa !211
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef zeroext 1)
          to label %24 unwind label %151

24:                                               ; preds = %._crit_edge.i.i
  %25 = load ptr, ptr %16, align 8, !tbaa !207
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %22, align 8, !tbaa !211
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %29 = load ptr, ptr %15, align 8, !tbaa !184
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %32, !prof !119

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %29, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !119

38:                                               ; preds = %32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %42 unwind label %157

42:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(3560) %21, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %43 unwind label %159

43:                                               ; preds = %42
  %44 = load ptr, ptr %18, align 8, !tbaa !432
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !435
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #30
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %43, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %51 = load ptr, ptr %17, align 8, !tbaa !14
  %52 = load ptr, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !436
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !29, !noalias !436
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %54, i32 noundef 372)
          to label %.noexc19 unwind label %168

.noexc19:                                         ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  store ptr %51, ptr %12, align 8, !tbaa !27, !noalias !436
  %55 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %56 unwind label %61, !noalias !436

56:                                               ; preds = %.noexc19
  store ptr %52, ptr %13, align 8, !tbaa !27, !noalias !436
  %57 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef nonnull %13)
          to label %58 unwind label %63, !noalias !436

58:                                               ; preds = %56
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %66 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %65

61:                                               ; preds = %.noexc19
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %61, %59
  %.pn5.i = phi { ptr, i32 } [ %60, %59 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !436
  br label %.body

66:                                               ; preds = %58
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %67 = load ptr, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !439
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !29, !noalias !439
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %69, i32 noundef 377)
          to label %.noexc20 unwind label %170

.noexc20:                                         ; preds = %66
  store ptr %67, ptr %10, align 8, !tbaa !27, !noalias !439
  %70 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %71 unwind label %74, !noalias !439

71:                                               ; preds = %.noexc20
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %77 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %.noexc20
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %.pn.i = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !439
  br label %.body21

77:                                               ; preds = %71
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %78 = load ptr, ptr %2, align 8, !tbaa !14
  %79 = load ptr, ptr %3, align 8, !tbaa !14
  %80 = load ptr, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !442
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !29, !noalias !442
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %82, i32 noundef %1)
          to label %.noexc23 unwind label %172

.noexc23:                                         ; preds = %77
  store ptr %78, ptr %6, align 8, !tbaa !27, !noalias !442
  %83 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %84 unwind label %91, !noalias !442

84:                                               ; preds = %.noexc23
  store ptr %79, ptr %7, align 8, !tbaa !27, !noalias !442
  %85 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %83, ptr noundef nonnull %7)
          to label %86 unwind label %93, !noalias !442

86:                                               ; preds = %84
  store ptr %80, ptr %8, align 8, !tbaa !27, !noalias !442
  %87 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %85, ptr noundef nonnull %8)
          to label %88 unwind label %95, !noalias !442

88:                                               ; preds = %86
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %98 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %97

91:                                               ; preds = %.noexc23
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %97

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %95, %93, %91, %89
  %.pn7.i = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %96, %95 ], [ %94, %93 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !442
  br label %.body24

98:                                               ; preds = %88
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %99 = load ptr, ptr %20, align 8, !tbaa !14
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %101, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %102, !prof !119

102:                                              ; preds = %98
  %103 = add i64 %100, 1152920405095219200
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %100, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %99, align 8
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

108:                                              ; preds = %102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %98, %102, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %112 = load ptr, ptr %19, align 8, !tbaa !14
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %114, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %115, !prof !119

115:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %116 = add i64 %113, 1152920405095219200
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %113, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %112, align 8
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, !prof !119

121:                                              ; preds = %115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %115, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %125 = load ptr, ptr %17, align 8, !tbaa !14
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %127, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, label %128, !prof !119

128:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %129 = add i64 %126, 1152920405095219200
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %126, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %125, align 8
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, !prof !119

134:                                              ; preds = %128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, %128, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %138 = load ptr, ptr %14, align 8, !tbaa !14
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %140, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, label %141, !prof !119

141:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30
  %142 = add i64 %139, 1152920405095219200
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %139, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %138, align 8
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, !prof !119

147:                                              ; preds = %141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, %141, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

151:                                              ; preds = %._crit_edge.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %16, align 8, !tbaa !207
  %154 = icmp eq ptr %153, %22
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %151
  %155 = load i64, ptr %22, align 8, !tbaa !211
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %175

157:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit37

159:                                              ; preds = %42
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %18, align 8, !tbaa !432
  %.not.i.i.i.i36 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i36, label %_ZN4cvc58internal6StringD2Ev.exit37, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !435
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #30
  br label %_ZN4cvc58internal6StringD2Ev.exit37

_ZN4cvc58internal6StringD2Ev.exit37:              ; preds = %162, %159, %157
  %.pn12 = phi { ptr, i32 } [ %158, %157 ], [ %160, %159 ], [ %160, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %174

168:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %66
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

172:                                              ; preds = %77
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %97, %172
  %eh.lpad-body25 = phi { ptr, i32 } [ %173, %172 ], [ %.pn7.i, %97 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  br label %.body21

.body21:                                          ; preds = %170, %76, %.body24
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body25, %.body24 ], [ %171, %170 ], [ %.pn.i, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %.body

.body:                                            ; preds = %168, %65, %.body21
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body21 ], [ %169, %168 ], [ %.pn5.i, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %174

174:                                              ; preds = %.body, %_ZN4cvc58internal6StringD2Ev.exit37
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %.body ], [ %.pn12, %_ZN4cvc58internal6StringD2Ev.exit37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %175

175:                                              ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %174 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !396
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #29
  unreachable

8:                                                ; preds = %3
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !103
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !207
  %12 = load i64, ptr %4, align 8, !tbaa !103
  store i64 %12, ptr %6, align 8, !tbaa !211
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !211
  store i8 %15, ptr %13, align 1, !tbaa !211
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !358
  %20 = load ptr, ptr %5, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !211
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.103") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %2)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !207
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %6, align 8, !tbaa !211
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !207
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !211
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %28
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.36() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

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
  br i1 %19, label %20, label %26, !prof !118

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !119

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #26
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #11 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE) {
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
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE17registerAttributeEv() local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !118

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.38() #11 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE) {
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
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE17registerAttributeEv() local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !118

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
define internal void @__cxx_global_var_init.40() #11 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE) {
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
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE17registerAttributeEv() local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !118

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
define internal void @__cxx_global_var_init.41() #11 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE) {
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
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE17registerAttributeEv() local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !118

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
define internal void @__cxx_global_var_init.42() #11 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE) {
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
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE17registerAttributeEv() local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !118

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
define internal void @__cxx_global_var_init.44() #11 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE4s_idE) {
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
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE17registerAttributeEv() local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !103
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !118

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !280

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %11 = load ptr, ptr %10, align 8, !tbaa !231
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
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !231
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !231
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !453

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #31
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %49 = load ptr, ptr %48, align 8, !tbaa !231
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
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !231
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
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !231
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !453

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #31
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !14
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !231
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
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !231
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
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !231
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !453

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load i64, ptr %3, align 8, !tbaa !233
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %6, align 8, !tbaa !14
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !118

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %31

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %31, !prof !119

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #30
  invoke void @__cxa_rethrow() #29
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %32, align 8, !tbaa !454
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %25
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
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
  br i1 %20, label %21, label %27, !prof !118

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !119

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit28

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %11 = load ptr, ptr %10, align 8, !tbaa !231
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
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !231
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !231
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !499

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #31
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %49 = load ptr, ptr %48, align 8, !tbaa !231
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
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !231
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
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !231
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !499

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #31
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !14
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !231
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
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !231
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
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !231
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !499

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load i64, ptr %3, align 8, !tbaa !233
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %6, align 8, !tbaa !14
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !118

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i, !prof !119

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i unwind label %28

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i: ; preds = %23, %21, %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers11QAttributesEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJEEEEEvRSC_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #26
  br label %.body

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %26, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 120) #30
  invoke void @__cxa_rethrow() #29
          to label %38 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers11QAttributesEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJEEEEEvRSC_PT_DpOT0_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  ret void

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

38:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !247
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
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.0819 = phi ptr [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !16, !noalias !500
  store ptr %5, ptr %4, align 8, !tbaa !14, !alias.scope !500
  %6 = load i64, ptr %5, align 8, !noalias !500
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !118

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8, !noalias !500
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !119

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8, !noalias !500
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %50

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %17, %11, %19
  store ptr %5, ptr %.0819, align 8, !tbaa !14
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !118

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %27 = add nuw nsw i32 %24, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = and i64 %21, -1152920405095219201
  %31 = or i64 %29, %30
  store i64 %31, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

32:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %33 = icmp eq i32 %24, 1048574
  br i1 %33, label %34, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !119

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %52

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %34
  %.pre = load i64, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %32, %26
  %36 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %21, %32 ], [ %31, %26 ]
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %38, !prof !119

38:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %5, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %48, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !503

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = call ptr @__cxa_begin_catch(ptr %.0) #26
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %56 unwind label %57

56:                                               ; preds = %54
  invoke void @__cxa_rethrow() #29
          to label %63 unwind label %57

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

57:                                               ; preds = %56, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable

63:                                               ; preds = %56
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.5") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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

common.resume:                                    ; preds = %96, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %97, %96 ]
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
  br i1 %22, label %23, label %29, !prof !118

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8, !noalias !504
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !119

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8, !noalias !504
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit unwind label %96

_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %29, %23, %31
  %33 = ptrtoint ptr %6 to i64
  %34 = ptrtoint ptr %4 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %.loopexit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, %68
  %.02150.i.i = phi i64 [ %.2.i.i, %68 ], [ %36, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %.sroa.038.049.i.i = phi ptr [ %.sroa.038.1.i.i, %68 ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %38 = lshr i64 %.02150.i.i, 1
  %.idx31 = shl nuw nsw i64 %38, 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.038.049.i.i, i64 %.idx31
  %40 = load i64, ptr %39, align 8, !tbaa !507
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = xor i64 %38, -1
  %45 = add nsw i64 %.02150.i.i, %44
  br label %68

46:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %47 = icmp ult i64 %1, %40
  br i1 %47, label %68, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %46
  %.not = icmp samesign ult i64 %.02150.i.i, 2
  br i1 %.not, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i: ; preds = %.critedge.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %38, %.critedge.i.i ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.038.049.i.i, %.critedge.i.i ]
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

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, %.critedge.i.i
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %.sroa.038.049.i.i, %.critedge.i.i ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ]
  %.idx = shl nuw nsw i64 %.02150.i.i, 4
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %57 = add nuw nsw i64 %.idx31, 16
  %gepdiff = sub nsw i64 %.idx, %57
  %58 = ashr exact i64 %gepdiff, 4
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, label %.loopexit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i
  %.013.i28.i.i = phi i64 [ %.1.i33.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %58, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ]
  %.sroa.011.012.i29.i.i = phi ptr [ %.sroa.011.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %56, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ]
  %60 = lshr i64 %.013.i28.i.i, 1
  %61 = getelementptr inbounds nuw %"struct.std::pair.293", ptr %.sroa.011.012.i29.i.i, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !507
  %63 = icmp ult i64 %1, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = xor i64 %60, -1
  %66 = add nsw i64 %.013.i28.i.i, %65
  %.sroa.011.1.i32.i.i = select i1 %63, ptr %.sroa.011.012.i29.i.i, ptr %64
  %.1.i33.i.i = select i1 %63, i64 %60, i64 %66
  %67 = icmp sgt i64 %.1.i33.i.i, 0
  br i1 %67, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, label %.loopexit, !llvm.loop !510

68:                                               ; preds = %46, %42
  %.sroa.038.1.i.i = phi ptr [ %43, %42 ], [ %.sroa.038.049.i.i, %46 ]
  %.2.i.i = phi i64 [ %45, %42 ], [ %38, %46 ]
  %69 = icmp sgt i64 %.2.i.i, 0
  br i1 %69, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %.loopexit, !llvm.loop !511

.loopexit:                                        ; preds = %68, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %.sroa.043.0.i.i = phi ptr [ %.sroa.011.0.lcssa.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.011.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %.sroa.038.1.i.i, %68 ]
  %.sroa.3.0.i.i = phi ptr [ %56, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.011.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %.sroa.038.1.i.i, %68 ]
  %70 = load i64, ptr %17, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %72, !prof !119

72:                                               ; preds = %.loopexit
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %17, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, !prof !119

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge unwind label %79

._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge: ; preds = %78
  %.pre = load i64, ptr %17, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #28
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge, %.loopexit, %72
  %82 = phi i64 [ %.pre, %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge ], [ %70, %.loopexit ], [ %76, %72 ]
  %83 = and i64 %82, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %83, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %84, !prof !119

84:                                               ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit
  %85 = add i64 %82, 1152920405095219200
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %82, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %17, align 8
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !119

90:                                               ; preds = %84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, %84, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = icmp eq ptr %.sroa.043.0.i.i, %.sroa.3.0.i.i
  %95 = load ptr, ptr %5, align 8
  %spec.select = select i1 %94, ptr %95, ptr %.sroa.043.0.i.i
  ret ptr %spec.select

96:                                               ; preds = %31
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSB_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.296", align 8
  %6 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !299, !noalias !512
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
  br i1 %15, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %11, !llvm.loop !304

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load i64, ptr %2, align 8, !noalias !512
  %19 = and i64 %18, 1099511627775
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !305, !noalias !512
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %17, align 8, !tbaa !306, !noalias !512
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
  br i1 %40, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !307

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
  br i1 %.not19.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !307

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %42
  br label %.loopexit, !llvm.loop !307

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i: ; preds = %35, %12, %26
  %.sroa.06.1.i.i.i = phi ptr [ %27, %26 ], [ %.sroa.06.0.i.i.i, %12 ], [ %41, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %47 = tail call ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %6), !noalias !512
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !308, !noalias !512
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

common.resume:                                    ; preds = %111, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %.loopexit, %53, %57
  %61 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %61, ptr %0, align 8, !tbaa !14
  br label %113

62:                                               ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %73, label %74, label %80, !prof !118

74:                                               ; preds = %62
  %75 = add nuw nsw i32 %72, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = and i64 %69, -1152920405095219201
  %79 = or i64 %77, %78
  store i64 %79, ptr %68, align 8, !noalias !521
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

80:                                               ; preds = %62
  %81 = icmp eq i32 %72, 1048574
  br i1 %81, label %82, label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit, !prof !119

82:                                               ; preds = %80
  %83 = or i64 %69, 1152920405095219200
  store i64 %83, ptr %68, align 8, !noalias !521
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68), !noalias !521
  %.pre = load i64, ptr %68, align 8, !noalias !522
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit: ; preds = %74, %80, %82
  %84 = phi i64 [ %79, %74 ], [ %69, %80 ], [ %.pre, %82 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  store ptr %68, ptr %0, align 8, !tbaa !14, !alias.scope !522
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %95, !prof !118

89:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %90 = add nuw nsw i32 %87, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 40
  %93 = and i64 %84, -1152920405095219201
  %94 = or i64 %92, %93
  store i64 %94, ptr %68, align 8, !noalias !522
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

95:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %96 = icmp eq i32 %87, 1048574
  br i1 %96, label %97, label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, !prof !119

97:                                               ; preds = %95
  %98 = or i64 %84, 1152920405095219200
  store i64 %98, ptr %68, align 8, !noalias !522
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge unwind label %111

._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge: ; preds = %97
  %.pre29 = load i64, ptr %68, align 8
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit: ; preds = %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge, %95, %89
  %99 = phi i64 [ %.pre29, %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge ], [ %84, %95 ], [ %94, %89 ]
  %100 = and i64 %99, 1152920405095219200
  %.not.i.i.i4 = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i.i4, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, label %101, !prof !119

101:                                              ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit
  %102 = add i64 %99, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %99, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %68, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, !prof !119

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, %101, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

113:                                              ; preds = %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %94

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

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, %83
  %.02150.i.i.i = phi i64 [ %.2.i.i.i, %83 ], [ %51, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit ]
  %.sroa.038.049.i.i.i = phi ptr [ %.sroa.038.1.i.i.i, %83 ], [ %45, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit ]
  %53 = lshr i64 %.02150.i.i.i, 1
  %.idx56 = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.038.049.i.i.i, i64 %.idx56
  %55 = load i64, ptr %54, align 8, !tbaa !111
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
  %.not = icmp samesign ult i64 %.02150.i.i.i, 2
  br i1 %.not, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %.critedge.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %53, %.critedge.i.i.i ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %.sroa.038.049.i.i.i, %.critedge.i.i.i ]
  %63 = lshr i64 %.013.i.i.i.i, 1
  %64 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %.sroa.011.012.i.i.i.i, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !111
  %66 = icmp ult i64 %65, %2
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = xor i64 %63, -1
  %69 = add nsw i64 %.013.i.i.i.i, %68
  %.sroa.011.1.i.i.i.i = select i1 %66, ptr %67, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %66, i64 %69, i64 %63
  %70 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %70, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, !llvm.loop !526

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
  %76 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %.sroa.011.012.i29.i.i.i, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !111
  %78 = icmp ult i64 %2, %77
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = xor i64 %75, -1
  %81 = add nsw i64 %.013.i28.i.i.i, %80
  %.sroa.011.1.i32.i.i.i = select i1 %78, ptr %.sroa.011.012.i29.i.i.i, ptr %79
  %.1.i33.i.i.i = select i1 %78, i64 %75, i64 %81
  %82 = icmp sgt i64 %.1.i33.i.i.i, 0
  br i1 %82, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit, !llvm.loop !527

83:                                               ; preds = %61, %57
  %.sroa.038.1.i.i.i = phi ptr [ %58, %57 ], [ %.sroa.038.049.i.i.i, %61 ]
  %.2.i.i.i = phi i64 [ %60, %57 ], [ %53, %61 ]
  %84 = icmp sgt i64 %.2.i.i.i, 0
  br i1 %84, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, !llvm.loop !528

_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i
  %.sroa.3.0.i.i.i = phi ptr [ %71, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ], [ %.sroa.011.1.i32.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ]
  %85 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i, %.sroa.3.0.i.i.i
  %86 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i, %47
  %87 = or i1 %86, %85
  br i1 %87, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, label %89

_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread: ; preds = %83, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit
  store i8 1, ptr %0, align 8, !tbaa !360
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br label %94

89:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit
  store i8 0, ptr %0, align 8, !tbaa !360
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %90, align 8, !tbaa !529
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = ptrtoint ptr %.sroa.06.1.i.i to i64
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.011.0.lcssa.i.i.i.i, ptr %93, align 8, !tbaa !109
  br label %94

94:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, %89, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !14
  store ptr %4, ptr %.016, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !118

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !119

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !530

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #26
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #29
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quantifiers_attributes.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!211 = !{!6, !6, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!214 = distinct !{!214, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!217 = distinct !{!217, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!220 = distinct !{!220, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!223 = distinct !{!223, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!224 = distinct !{!224, !114}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!227 = distinct !{!227, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!230 = distinct !{!230, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!231 = !{!22, !22, i64 0}
!232 = distinct !{!232, !114}
!233 = !{!108, !108, i64 0}
!234 = distinct !{!234, !114}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!237 = distinct !{!237, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!240 = distinct !{!240, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!243 = distinct !{!243, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!246 = distinct !{!246, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!247 = !{!4, !5, i64 0}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!250 = distinct !{!250, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!253 = distinct !{!253, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!256 = distinct !{!256, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!259 = distinct !{!259, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!262 = distinct !{!262, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!265 = distinct !{!265, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!268 = distinct !{!268, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!269 = !{!107, !108, i64 16}
!270 = !{!107, !108, i64 8}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!273 = distinct !{!273, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!276 = distinct !{!276, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!279 = distinct !{!279, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!280 = distinct !{!280, !114}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!283 = distinct !{!283, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!286 = distinct !{!286, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!289 = distinct !{!289, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!292 = distinct !{!292, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!295 = distinct !{!295, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!298 = distinct !{!298, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!299 = !{!300, !11, i64 24}
!300 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !51, i64 0, !11, i64 8, !52, i64 16, !11, i64 24, !54, i64 32, !53, i64 48}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!303 = distinct !{!303, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE"}
!304 = distinct !{!304, !114}
!305 = !{!300, !11, i64 8}
!306 = !{!300, !51, i64 0}
!307 = distinct !{!307, !114}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt4pairImN4cvc58internal12NodeTemplateILb1EEEE", !10, i64 0}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEENT_10value_typeERKS9_: argument 0"}
!312 = distinct !{!312, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEENT_10value_typeERKS9_"}
!313 = !{!314, !311}
!314 = distinct !{!314, !315, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS7_ILb0EEERKSA_: argument 0"}
!315 = distinct !{!315, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS7_ILb0EEERKSA_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!318 = distinct !{!318, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!321 = distinct !{!321, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!324 = distinct !{!324, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!327 = distinct !{!327, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!330 = distinct !{!330, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!333 = distinct !{!333, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!336 = distinct !{!336, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!339 = distinct !{!339, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!340 = !{!341, !345, i64 48}
!341 = !{!"_ZTSN4cvc58internal8WarningCE", !342, i64 0, !345, i64 48}
!342 = !{!"_ZTSSt3setISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt4lessIS7_ESaIS7_EE", !343, i64 0}
!343 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE", !344, i64 0}
!344 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !82, i64 0, !19, i64 8}
!345 = !{!"p1 _ZTSSo", !10, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"vtable pointer", !7, i64 0}
!348 = !{!349, !31, i64 192}
!349 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !350, i64 24, !351, i64 28, !351, i64 32, !352, i64 40, !353, i64 48, !6, i64 64, !31, i64 192, !354, i64 200, !355, i64 208}
!350 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!351 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!352 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!353 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!354 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!355 = !{!"_ZTSSt6locale", !356, i64 0}
!356 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!357 = !{!349, !354, i64 200}
!358 = !{!208, !11, i64 8}
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
!399 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !210, i64 8, !210, i64 16, !210, i64 24, !210, i64 32, !210, i64 40, !210, i64 48, !355, i64 56}
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
