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
  br i1 %24, label %25, label %57

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %spec.select.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !16, !noalias !213
  store ptr %30, ptr %2, align 8, !tbaa !14, !alias.scope !213
  %31 = load i64, ptr %30, align 8, !noalias !213
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
  store i64 %41, ptr %30, align 8, !noalias !213
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

42:                                               ; preds = %18
  %43 = icmp eq i32 %34, 1048574
  br i1 %43, label %44, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

44:                                               ; preds = %42
  %45 = or i64 %31, 1152920405095219200
  store i64 %45, ptr %30, align 8, !noalias !213
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30), !noalias !213
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
  %.01034 = phi i32 [ %209, %208 ], [ 0, %.preheader ]
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
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !16, !noalias !216
  %45 = load i64, ptr %44, align 8, !noalias !216
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
  store i64 %55, ptr %44, align 8, !noalias !216
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

56:                                               ; preds = %.lr.ph
  %57 = icmp eq i32 %48, 1048574
  br i1 %57, label %58, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

58:                                               ; preds = %56
  %59 = or i64 %45, 1152920405095219200
  store i64 %59, ptr %44, align 8, !noalias !216
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44), !noalias !216
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %77 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !219
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !noalias !219
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 1023
  %82 = icmp eq i32 %81, 1023
  %83 = select i1 %82, i32 -1, i32 %81
  %84 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %83), !noalias !219
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  %spec.select.i.i15 = add nsw i32 %.01034, %86
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %88 = sext i32 %spec.select.i.i15 to i64
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !16, !noalias !219
  store ptr %90, ptr %2, align 8, !tbaa !14, !alias.scope !219
  %91 = load i64, ptr %90, align 8, !noalias !219
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
  store i64 %101, ptr %90, align 8, !noalias !219
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16

102:                                              ; preds = %76
  %103 = icmp eq i32 %94, 1048574
  br i1 %103, label %104, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16, !prof !119

104:                                              ; preds = %102
  %105 = or i64 %91, 1152920405095219200
  store i64 %105, ptr %90, align 8, !noalias !219
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %90), !noalias !219
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16: ; preds = %96, %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %107 = load i64, ptr %106, align 8, !noalias !222
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
  %117 = load ptr, ptr %116, align 8, !tbaa !16, !noalias !222
  %118 = load i64, ptr %117, align 8, !noalias !222
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
  store i64 %128, ptr %117, align 8, !noalias !222
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19

129:                                              ; preds = %.noexc
  %130 = icmp eq i32 %121, 1048574
  br i1 %130, label %131, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19, !prof !119

131:                                              ; preds = %129
  %132 = or i64 %118, 1152920405095219200
  store i64 %132, ptr %117, align 8, !noalias !222
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
  %209 = add nuw i32 %.01034, 1
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
  br i1 %226, label %.lr.ph, label %.thread, !llvm.loop !225

.thread:                                          ; preds = %208, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, %.preheader, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %.4 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ false, %.preheader ], [ false, %208 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 ]
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
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %spec.select.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !16, !noalias !226
  store ptr %30, ptr %2, align 8, !tbaa !14, !alias.scope !226
  %31 = load i64, ptr %30, align 8, !noalias !226
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
  store i64 %41, ptr %30, align 8, !noalias !226
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

42:                                               ; preds = %18
  %43 = icmp eq i32 %34, 1048574
  br i1 %43, label %44, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

44:                                               ; preds = %42
  %45 = or i64 %31, 1152920405095219200
  store i64 %45, ptr %30, align 8, !noalias !226
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30), !noalias !226
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
  %.not2936.not = icmp samesign eq i64 %spec.select.v.i.i, %57
  br i1 %.not2936.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53
  %spec.select.i.i16 = getelementptr inbounds nuw i8, ptr %30, i64 %spec.select.v.i.i
  br label %.lr.ph

59:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %118

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.025.037 = phi ptr [ %94, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i16, %.lr.ph.preheader ]
  %61 = load ptr, ptr %.sroa.025.037, align 8, !tbaa !16, !noalias !229
  %62 = load i64, ptr %61, align 8, !noalias !229
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
  store i64 %72, ptr %61, align 8, !noalias !229
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

73:                                               ; preds = %.lr.ph
  %74 = icmp eq i32 %65, 1048574
  br i1 %74, label %75, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !119

75:                                               ; preds = %73
  %76 = or i64 %62, 1152920405095219200
  store i64 %76, ptr %61, align 8, !noalias !229
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %82

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %73, %67, %75
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1022
  %switch28 = icmp eq i64 %79, 370
  %80 = load i64, ptr %61, align 8
  %81 = and i64 %80, 1152920405095219200
  %.not.i.i17 = icmp eq i64 %81, 1152920405095219200
  br i1 %switch28, label %95, label %.critedge

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
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.025.037, i64 8
  %.not29.not = icmp eq ptr %94, %58
  br i1 %.not29.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, label %.lr.ph

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
  %.not2933 = phi i1 [ true, %102 ], [ true, %96 ], [ true, %95 ], [ false, %53 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %34, !llvm.loop !233

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
  store ptr %1, ptr %7, align 8, !tbaa !234
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
  %.1.i.i.i.i15 = load ptr, ptr %.1.in.i.i.i.i14, align 8, !tbaa !232
  %.not.i.i.i.i16 = icmp eq ptr %.1.i.i.i.i15, null
  br i1 %.not.i.i.i.i16, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i17, label %68, !llvm.loop !233

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
  store ptr %1, ptr %5, align 8, !tbaa !234
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !232
  %.not.i.i.i23 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i23, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %119, !llvm.loop !235

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
  %.1.i.i.i.i42 = load ptr, ptr %.1.in.i.i.i.i41, align 8, !tbaa !232
  %.not.i.i.i.i43 = icmp eq ptr %.1.i.i.i.i42, null
  br i1 %.not.i.i.i.i43, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i36, !llvm.loop !235

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
  store ptr %10, ptr %3, align 8, !tbaa !234
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
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %spec.select.i.i
  %74 = load ptr, ptr %73, align 8, !tbaa !16, !noalias !236
  store ptr %74, ptr %7, align 8, !tbaa !14, !alias.scope !236
  %75 = load i64, ptr %74, align 8, !noalias !236
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
  store i64 %85, ptr %74, align 8, !noalias !236
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

86:                                               ; preds = %61
  %87 = icmp eq i32 %78, 1048574
  br i1 %87, label %88, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !119

88:                                               ; preds = %86
  %89 = or i64 %75, 1152920405095219200
  store i64 %89, ptr %74, align 8, !noalias !236
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74), !noalias !236
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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %206

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
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %206

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
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %140 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %150

150:                                              ; preds = %2204, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %2204 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %151 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !239
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8, !noalias !239
  %154 = trunc i64 %153 to i32
  %155 = and i32 %154, 1023
  %156 = icmp eq i32 %155, 1023
  %157 = select i1 %156, i32 -1, i32 %155
  %158 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %157), !noalias !239
  %159 = icmp eq i32 %158, 2
  %spec.select.i.i221 = select i1 %159, i64 3, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %spec.select.i.i221
  %162 = load ptr, ptr %161, align 8, !tbaa !16, !noalias !239
  store ptr %162, ptr %8, align 8, !tbaa !14, !alias.scope !239
  %163 = load i64, ptr %162, align 8, !noalias !239
  %164 = lshr i64 %163, 40
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = and i32 %165, 1048575
  %167 = icmp samesign ult i32 %166, 1048574
  br i1 %167, label %168, label %174, !prof !118

168:                                              ; preds = %150
  %169 = add nuw nsw i32 %166, 1
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 40
  %172 = and i64 %163, -1152920405095219201
  %173 = or i64 %171, %172
  store i64 %173, ptr %162, align 8, !noalias !239
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222

174:                                              ; preds = %150
  %175 = icmp eq i32 %166, 1048574
  br i1 %175, label %176, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222, !prof !119

176:                                              ; preds = %174
  %177 = or i64 %163, 1152920405095219200
  store i64 %177, ptr %162, align 8, !noalias !239
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %162), !noalias !239
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222: ; preds = %168, %174, %176
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = trunc i64 %179 to i32
  %181 = and i32 %180, 1023
  %182 = icmp eq i32 %181, 1023
  %183 = select i1 %182, i32 -1, i32 %181
  %184 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %183)
          to label %185 unwind label %208

185:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222
  %186 = icmp eq i32 %184, 2
  %187 = load i64, ptr %178, align 8
  %188 = lshr i64 %187, 32
  %189 = and i64 %188, 67108863
  %190 = sext i1 %186 to i64
  %191 = add nsw i64 %189, %190
  %192 = and i64 %191, 4294967295
  %193 = icmp samesign ugt i64 %192, %indvars.iv
  %194 = load i64, ptr %162, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i224 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %196, !prof !119

196:                                              ; preds = %185
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %162, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, !prof !119

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %185, %196, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %193, label %210, label %.loopexit1372

206:                                              ; preds = %115, %101
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

208:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

210:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %211 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !242
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i64, ptr %212, align 8, !noalias !242
  %214 = trunc i64 %213 to i32
  %215 = and i32 %214, 1023
  %216 = icmp eq i32 %215, 1023
  %217 = select i1 %216, i32 -1, i32 %215
  %218 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %217), !noalias !242
  %219 = icmp eq i32 %218, 2
  %spec.select.i.i227 = select i1 %219, i64 3, i64 2
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %221 = getelementptr inbounds nuw ptr, ptr %220, i64 %spec.select.i.i227
  %222 = load ptr, ptr %221, align 8, !tbaa !16, !noalias !242
  store ptr %222, ptr %9, align 8, !tbaa !14, !alias.scope !242
  %223 = load i64, ptr %222, align 8, !noalias !242
  %224 = lshr i64 %223, 40
  %225 = trunc nuw nsw i64 %224 to i32
  %226 = and i32 %225, 1048575
  %227 = icmp samesign ult i32 %226, 1048574
  br i1 %227, label %228, label %234, !prof !118

228:                                              ; preds = %210
  %229 = add nuw nsw i32 %226, 1
  %230 = zext nneg i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 40
  %232 = and i64 %223, -1152920405095219201
  %233 = or i64 %231, %232
  store i64 %233, ptr %222, align 8, !noalias !242
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228

234:                                              ; preds = %210
  %235 = icmp eq i32 %226, 1048574
  br i1 %235, label %236, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228, !prof !119

236:                                              ; preds = %234
  %237 = or i64 %223, 1152920405095219200
  store i64 %237, ptr %222, align 8, !noalias !242
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %222), !noalias !242
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228: ; preds = %228, %234, %236
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %239 = load i64, ptr %238, align 8, !noalias !245
  %240 = trunc i64 %239 to i32
  %241 = and i32 %240, 1023
  %242 = icmp eq i32 %241, 1023
  %243 = select i1 %242, i32 -1, i32 %241
  %244 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %243)
          to label %.noexc230 unwind label %296

.noexc230:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228
  %245 = icmp eq i32 %244, 2
  %246 = zext i1 %245 to i64
  %spec.select.i.i229 = add nuw nsw i64 %indvars.iv, %246
  %247 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %sext = shl nuw i64 %spec.select.i.i229, 32
  %248 = ashr exact i64 %sext, 29
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !16, !noalias !245
  %251 = load i64, ptr %250, align 8, !noalias !245
  %252 = lshr i64 %251, 40
  %253 = trunc nuw nsw i64 %252 to i32
  %254 = and i32 %253, 1048575
  %255 = icmp samesign ult i32 %254, 1048574
  br i1 %255, label %256, label %262, !prof !118

256:                                              ; preds = %.noexc230
  %257 = add nuw nsw i32 %254, 1
  %258 = zext nneg i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 40
  %260 = and i64 %251, -1152920405095219201
  %261 = or i64 %259, %260
  store i64 %261, ptr %250, align 8, !noalias !245
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232

262:                                              ; preds = %.noexc230
  %263 = icmp eq i32 %254, 1048574
  br i1 %263, label %264, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232, !prof !119

264:                                              ; preds = %262
  %265 = or i64 %251, 1152920405095219200
  store i64 %265, ptr %250, align 8, !noalias !245
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232_crit_edge unwind label %296

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232_crit_edge: ; preds = %264
  %.pre = load i64, ptr %250, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232_crit_edge, %262, %256
  %266 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232_crit_edge ], [ %251, %262 ], [ %261, %256 ]
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = trunc i64 %268 to i32
  %270 = and i32 %269, 1023
  %271 = and i64 %266, 1152920405095219200
  %.not.i.i233 = icmp eq i64 %271, 1152920405095219200
  br i1 %.not.i.i233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, label %272, !prof !119

272:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232
  %273 = add i64 %266, 1152920405095219200
  %274 = and i64 %273, 1152920405095219200
  %275 = and i64 %266, -1152920405095219201
  %276 = or disjoint i64 %274, %275
  store i64 %276, ptr %250, align 8
  %277 = icmp eq i64 %274, 0
  br i1 %277, label %278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, !prof !119

278:                                              ; preds = %272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit232, %272, %278
  %282 = load i64, ptr %222, align 8
  %283 = and i64 %282, 1152920405095219200
  %.not.i.i236 = icmp eq i64 %283, 1152920405095219200
  br i1 %.not.i.i236, label %.critedge210, label %284, !prof !119

284:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235
  %285 = add i64 %282, 1152920405095219200
  %286 = and i64 %285, 1152920405095219200
  %287 = and i64 %282, -1152920405095219201
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %222, align 8
  %289 = icmp eq i64 %286, 0
  br i1 %289, label %290, label %.critedge210, !prof !119

290:                                              ; preds = %284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %.critedge210 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #28
  unreachable

.critedge210:                                     ; preds = %290, %284, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %294 = and i32 %269, 1022
  %or.cond = icmp eq i32 %294, 370
  br i1 %or.cond, label %295, label %298

295:                                              ; preds = %.critedge210
  store i8 1, ptr %1, align 8, !tbaa !248
  br label %2204

296:                                              ; preds = %264, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

298:                                              ; preds = %.critedge210
  %299 = add nsw i32 %270, -373
  %or.cond5 = icmp ult i32 %299, 3
  br i1 %or.cond5, label %300, label %301

300:                                              ; preds = %298
  store i8 1, ptr %149, align 1, !tbaa !17
  br label %2204

301:                                              ; preds = %298
  %302 = icmp eq i32 %270, 372
  br i1 %302, label %303, label %2204

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %304 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !15

306:                                              ; preds = %303
  %307 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i296 = icmp eq i32 %307, 0
  br i1 %.not.i.i296, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %308

308:                                              ; preds = %306
  %309 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %310 unwind label %312

310:                                              ; preds = %308
  store i64 1152920405095219200, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, i8 0, i64 16, i1 false)
  store ptr %309, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %206, %208, %2203, %296, %312
  %common.resume.op = phi { ptr, i32 } [ %313, %312 ], [ %207, %206 ], [ %209, %208 ], [ %.pn203.pn, %2203 ], [ %297, %296 ]
  resume { ptr, i32 } %common.resume.op

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %303, %306, %310
  %314 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !16
  store ptr %314, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %315 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !249
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i64, ptr %316, align 8, !noalias !249
  %318 = trunc i64 %317 to i32
  %319 = and i32 %318, 1023
  %320 = icmp eq i32 %319, 1023
  %321 = select i1 %320, i32 -1, i32 %319
  %322 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %321)
          to label %.noexc298 unwind label %822

.noexc298:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %323 = icmp eq i32 %322, 2
  %spec.select.i.i297 = select i1 %323, i64 3, i64 2
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %325 = getelementptr inbounds nuw ptr, ptr %324, i64 %spec.select.i.i297
  %326 = load ptr, ptr %325, align 8, !tbaa !16, !noalias !249
  store ptr %326, ptr %12, align 8, !tbaa !14, !alias.scope !249
  %327 = load i64, ptr %326, align 8, !noalias !249
  %328 = lshr i64 %327, 40
  %329 = trunc nuw nsw i64 %328 to i32
  %330 = and i32 %329, 1048575
  %331 = icmp samesign ult i32 %330, 1048574
  br i1 %331, label %332, label %338, !prof !118

332:                                              ; preds = %.noexc298
  %333 = add nuw nsw i32 %330, 1
  %334 = zext nneg i32 %333 to i64
  %335 = shl nuw nsw i64 %334, 40
  %336 = and i64 %327, -1152920405095219201
  %337 = or i64 %335, %336
  store i64 %337, ptr %326, align 8, !noalias !249
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300

338:                                              ; preds = %.noexc298
  %339 = icmp eq i32 %330, 1048574
  br i1 %339, label %340, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300, !prof !119

340:                                              ; preds = %338
  %341 = or i64 %327, 1152920405095219200
  store i64 %341, ptr %326, align 8, !noalias !249
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300 unwind label %822

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300: ; preds = %338, %332, %340
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %342 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %343 = load i64, ptr %342, align 8, !noalias !252
  %344 = trunc i64 %343 to i32
  %345 = and i32 %344, 1023
  %346 = icmp eq i32 %345, 1023
  %347 = select i1 %346, i32 -1, i32 %345
  %348 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %347)
          to label %.noexc302 unwind label %824

.noexc302:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300
  %349 = icmp eq i32 %348, 2
  %350 = zext i1 %349 to i64
  %spec.select.i.i301 = add nuw nsw i64 %indvars.iv, %350
  %351 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %sext1562 = shl nuw i64 %spec.select.i.i301, 32
  %352 = ashr exact i64 %sext1562, 29
  %353 = getelementptr inbounds i8, ptr %351, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !16, !noalias !252
  store ptr %354, ptr %11, align 8, !tbaa !14, !alias.scope !252
  %355 = load i64, ptr %354, align 8, !noalias !252
  %356 = lshr i64 %355, 40
  %357 = trunc nuw nsw i64 %356 to i32
  %358 = and i32 %357, 1048575
  %359 = icmp samesign ult i32 %358, 1048574
  br i1 %359, label %360, label %366, !prof !118

360:                                              ; preds = %.noexc302
  %361 = add nuw nsw i32 %358, 1
  %362 = zext nneg i32 %361 to i64
  %363 = shl nuw nsw i64 %362, 40
  %364 = and i64 %355, -1152920405095219201
  %365 = or i64 %363, %364
  store i64 %365, ptr %354, align 8, !noalias !252
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304

366:                                              ; preds = %.noexc302
  %367 = icmp eq i32 %358, 1048574
  br i1 %367, label %368, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304, !prof !119

368:                                              ; preds = %366
  %369 = or i64 %355, 1152920405095219200
  store i64 %369, ptr %354, align 8, !noalias !252
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %354)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304 unwind label %824

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304: ; preds = %366, %360, %368
  %370 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %371 = load i64, ptr %370, align 8, !noalias !255
  %372 = trunc i64 %371 to i32
  %373 = and i32 %372, 1023
  %374 = icmp eq i32 %373, 1023
  %375 = select i1 %374, i32 -1, i32 %373
  %376 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %375)
          to label %.noexc306 unwind label %826

.noexc306:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304
  %377 = icmp eq i32 %376, 2
  %378 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %379 = zext i1 %377 to i64
  %380 = getelementptr inbounds nuw ptr, ptr %378, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !16, !noalias !255
  %382 = load i64, ptr %381, align 8, !noalias !255
  %383 = lshr i64 %382, 40
  %384 = trunc nuw nsw i64 %383 to i32
  %385 = and i32 %384, 1048575
  %386 = icmp samesign ult i32 %385, 1048574
  br i1 %386, label %387, label %393, !prof !118

387:                                              ; preds = %.noexc306
  %388 = add nuw nsw i32 %385, 1
  %389 = zext nneg i32 %388 to i64
  %390 = shl nuw nsw i64 %389, 40
  %391 = and i64 %382, -1152920405095219201
  %392 = or i64 %390, %391
  store i64 %392, ptr %381, align 8, !noalias !255
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308

393:                                              ; preds = %.noexc306
  %394 = icmp eq i32 %385, 1048574
  br i1 %394, label %395, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308, !prof !119

395:                                              ; preds = %393
  %396 = or i64 %382, 1152920405095219200
  store i64 %396, ptr %381, align 8, !noalias !255
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %381)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308_crit_edge unwind label %826

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308_crit_edge: ; preds = %395
  %.pre1441 = load i64, ptr %381, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308_crit_edge, %393, %387
  %397 = phi i64 [ %.pre1441, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308_crit_edge ], [ %382, %393 ], [ %392, %387 ]
  %398 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %399, 1023
  %401 = icmp eq i64 %400, 341
  %402 = and i64 %397, 1152920405095219200
  %.not.i.i309 = icmp eq i64 %402, 1152920405095219200
  br i1 %.not.i.i309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, label %403, !prof !119

403:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308
  %404 = add i64 %397, 1152920405095219200
  %405 = and i64 %404, 1152920405095219200
  %406 = and i64 %397, -1152920405095219201
  %407 = or disjoint i64 %405, %406
  store i64 %407, ptr %381, align 8
  %408 = icmp eq i64 %405, 0
  br i1 %408, label %409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, !prof !119

409:                                              ; preds = %403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %381)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit308, %403, %409
  %413 = load i64, ptr %354, align 8
  %414 = and i64 %413, 1152920405095219200
  %.not.i.i312 = icmp eq i64 %414, 1152920405095219200
  br i1 %.not.i.i312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, label %415, !prof !119

415:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  %416 = add i64 %413, 1152920405095219200
  %417 = and i64 %416, 1152920405095219200
  %418 = and i64 %413, -1152920405095219201
  %419 = or disjoint i64 %417, %418
  store i64 %419, ptr %354, align 8
  %420 = icmp eq i64 %417, 0
  br i1 %420, label %421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, !prof !119

421:                                              ; preds = %415
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %354)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314 unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, %415, %421
  %425 = load i64, ptr %326, align 8
  %426 = and i64 %425, 1152920405095219200
  %.not.i.i315 = icmp eq i64 %426, 1152920405095219200
  br i1 %.not.i.i315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, label %427, !prof !119

427:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314
  %428 = add i64 %425, 1152920405095219200
  %429 = and i64 %428, 1152920405095219200
  %430 = and i64 %425, -1152920405095219201
  %431 = or disjoint i64 %429, %430
  store i64 %431, ptr %326, align 8
  %432 = icmp eq i64 %429, 0
  br i1 %432, label %433, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, !prof !119

433:                                              ; preds = %427
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317 unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, %427, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %401, label %437, label %873

437:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(3560) %62)
          to label %438 unwind label %830

438:                                              ; preds = %437
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %439 unwind label %832

439:                                              ; preds = %438
  %440 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i318 = icmp eq ptr %314, %440
  br i1 %.not.i318, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323, label %441, !prof !119

441:                                              ; preds = %439
  %442 = load i64, ptr %314, align 8
  %443 = and i64 %442, 1152920405095219200
  %.not.i.i319 = icmp eq i64 %443, 1152920405095219200
  br i1 %.not.i.i319, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320, label %444, !prof !119

444:                                              ; preds = %441
  %445 = add i64 %442, 1152920405095219200
  %446 = and i64 %445, 1152920405095219200
  %447 = and i64 %442, -1152920405095219201
  %448 = or disjoint i64 %446, %447
  store i64 %448, ptr %314, align 8
  %449 = icmp eq i64 %446, 0
  br i1 %449, label %450, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320, !prof !119

450:                                              ; preds = %444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %314)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320 unwind label %834

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320: ; preds = %450, %444, %441
  %451 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %451, ptr %10, align 8, !tbaa !14
  %452 = load i64, ptr %451, align 8
  %453 = lshr i64 %452, 40
  %454 = trunc nuw nsw i64 %453 to i32
  %455 = and i32 %454, 1048575
  %456 = icmp samesign ult i32 %455, 1048574
  br i1 %456, label %457, label %463, !prof !118

457:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320
  %458 = add nuw nsw i32 %455, 1
  %459 = zext nneg i32 %458 to i64
  %460 = shl nuw nsw i64 %459, 40
  %461 = and i64 %452, -1152920405095219201
  %462 = or i64 %460, %461
  store i64 %462, ptr %451, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323

463:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320
  %464 = icmp eq i32 %455, 1048574
  br i1 %464, label %465, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323, !prof !119

465:                                              ; preds = %463
  %466 = or i64 %452, 1152920405095219200
  store i64 %466, ptr %451, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %451)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323 unwind label %834

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323: ; preds = %463, %457, %439, %465
  %467 = phi ptr [ %451, %463 ], [ %451, %457 ], [ %314, %439 ], [ %451, %465 ]
  %468 = load ptr, ptr %13, align 8, !tbaa !14
  %469 = load i64, ptr %468, align 8
  %470 = and i64 %469, 1152920405095219200
  %.not.i.i324 = icmp eq i64 %470, 1152920405095219200
  br i1 %.not.i.i324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, label %471, !prof !119

471:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323
  %472 = add i64 %469, 1152920405095219200
  %473 = and i64 %472, 1152920405095219200
  %474 = and i64 %469, -1152920405095219201
  %475 = or disjoint i64 %473, %474
  store i64 %475, ptr %468, align 8
  %476 = icmp eq i64 %473, 0
  br i1 %476, label %477, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, !prof !119

477:                                              ; preds = %471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %468)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326 unwind label %478

478:                                              ; preds = %477
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323, %471, %477
  %481 = load ptr, ptr %14, align 8, !tbaa !184
  %482 = load i64, ptr %481, align 8
  %483 = and i64 %482, 1152920405095219200
  %.not.i.i327 = icmp eq i64 %483, 1152920405095219200
  br i1 %.not.i.i327, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %484, !prof !119

484:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326
  %485 = add i64 %482, 1152920405095219200
  %486 = and i64 %485, 1152920405095219200
  %487 = and i64 %482, -1152920405095219201
  %488 = or disjoint i64 %486, %487
  store i64 %488, ptr %481, align 8
  %489 = icmp eq i64 %486, 0
  br i1 %489, label %490, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !119

490:                                              ; preds = %484
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %481)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, %484, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %494 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !258
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load i64, ptr %495, align 8, !noalias !258
  %497 = trunc i64 %496 to i32
  %498 = and i32 %497, 1023
  %499 = icmp eq i32 %498, 1023
  %500 = select i1 %499, i32 -1, i32 %498
  %501 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %500)
          to label %.noexc330 unwind label %838

.noexc330:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %502 = icmp eq i32 %501, 2
  %spec.select.i.i329 = select i1 %502, i64 3, i64 2
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %504 = getelementptr inbounds nuw ptr, ptr %503, i64 %spec.select.i.i329
  %505 = load ptr, ptr %504, align 8, !tbaa !16, !noalias !258
  store ptr %505, ptr %17, align 8, !tbaa !14, !alias.scope !258
  %506 = load i64, ptr %505, align 8, !noalias !258
  %507 = lshr i64 %506, 40
  %508 = trunc nuw nsw i64 %507 to i32
  %509 = and i32 %508, 1048575
  %510 = icmp samesign ult i32 %509, 1048574
  br i1 %510, label %511, label %517, !prof !118

511:                                              ; preds = %.noexc330
  %512 = add nuw nsw i32 %509, 1
  %513 = zext nneg i32 %512 to i64
  %514 = shl nuw nsw i64 %513, 40
  %515 = and i64 %506, -1152920405095219201
  %516 = or i64 %514, %515
  store i64 %516, ptr %505, align 8, !noalias !258
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332

517:                                              ; preds = %.noexc330
  %518 = icmp eq i32 %509, 1048574
  br i1 %518, label %519, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332, !prof !119

519:                                              ; preds = %517
  %520 = or i64 %506, 1152920405095219200
  store i64 %520, ptr %505, align 8, !noalias !258
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %505)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332 unwind label %838

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332: ; preds = %517, %511, %519
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %521 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %522 = load i64, ptr %521, align 8, !noalias !261
  %523 = trunc i64 %522 to i32
  %524 = and i32 %523, 1023
  %525 = icmp eq i32 %524, 1023
  %526 = select i1 %525, i32 -1, i32 %524
  %527 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %526)
          to label %.noexc334 unwind label %840

.noexc334:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332
  %528 = icmp eq i32 %527, 2
  %529 = zext i1 %528 to i64
  %spec.select.i.i333 = add nuw nsw i64 %indvars.iv, %529
  %530 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %sext1564 = shl nuw i64 %spec.select.i.i333, 32
  %531 = ashr exact i64 %sext1564, 29
  %532 = getelementptr inbounds i8, ptr %530, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !16, !noalias !261
  store ptr %533, ptr %16, align 8, !tbaa !14, !alias.scope !261
  %534 = load i64, ptr %533, align 8, !noalias !261
  %535 = lshr i64 %534, 40
  %536 = trunc nuw nsw i64 %535 to i32
  %537 = and i32 %536, 1048575
  %538 = icmp samesign ult i32 %537, 1048574
  br i1 %538, label %539, label %545, !prof !118

539:                                              ; preds = %.noexc334
  %540 = add nuw nsw i32 %537, 1
  %541 = zext nneg i32 %540 to i64
  %542 = shl nuw nsw i64 %541, 40
  %543 = and i64 %534, -1152920405095219201
  %544 = or i64 %542, %543
  store i64 %544, ptr %533, align 8, !noalias !261
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit336

545:                                              ; preds = %.noexc334
  %546 = icmp eq i32 %537, 1048574
  br i1 %546, label %547, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit336, !prof !119

547:                                              ; preds = %545
  %548 = or i64 %534, 1152920405095219200
  store i64 %548, ptr %533, align 8, !noalias !261
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %533)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit336 unwind label %840

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit336: ; preds = %545, %539, %547
  %549 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %550 = load i64, ptr %549, align 8
  %551 = trunc i64 %550 to i32
  %552 = and i32 %551, 1023
  %553 = icmp eq i32 %552, 1023
  %554 = select i1 %553, i32 -1, i32 %552
  %555 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %554)
          to label %556 unwind label %842

556:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit336
  %557 = icmp eq i32 %555, 2
  %spec.select.v.i.i = select i1 %557, i64 32, i64 24
  %spec.select.i.i337 = getelementptr inbounds nuw i8, ptr %533, i64 %spec.select.v.i.i
  %558 = getelementptr inbounds nuw i8, ptr %spec.select.i.i337, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %559 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !264
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load i64, ptr %560, align 8, !noalias !264
  %562 = trunc i64 %561 to i32
  %563 = and i32 %562, 1023
  %564 = icmp eq i32 %563, 1023
  %565 = select i1 %564, i32 -1, i32 %563
  %566 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %565)
          to label %.noexc340 unwind label %844

.noexc340:                                        ; preds = %556
  %567 = icmp eq i32 %566, 2
  %spec.select.i.i339 = select i1 %567, i64 3, i64 2
  %568 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %569 = getelementptr inbounds nuw ptr, ptr %568, i64 %spec.select.i.i339
  %570 = load ptr, ptr %569, align 8, !tbaa !16, !noalias !264
  store ptr %570, ptr %19, align 8, !tbaa !14, !alias.scope !264
  %571 = load i64, ptr %570, align 8, !noalias !264
  %572 = lshr i64 %571, 40
  %573 = trunc nuw nsw i64 %572 to i32
  %574 = and i32 %573, 1048575
  %575 = icmp samesign ult i32 %574, 1048574
  br i1 %575, label %576, label %582, !prof !118

576:                                              ; preds = %.noexc340
  %577 = add nuw nsw i32 %574, 1
  %578 = zext nneg i32 %577 to i64
  %579 = shl nuw nsw i64 %578, 40
  %580 = and i64 %571, -1152920405095219201
  %581 = or i64 %579, %580
  store i64 %581, ptr %570, align 8, !noalias !264
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit342

582:                                              ; preds = %.noexc340
  %583 = icmp eq i32 %574, 1048574
  br i1 %583, label %584, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit342, !prof !119

584:                                              ; preds = %582
  %585 = or i64 %571, 1152920405095219200
  store i64 %585, ptr %570, align 8, !noalias !264
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %570)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit342 unwind label %844

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit342: ; preds = %582, %576, %584
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %586 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %587 = load i64, ptr %586, align 8, !noalias !267
  %588 = trunc i64 %587 to i32
  %589 = and i32 %588, 1023
  %590 = icmp eq i32 %589, 1023
  %591 = select i1 %590, i32 -1, i32 %589
  %592 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %591)
          to label %.noexc344 unwind label %846

.noexc344:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit342
  %593 = icmp eq i32 %592, 2
  %594 = zext i1 %593 to i64
  %spec.select.i.i343 = add nuw nsw i64 %indvars.iv, %594
  %595 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %sext1565 = shl nuw i64 %spec.select.i.i343, 32
  %596 = ashr exact i64 %sext1565, 29
  %597 = getelementptr inbounds i8, ptr %595, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !16, !noalias !267
  store ptr %598, ptr %18, align 8, !tbaa !14, !alias.scope !267
  %599 = load i64, ptr %598, align 8, !noalias !267
  %600 = lshr i64 %599, 40
  %601 = trunc nuw nsw i64 %600 to i32
  %602 = and i32 %601, 1048575
  %603 = icmp samesign ult i32 %602, 1048574
  br i1 %603, label %604, label %610, !prof !118

604:                                              ; preds = %.noexc344
  %605 = add nuw nsw i32 %602, 1
  %606 = zext nneg i32 %605 to i64
  %607 = shl nuw nsw i64 %606, 40
  %608 = and i64 %599, -1152920405095219201
  %609 = or i64 %607, %608
  store i64 %609, ptr %598, align 8, !noalias !267
  br label %614

610:                                              ; preds = %.noexc344
  %611 = icmp eq i32 %602, 1048574
  br i1 %611, label %612, label %614, !prof !119

612:                                              ; preds = %610
  %613 = or i64 %599, 1152920405095219200
  store i64 %613, ptr %598, align 8, !noalias !267
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %598)
          to label %614 unwind label %846

614:                                              ; preds = %612, %604, %610
  %615 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %616 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %617 = load i64, ptr %616, align 8
  %618 = lshr i64 %617, 32
  %619 = and i64 %618, 67108863
  %620 = getelementptr inbounds nuw ptr, ptr %615, i64 %619
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %558 to i64
  %623 = sub i64 %621, %622
  %624 = icmp ugt i64 %623, 9223372036854775800
  br i1 %624, label %625, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

625:                                              ; preds = %614
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
          to label %.noexc.i unwind label %.thread

.noexc.i:                                         ; preds = %625
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %614
  %.not.i.i.i = icmp eq ptr %620, %558
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %623) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread1574

.thread1574:                                      ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit13751575 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %626, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %.pr.i, ptr %15, align 8, !tbaa !106
  %627 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %623
  store ptr %627, ptr %129, align 8, !tbaa !270
  %628 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %558, ptr nonnull %620, ptr noundef %.pr.i)
          to label %631 unwind label %629

.thread:                                          ; preds = %625
  %lpad.loopexit.split-lp1376 = landingpad { ptr, i32 }
          cleanup
  br label %.body

629:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit1375 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i7.i, label %.body, label %630

630:                                              ; preds = %629
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %623) #30
  br label %.body

631:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %628, ptr %130, align 8, !tbaa !271
  %632 = load i64, ptr %598, align 8
  %633 = and i64 %632, 1152920405095219200
  %.not.i.i347 = icmp eq i64 %633, 1152920405095219200
  br i1 %.not.i.i347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, label %634, !prof !119

634:                                              ; preds = %631
  %635 = add i64 %632, 1152920405095219200
  %636 = and i64 %635, 1152920405095219200
  %637 = and i64 %632, -1152920405095219201
  %638 = or disjoint i64 %636, %637
  store i64 %638, ptr %598, align 8
  %639 = icmp eq i64 %636, 0
  br i1 %639, label %640, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, !prof !119

640:                                              ; preds = %634
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %598)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349 unwind label %641

641:                                              ; preds = %640
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349: ; preds = %631, %634, %640
  %644 = load i64, ptr %570, align 8
  %645 = and i64 %644, 1152920405095219200
  %.not.i.i350 = icmp eq i64 %645, 1152920405095219200
  br i1 %.not.i.i350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, label %646, !prof !119

646:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %647 = add i64 %644, 1152920405095219200
  %648 = and i64 %647, 1152920405095219200
  %649 = and i64 %644, -1152920405095219201
  %650 = or disjoint i64 %648, %649
  store i64 %650, ptr %570, align 8
  %651 = icmp eq i64 %648, 0
  br i1 %651, label %652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, !prof !119

652:                                              ; preds = %646
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %570)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352 unwind label %653

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, %646, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %656 = load i64, ptr %533, align 8
  %657 = and i64 %656, 1152920405095219200
  %.not.i.i353 = icmp eq i64 %657, 1152920405095219200
  br i1 %.not.i.i353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, label %658, !prof !119

658:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352
  %659 = add i64 %656, 1152920405095219200
  %660 = and i64 %659, 1152920405095219200
  %661 = and i64 %656, -1152920405095219201
  %662 = or disjoint i64 %660, %661
  store i64 %662, ptr %533, align 8
  %663 = icmp eq i64 %660, 0
  br i1 %663, label %664, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, !prof !119

664:                                              ; preds = %658
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %533)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355 unwind label %665

665:                                              ; preds = %664
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, %658, %664
  %668 = load i64, ptr %505, align 8
  %669 = and i64 %668, 1152920405095219200
  %.not.i.i356 = icmp eq i64 %669, 1152920405095219200
  br i1 %.not.i.i356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358, label %670, !prof !119

670:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355
  %671 = add i64 %668, 1152920405095219200
  %672 = and i64 %671, 1152920405095219200
  %673 = and i64 %668, -1152920405095219201
  %674 = or disjoint i64 %672, %673
  store i64 %674, ptr %505, align 8
  %675 = icmp eq i64 %672, 0
  br i1 %675, label %676, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358, !prof !119

676:                                              ; preds = %670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %505)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358 unwind label %677

677:                                              ; preds = %676
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, %670, %676
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %680 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !272
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load i64, ptr %681, align 8, !noalias !272
  %683 = trunc i64 %682 to i32
  %684 = and i32 %683, 1023
  %685 = icmp eq i32 %684, 1023
  %686 = select i1 %685, i32 -1, i32 %684
  %687 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %686)
          to label %.noexc360 unwind label %853

.noexc360:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358
  %688 = icmp eq i32 %687, 2
  %spec.select.i.i359 = select i1 %688, i64 3, i64 2
  %689 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %690 = getelementptr inbounds nuw ptr, ptr %689, i64 %spec.select.i.i359
  %691 = load ptr, ptr %690, align 8, !tbaa !16, !noalias !272
  store ptr %691, ptr %23, align 8, !tbaa !14, !alias.scope !272
  %692 = load i64, ptr %691, align 8, !noalias !272
  %693 = lshr i64 %692, 40
  %694 = trunc nuw nsw i64 %693 to i32
  %695 = and i32 %694, 1048575
  %696 = icmp samesign ult i32 %695, 1048574
  br i1 %696, label %697, label %703, !prof !118

697:                                              ; preds = %.noexc360
  %698 = add nuw nsw i32 %695, 1
  %699 = zext nneg i32 %698 to i64
  %700 = shl nuw nsw i64 %699, 40
  %701 = and i64 %692, -1152920405095219201
  %702 = or i64 %700, %701
  store i64 %702, ptr %691, align 8, !noalias !272
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit362

703:                                              ; preds = %.noexc360
  %704 = icmp eq i32 %695, 1048574
  br i1 %704, label %705, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit362, !prof !119

705:                                              ; preds = %703
  %706 = or i64 %692, 1152920405095219200
  store i64 %706, ptr %691, align 8, !noalias !272
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %691)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit362 unwind label %853

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit362: ; preds = %703, %697, %705
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %707 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %708 = load i64, ptr %707, align 8, !noalias !275
  %709 = trunc i64 %708 to i32
  %710 = and i32 %709, 1023
  %711 = icmp eq i32 %710, 1023
  %712 = select i1 %711, i32 -1, i32 %710
  %713 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %712)
          to label %.noexc364 unwind label %855

.noexc364:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit362
  %714 = icmp eq i32 %713, 2
  %715 = zext i1 %714 to i64
  %spec.select.i.i363 = add nuw nsw i64 %indvars.iv, %715
  %716 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %sext1566 = shl nuw i64 %spec.select.i.i363, 32
  %717 = ashr exact i64 %sext1566, 29
  %718 = getelementptr inbounds i8, ptr %716, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !16, !noalias !275
  store ptr %719, ptr %22, align 8, !tbaa !14, !alias.scope !275
  %720 = load i64, ptr %719, align 8, !noalias !275
  %721 = lshr i64 %720, 40
  %722 = trunc nuw nsw i64 %721 to i32
  %723 = and i32 %722, 1048575
  %724 = icmp samesign ult i32 %723, 1048574
  br i1 %724, label %725, label %731, !prof !118

725:                                              ; preds = %.noexc364
  %726 = add nuw nsw i32 %723, 1
  %727 = zext nneg i32 %726 to i64
  %728 = shl nuw nsw i64 %727, 40
  %729 = and i64 %720, -1152920405095219201
  %730 = or i64 %728, %729
  store i64 %730, ptr %719, align 8, !noalias !275
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366

731:                                              ; preds = %.noexc364
  %732 = icmp eq i32 %723, 1048574
  br i1 %732, label %733, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366, !prof !119

733:                                              ; preds = %731
  %734 = or i64 %720, 1152920405095219200
  store i64 %734, ptr %719, align 8, !noalias !275
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %719)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366 unwind label %855

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366: ; preds = %731, %725, %733
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %735 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %736 = load i64, ptr %735, align 8, !noalias !278
  %737 = trunc i64 %736 to i32
  %738 = and i32 %737, 1023
  %739 = icmp eq i32 %738, 1023
  %740 = select i1 %739, i32 -1, i32 %738
  %741 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %740)
          to label %.noexc368 unwind label %857

.noexc368:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366
  %742 = icmp eq i32 %741, 2
  %743 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %744 = zext i1 %742 to i64
  %745 = getelementptr inbounds nuw ptr, ptr %743, i64 %744
  %746 = load ptr, ptr %745, align 8, !tbaa !16, !noalias !278
  store ptr %746, ptr %21, align 8, !tbaa !14, !alias.scope !278
  %747 = load i64, ptr %746, align 8, !noalias !278
  %748 = lshr i64 %747, 40
  %749 = trunc nuw nsw i64 %748 to i32
  %750 = and i32 %749, 1048575
  %751 = icmp samesign ult i32 %750, 1048574
  br i1 %751, label %752, label %758, !prof !118

752:                                              ; preds = %.noexc368
  %753 = add nuw nsw i32 %750, 1
  %754 = zext nneg i32 %753 to i64
  %755 = shl nuw nsw i64 %754, 40
  %756 = and i64 %747, -1152920405095219201
  %757 = or i64 %755, %756
  store i64 %757, ptr %746, align 8, !noalias !278
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit370

758:                                              ; preds = %.noexc368
  %759 = icmp eq i32 %750, 1048574
  br i1 %759, label %760, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit370, !prof !119

760:                                              ; preds = %758
  %761 = or i64 %747, 1152920405095219200
  store i64 %761, ptr %746, align 8, !noalias !278
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %746)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit370 unwind label %857

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit370: ; preds = %758, %752, %760
  %762 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %746)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit unwind label %859

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit370
  invoke void @_ZNK4cvc58internal6String8toStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %762, i1 noundef zeroext false)
          to label %763 unwind label %859

763:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  store ptr %467, ptr %24, align 8, !tbaa !27
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes16setUserAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12NodeTemplateILb0EEERKSt6vectorINSC_ILb1EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %764 unwind label %861

764:                                              ; preds = %763
  %765 = load ptr, ptr %20, align 8, !tbaa !207
  %766 = icmp eq ptr %765, %131
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %764
  %767 = load i64, ptr %132, align 8, !tbaa !211
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %764
  %769 = load i64, ptr %131, align 8, !tbaa !212
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %770) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %771 = load i64, ptr %746, align 8
  %772 = and i64 %771, 1152920405095219200
  %.not.i.i372 = icmp eq i64 %772, 1152920405095219200
  br i1 %.not.i.i372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, label %773, !prof !119

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %774 = add i64 %771, 1152920405095219200
  %775 = and i64 %774, 1152920405095219200
  %776 = and i64 %771, -1152920405095219201
  %777 = or disjoint i64 %775, %776
  store i64 %777, ptr %746, align 8
  %778 = icmp eq i64 %775, 0
  br i1 %778, label %779, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, !prof !119

779:                                              ; preds = %773
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %746)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374 unwind label %780

780:                                              ; preds = %779
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %773, %779
  %783 = load i64, ptr %719, align 8
  %784 = and i64 %783, 1152920405095219200
  %.not.i.i375 = icmp eq i64 %784, 1152920405095219200
  br i1 %.not.i.i375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, label %785, !prof !119

785:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374
  %786 = add i64 %783, 1152920405095219200
  %787 = and i64 %786, 1152920405095219200
  %788 = and i64 %783, -1152920405095219201
  %789 = or disjoint i64 %787, %788
  store i64 %789, ptr %719, align 8
  %790 = icmp eq i64 %787, 0
  br i1 %790, label %791, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, !prof !119

791:                                              ; preds = %785
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %719)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377 unwind label %792

792:                                              ; preds = %791
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, %785, %791
  %795 = load i64, ptr %691, align 8
  %796 = and i64 %795, 1152920405095219200
  %.not.i.i378 = icmp eq i64 %796, 1152920405095219200
  br i1 %.not.i.i378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, label %797, !prof !119

797:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377
  %798 = add i64 %795, 1152920405095219200
  %799 = and i64 %798, 1152920405095219200
  %800 = and i64 %795, -1152920405095219201
  %801 = or disjoint i64 %799, %800
  store i64 %801, ptr %691, align 8
  %802 = icmp eq i64 %799, 0
  br i1 %802, label %803, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, !prof !119

803:                                              ; preds = %797
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %691)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380 unwind label %804

804:                                              ; preds = %803
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, %797, %803
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %628
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %820, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380 ]
  %807 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %808 = load i64, ptr %807, align 8
  %809 = and i64 %808, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %809, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %810, !prof !119

810:                                              ; preds = %.lr.ph.i.i.i.i
  %811 = add i64 %808, 1152920405095219200
  %812 = and i64 %811, 1152920405095219200
  %813 = and i64 %808, -1152920405095219201
  %814 = or disjoint i64 %812, %813
  store i64 %814, ptr %807, align 8
  %815 = icmp eq i64 %812, 0
  br i1 %815, label %816, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !119

816:                                              ; preds = %810
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %807)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %817

817:                                              ; preds = %816
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %816, %810, %.lr.ph.i.i.i.i
  %820 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %820, %628
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380
  %.not.i.i.i381 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i381, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %821

821:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %623) #30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %821
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1029

822:                                              ; preds = %340, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %829

824:                                              ; preds = %368, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %828

826:                                              ; preds = %395, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %828

828:                                              ; preds = %826, %824
  %.pn135 = phi { ptr, i32 } [ %827, %826 ], [ %825, %824 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %829

829:                                              ; preds = %828, %822
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %828 ], [ %823, %822 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2203

830:                                              ; preds = %437
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %837

832:                                              ; preds = %438
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %836

834:                                              ; preds = %465, %450
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %836

836:                                              ; preds = %834, %832
  %.pn142 = phi { ptr, i32 } [ %835, %834 ], [ %833, %832 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %837

837:                                              ; preds = %836, %830
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %836 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2203

838:                                              ; preds = %519, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %852

840:                                              ; preds = %547, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %851

842:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit336
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %850

844:                                              ; preds = %584, %556
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %849

846:                                              ; preds = %612, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit342
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %848

.body:                                            ; preds = %.thread1574, %.thread, %630, %629
  %lpad.phi13771573 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1376, %.thread ], [ %lpad.loopexit1375, %630 ], [ %lpad.loopexit1375, %629 ], [ %lpad.loopexit13751575, %.thread1574 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  br label %848

848:                                              ; preds = %.body, %846
  %.pn145.pn = phi { ptr, i32 } [ %lpad.phi13771573, %.body ], [ %847, %846 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %849

849:                                              ; preds = %848, %844
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %848 ], [ %845, %844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %850

850:                                              ; preds = %849, %842
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %849 ], [ %843, %842 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %851

851:                                              ; preds = %850, %840
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn, %850 ], [ %841, %840 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %852

852:                                              ; preds = %851, %838
  %.pn145.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn, %851 ], [ %839, %838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %872

853:                                              ; preds = %705, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %871

855:                                              ; preds = %733, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit362
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %870

857:                                              ; preds = %760, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %869

859:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit370, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

861:                                              ; preds = %763
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = load ptr, ptr %20, align 8, !tbaa !207
  %864 = icmp eq ptr %863, %131
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %861
  %865 = load i64, ptr %132, align 8, !tbaa !211
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %861
  %867 = load i64, ptr %131, align 8, !tbaa !212
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %868) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, %859
  %.pn152 = phi { ptr, i32 } [ %860, %859 ], [ %862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384 ], [ %862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %869

869:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %857
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ], [ %858, %857 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %870

870:                                              ; preds = %869, %855
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %869 ], [ %856, %855 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  br label %871

871:                                              ; preds = %870, %853
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %870 ], [ %854, %853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  br label %872

872:                                              ; preds = %871, %852
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn, %871 ], [ %.pn145.pn.pn.pn.pn.pn, %852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2203

873:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %874 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !282
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load i64, ptr %875, align 8, !noalias !282
  %877 = trunc i64 %876 to i32
  %878 = and i32 %877, 1023
  %879 = icmp eq i32 %878, 1023
  %880 = select i1 %879, i32 -1, i32 %878
  %881 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %880)
          to label %.noexc387 unwind label %1018

.noexc387:                                        ; preds = %873
  %882 = icmp eq i32 %881, 2
  %spec.select.i.i386 = select i1 %882, i64 3, i64 2
  %883 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %884 = getelementptr inbounds nuw ptr, ptr %883, i64 %spec.select.i.i386
  %885 = load ptr, ptr %884, align 8, !tbaa !16, !noalias !282
  store ptr %885, ptr %27, align 8, !tbaa !14, !alias.scope !282
  %886 = load i64, ptr %885, align 8, !noalias !282
  %887 = lshr i64 %886, 40
  %888 = trunc nuw nsw i64 %887 to i32
  %889 = and i32 %888, 1048575
  %890 = icmp samesign ult i32 %889, 1048574
  br i1 %890, label %891, label %897, !prof !118

891:                                              ; preds = %.noexc387
  %892 = add nuw nsw i32 %889, 1
  %893 = zext nneg i32 %892 to i64
  %894 = shl nuw nsw i64 %893, 40
  %895 = and i64 %886, -1152920405095219201
  %896 = or i64 %894, %895
  store i64 %896, ptr %885, align 8, !noalias !282
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit389

897:                                              ; preds = %.noexc387
  %898 = icmp eq i32 %889, 1048574
  br i1 %898, label %899, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit389, !prof !119

899:                                              ; preds = %897
  %900 = or i64 %886, 1152920405095219200
  store i64 %900, ptr %885, align 8, !noalias !282
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %885)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit389 unwind label %1018

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit389: ; preds = %897, %891, %899
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %901 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %902 = load i64, ptr %901, align 8, !noalias !285
  %903 = trunc i64 %902 to i32
  %904 = and i32 %903, 1023
  %905 = icmp eq i32 %904, 1023
  %906 = select i1 %905, i32 -1, i32 %904
  %907 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %906)
          to label %.noexc391 unwind label %1020

.noexc391:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit389
  %908 = icmp eq i32 %907, 2
  %909 = zext i1 %908 to i64
  %spec.select.i.i390 = add nuw nsw i64 %indvars.iv, %909
  %910 = getelementptr inbounds nuw i8, ptr %885, i64 24
  %sext1563 = shl nuw i64 %spec.select.i.i390, 32
  %911 = ashr exact i64 %sext1563, 29
  %912 = getelementptr inbounds i8, ptr %910, i64 %911
  %913 = load ptr, ptr %912, align 8, !tbaa !16, !noalias !285
  store ptr %913, ptr %26, align 8, !tbaa !14, !alias.scope !285
  %914 = load i64, ptr %913, align 8, !noalias !285
  %915 = lshr i64 %914, 40
  %916 = trunc nuw nsw i64 %915 to i32
  %917 = and i32 %916, 1048575
  %918 = icmp samesign ult i32 %917, 1048574
  br i1 %918, label %919, label %925, !prof !118

919:                                              ; preds = %.noexc391
  %920 = add nuw nsw i32 %917, 1
  %921 = zext nneg i32 %920 to i64
  %922 = shl nuw nsw i64 %921, 40
  %923 = and i64 %914, -1152920405095219201
  %924 = or i64 %922, %923
  store i64 %924, ptr %913, align 8, !noalias !285
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit393

925:                                              ; preds = %.noexc391
  %926 = icmp eq i32 %917, 1048574
  br i1 %926, label %927, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit393, !prof !119

927:                                              ; preds = %925
  %928 = or i64 %914, 1152920405095219200
  store i64 %928, ptr %913, align 8, !noalias !285
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %913)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit393 unwind label %1020

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit393: ; preds = %925, %919, %927
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %929 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %930 = load i64, ptr %929, align 8, !noalias !288
  %931 = trunc i64 %930 to i32
  %932 = and i32 %931, 1023
  %933 = icmp eq i32 %932, 1023
  %934 = select i1 %933, i32 -1, i32 %932
  %935 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %934)
          to label %.noexc395 unwind label %1022

.noexc395:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit393
  %936 = icmp eq i32 %935, 2
  %937 = getelementptr inbounds nuw i8, ptr %913, i64 24
  %938 = zext i1 %936 to i64
  %939 = getelementptr inbounds nuw ptr, ptr %937, i64 %938
  %940 = load ptr, ptr %939, align 8, !tbaa !16, !noalias !288
  store ptr %940, ptr %25, align 8, !tbaa !14, !alias.scope !288
  %941 = load i64, ptr %940, align 8, !noalias !288
  %942 = lshr i64 %941, 40
  %943 = trunc nuw nsw i64 %942 to i32
  %944 = and i32 %943, 1048575
  %945 = icmp samesign ult i32 %944, 1048574
  br i1 %945, label %946, label %952, !prof !118

946:                                              ; preds = %.noexc395
  %947 = add nuw nsw i32 %944, 1
  %948 = zext nneg i32 %947 to i64
  %949 = shl nuw nsw i64 %948, 40
  %950 = and i64 %941, -1152920405095219201
  %951 = or i64 %949, %950
  store i64 %951, ptr %940, align 8, !noalias !288
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397

952:                                              ; preds = %.noexc395
  %953 = icmp eq i32 %944, 1048574
  br i1 %953, label %954, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397, !prof !119

954:                                              ; preds = %952
  %955 = or i64 %941, 1152920405095219200
  store i64 %955, ptr %940, align 8, !noalias !288
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %940)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397 unwind label %1022

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397: ; preds = %952, %946, %954
  %.not.i398 = icmp eq ptr %314, %940
  br i1 %.not.i398, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403, label %956, !prof !119

956:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397
  %957 = load i64, ptr %314, align 8
  %958 = and i64 %957, 1152920405095219200
  %.not.i.i399 = icmp eq i64 %958, 1152920405095219200
  br i1 %.not.i.i399, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400, label %959, !prof !119

959:                                              ; preds = %956
  %960 = add i64 %957, 1152920405095219200
  %961 = and i64 %960, 1152920405095219200
  %962 = and i64 %957, -1152920405095219201
  %963 = or disjoint i64 %961, %962
  store i64 %963, ptr %314, align 8
  %964 = icmp eq i64 %961, 0
  br i1 %964, label %965, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400, !prof !119

965:                                              ; preds = %959
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %314)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400 unwind label %1024

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400: ; preds = %965, %959, %956
  store ptr %940, ptr %10, align 8, !tbaa !14
  %966 = load i64, ptr %940, align 8
  %967 = lshr i64 %966, 40
  %968 = trunc nuw nsw i64 %967 to i32
  %969 = and i32 %968, 1048575
  %970 = icmp samesign ult i32 %969, 1048574
  br i1 %970, label %971, label %977, !prof !118

971:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400
  %972 = add nuw nsw i32 %969, 1
  %973 = zext nneg i32 %972 to i64
  %974 = shl nuw nsw i64 %973, 40
  %975 = and i64 %966, -1152920405095219201
  %976 = or i64 %974, %975
  store i64 %976, ptr %940, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403

977:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400
  %978 = icmp eq i32 %969, 1048574
  br i1 %978, label %979, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403, !prof !119

979:                                              ; preds = %977
  %980 = or i64 %966, 1152920405095219200
  store i64 %980, ptr %940, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %940)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403 unwind label %1024

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403: ; preds = %977, %971, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397, %979
  %981 = phi ptr [ %940, %977 ], [ %940, %971 ], [ %314, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit397 ], [ %940, %979 ]
  %982 = load i64, ptr %940, align 8
  %983 = and i64 %982, 1152920405095219200
  %.not.i.i404 = icmp eq i64 %983, 1152920405095219200
  br i1 %.not.i.i404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, label %984, !prof !119

984:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403
  %985 = add i64 %982, 1152920405095219200
  %986 = and i64 %985, 1152920405095219200
  %987 = and i64 %982, -1152920405095219201
  %988 = or disjoint i64 %986, %987
  store i64 %988, ptr %940, align 8
  %989 = icmp eq i64 %986, 0
  br i1 %989, label %990, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, !prof !119

990:                                              ; preds = %984
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %940)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406 unwind label %991

991:                                              ; preds = %990
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit403, %984, %990
  %994 = load i64, ptr %913, align 8
  %995 = and i64 %994, 1152920405095219200
  %.not.i.i407 = icmp eq i64 %995, 1152920405095219200
  br i1 %.not.i.i407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, label %996, !prof !119

996:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406
  %997 = add i64 %994, 1152920405095219200
  %998 = and i64 %997, 1152920405095219200
  %999 = and i64 %994, -1152920405095219201
  %1000 = or disjoint i64 %998, %999
  store i64 %1000, ptr %913, align 8
  %1001 = icmp eq i64 %998, 0
  br i1 %1001, label %1002, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, !prof !119

1002:                                             ; preds = %996
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %913)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409 unwind label %1003

1003:                                             ; preds = %1002
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, %996, %1002
  %1006 = load i64, ptr %885, align 8
  %1007 = and i64 %1006, 1152920405095219200
  %.not.i.i410 = icmp eq i64 %1007, 1152920405095219200
  br i1 %.not.i.i410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, label %1008, !prof !119

1008:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409
  %1009 = add i64 %1006, 1152920405095219200
  %1010 = and i64 %1009, 1152920405095219200
  %1011 = and i64 %1006, -1152920405095219201
  %1012 = or disjoint i64 %1010, %1011
  store i64 %1012, ptr %885, align 8
  %1013 = icmp eq i64 %1010, 0
  br i1 %1013, label %1014, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, !prof !119

1014:                                             ; preds = %1008
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %885)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 unwind label %1015

1015:                                             ; preds = %1014
  %1016 = landingpad { ptr, i32 }
          catch ptr null
  %1017 = extractvalue { ptr, i32 } %1016, 0
  call void @__clang_call_terminate(ptr %1017) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, %1008, %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1029

1018:                                             ; preds = %899, %873
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1020:                                             ; preds = %927, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit389
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1022:                                             ; preds = %954, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit393
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1024:                                             ; preds = %979, %965
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  br label %1026

1026:                                             ; preds = %1024, %1022
  %.pn138 = phi { ptr, i32 } [ %1025, %1024 ], [ %1023, %1022 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  br label %1027

1027:                                             ; preds = %1026, %1020
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %1026 ], [ %1021, %1020 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  br label %1028

1028:                                             ; preds = %1027, %1018
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %1027 ], [ %1019, %1018 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2203

1029:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1030 = phi ptr [ %981, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 ], [ %467, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %1032 = load ptr, ptr %1031, align 8, !tbaa !29
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 80
  %1034 = load ptr, ptr %1033, align 8, !tbaa !33
  %1035 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8, !tbaa !103
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 32
  %1037 = load i64, ptr %1036, align 8, !tbaa !129
  %.not.not.i.i.i.i.i.i = icmp eq i64 %1037, 0
  br i1 %.not.not.i.i.i.i.i.i, label %1038, label %1046

1038:                                             ; preds = %1029
  %1039 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  br label %1040

1040:                                             ; preds = %1042, %1038
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %1039, %1038 ], [ %.sroa.06.0.i.i.i.i.i.i, %1042 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !131
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread1578, label %1042

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread1578: ; preds = %1040
  %1041 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8, !tbaa !103
  br label %1259

1042:                                             ; preds = %1040
  %1043 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !16
  %1045 = icmp eq ptr %1030, %1044
  br i1 %1045, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %1040, !llvm.loop !132

1046:                                             ; preds = %1029
  %1047 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1048 = load i64, ptr %1030, align 8
  %1049 = and i64 %1048, 1099511627775
  %1050 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1051 = load i64, ptr %1050, align 8, !tbaa !133
  %1052 = urem i64 %1049, %1051
  %1053 = load ptr, ptr %1047, align 8, !tbaa !134
  %1054 = getelementptr inbounds nuw ptr, ptr %1053, i64 %1052
  %1055 = load ptr, ptr %1054, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread, label %1056

1056:                                             ; preds = %1046
  %1057 = load ptr, ptr %1055, align 8, !tbaa !131
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  %1060 = load i64, ptr %1059, align 8, !tbaa !136
  %1061 = icmp eq i64 %1049, %1060
  %1062 = load ptr, ptr %1058, align 8
  %1063 = icmp eq ptr %1030, %1062
  %1064 = select i1 %1061, i1 %1063, i1 false
  br i1 %1064, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

1065:                                             ; preds = %1072
  %1066 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1067 = icmp eq i64 %1049, %1074
  %1068 = load ptr, ptr %1066, align 8
  %1069 = icmp eq ptr %1030, %1068
  %1070 = select i1 %1067, i1 %1069, i1 false
  br i1 %1070, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1056, %1065
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %1071, %1065 ], [ %1057, %1056 ]
  %1071 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %1071, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread, label %1072

1072:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1074 = load i64, ptr %1073, align 8, !tbaa !136
  %1075 = urem i64 %1074, %1051
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %1075, %1052
  br i1 %.not19.i.i.i.i.i.i.i.i, label %1065, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %1072
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread, !llvm.loop !138

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit: ; preds = %1065, %1042, %1056
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %1057, %1056 ], [ %.sroa.06.0.i.i.i.i.i.i, %1042 ], [ %1071, %1065 ]
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %1077 = load i64, ptr %1076, align 8, !tbaa !139
  %1078 = shl nuw i64 1, %1035
  %1079 = and i64 %1077, %1078
  %.not = icmp eq i64 %1079, 0
  br i1 %.not, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit438

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit438: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %1080 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !291
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1082 = load i64, ptr %1081, align 8, !noalias !291
  %1083 = trunc i64 %1082 to i32
  %1084 = and i32 %1083, 1023
  %1085 = icmp eq i32 %1084, 1023
  %1086 = select i1 %1085, i32 -1, i32 %1084
  %1087 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1086)
          to label %.noexc440 unwind label %1241

.noexc440:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit438
  %1088 = icmp eq i32 %1087, 2
  %spec.select.i.i439 = select i1 %1088, i64 3, i64 2
  %1089 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  %1090 = getelementptr inbounds nuw ptr, ptr %1089, i64 %spec.select.i.i439
  %1091 = load ptr, ptr %1090, align 8, !tbaa !16, !noalias !291
  store ptr %1091, ptr %31, align 8, !tbaa !14, !alias.scope !291
  %1092 = load i64, ptr %1091, align 8, !noalias !291
  %1093 = lshr i64 %1092, 40
  %1094 = trunc nuw nsw i64 %1093 to i32
  %1095 = and i32 %1094, 1048575
  %1096 = icmp samesign ult i32 %1095, 1048574
  br i1 %1096, label %1097, label %1103, !prof !118

1097:                                             ; preds = %.noexc440
  %1098 = add nuw nsw i32 %1095, 1
  %1099 = zext nneg i32 %1098 to i64
  %1100 = shl nuw nsw i64 %1099, 40
  %1101 = and i64 %1092, -1152920405095219201
  %1102 = or i64 %1100, %1101
  store i64 %1102, ptr %1091, align 8, !noalias !291
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442

1103:                                             ; preds = %.noexc440
  %1104 = icmp eq i32 %1095, 1048574
  br i1 %1104, label %1105, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442, !prof !119

1105:                                             ; preds = %1103
  %1106 = or i64 %1092, 1152920405095219200
  store i64 %1106, ptr %1091, align 8, !noalias !291
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1091)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442 unwind label %1241

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442: ; preds = %1103, %1097, %1105
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %1107 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1108 = load i64, ptr %1107, align 8, !noalias !294
  %1109 = trunc i64 %1108 to i32
  %1110 = and i32 %1109, 1023
  %1111 = icmp eq i32 %1110, 1023
  %1112 = select i1 %1111, i32 -1, i32 %1110
  %1113 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1112)
          to label %.noexc444 unwind label %1243

.noexc444:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442
  %1114 = icmp eq i32 %1113, 2
  %1115 = zext i1 %1114 to i64
  %spec.select.i.i443 = add nuw i64 %indvars.iv, %1115
  %1116 = getelementptr inbounds nuw i8, ptr %1091, i64 24
  %sext1567 = shl i64 %spec.select.i.i443, 32
  %1117 = ashr exact i64 %sext1567, 29
  %1118 = getelementptr inbounds i8, ptr %1116, i64 %1117
  %1119 = load ptr, ptr %1118, align 8, !tbaa !16, !noalias !294
  store ptr %1119, ptr %30, align 8, !tbaa !14, !alias.scope !294
  %1120 = load i64, ptr %1119, align 8, !noalias !294
  %1121 = lshr i64 %1120, 40
  %1122 = trunc nuw nsw i64 %1121 to i32
  %1123 = and i32 %1122, 1048575
  %1124 = icmp samesign ult i32 %1123, 1048574
  br i1 %1124, label %1125, label %1131, !prof !118

1125:                                             ; preds = %.noexc444
  %1126 = add nuw nsw i32 %1123, 1
  %1127 = zext nneg i32 %1126 to i64
  %1128 = shl nuw nsw i64 %1127, 40
  %1129 = and i64 %1120, -1152920405095219201
  %1130 = or i64 %1128, %1129
  store i64 %1130, ptr %1119, align 8, !noalias !294
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit446

1131:                                             ; preds = %.noexc444
  %1132 = icmp eq i32 %1123, 1048574
  br i1 %1132, label %1133, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit446, !prof !119

1133:                                             ; preds = %1131
  %1134 = or i64 %1120, 1152920405095219200
  store i64 %1134, ptr %1119, align 8, !noalias !294
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1119)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit446 unwind label %1243

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit446: ; preds = %1131, %1125, %1133
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %1135 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1136 = load i64, ptr %1135, align 8, !noalias !297
  %1137 = trunc i64 %1136 to i32
  %1138 = and i32 %1137, 1023
  %1139 = icmp eq i32 %1138, 1023
  %1140 = select i1 %1139, i32 -1, i32 %1138
  %1141 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1140)
          to label %.noexc448 unwind label %1245

.noexc448:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit446
  %1142 = icmp eq i32 %1141, 2
  %1143 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  %1144 = zext i1 %1142 to i64
  %1145 = getelementptr inbounds nuw ptr, ptr %1143, i64 %1144
  %1146 = load ptr, ptr %1145, align 8, !tbaa !16, !noalias !297
  store ptr %1146, ptr %29, align 8, !tbaa !14, !alias.scope !297
  %1147 = load i64, ptr %1146, align 8, !noalias !297
  %1148 = lshr i64 %1147, 40
  %1149 = trunc nuw nsw i64 %1148 to i32
  %1150 = and i32 %1149, 1048575
  %1151 = icmp samesign ult i32 %1150, 1048574
  br i1 %1151, label %1152, label %1158, !prof !118

1152:                                             ; preds = %.noexc448
  %1153 = add nuw nsw i32 %1150, 1
  %1154 = zext nneg i32 %1153 to i64
  %1155 = shl nuw nsw i64 %1154, 40
  %1156 = and i64 %1147, -1152920405095219201
  %1157 = or i64 %1155, %1156
  store i64 %1157, ptr %1146, align 8, !noalias !297
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450

1158:                                             ; preds = %.noexc448
  %1159 = icmp eq i32 %1150, 1048574
  br i1 %1159, label %1160, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450, !prof !119

1160:                                             ; preds = %1158
  %1161 = or i64 %1147, 1152920405095219200
  store i64 %1161, ptr %1146, align 8, !noalias !297
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1146)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450 unwind label %1245

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450: ; preds = %1158, %1152, %1160
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %1162 unwind label %1247

1162:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450
  %1163 = load ptr, ptr %133, align 8, !tbaa !14
  %1164 = load ptr, ptr %28, align 8, !tbaa !14
  %.not.i451 = icmp eq ptr %1163, %1164
  br i1 %.not.i451, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456, label %1165, !prof !119

1165:                                             ; preds = %1162
  %1166 = load i64, ptr %1163, align 8
  %1167 = and i64 %1166, 1152920405095219200
  %.not.i.i452 = icmp eq i64 %1167, 1152920405095219200
  br i1 %.not.i.i452, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453, label %1168, !prof !119

1168:                                             ; preds = %1165
  %1169 = add i64 %1166, 1152920405095219200
  %1170 = and i64 %1169, 1152920405095219200
  %1171 = and i64 %1166, -1152920405095219201
  %1172 = or disjoint i64 %1170, %1171
  store i64 %1172, ptr %1163, align 8
  %1173 = icmp eq i64 %1170, 0
  br i1 %1173, label %1174, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453, !prof !119

1174:                                             ; preds = %1168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1163)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453 unwind label %1249

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453: ; preds = %1174, %1168, %1165
  %1175 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %1175, ptr %133, align 8, !tbaa !14
  %1176 = load i64, ptr %1175, align 8
  %1177 = lshr i64 %1176, 40
  %1178 = trunc nuw nsw i64 %1177 to i32
  %1179 = and i32 %1178, 1048575
  %1180 = icmp samesign ult i32 %1179, 1048574
  br i1 %1180, label %1181, label %1187, !prof !118

1181:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453
  %1182 = add nuw nsw i32 %1179, 1
  %1183 = zext nneg i32 %1182 to i64
  %1184 = shl nuw nsw i64 %1183, 40
  %1185 = and i64 %1176, -1152920405095219201
  %1186 = or i64 %1184, %1185
  store i64 %1186, ptr %1175, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456

1187:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453
  %1188 = icmp eq i32 %1179, 1048574
  br i1 %1188, label %1189, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456, !prof !119

1189:                                             ; preds = %1187
  %1190 = or i64 %1176, 1152920405095219200
  store i64 %1190, ptr %1175, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456 unwind label %1249

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456: ; preds = %1187, %1181, %1162, %1189
  %1191 = load ptr, ptr %28, align 8, !tbaa !14
  %1192 = load i64, ptr %1191, align 8
  %1193 = and i64 %1192, 1152920405095219200
  %.not.i.i457 = icmp eq i64 %1193, 1152920405095219200
  br i1 %.not.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, label %1194, !prof !119

1194:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456
  %1195 = add i64 %1192, 1152920405095219200
  %1196 = and i64 %1195, 1152920405095219200
  %1197 = and i64 %1192, -1152920405095219201
  %1198 = or disjoint i64 %1196, %1197
  store i64 %1198, ptr %1191, align 8
  %1199 = icmp eq i64 %1196, 0
  br i1 %1199, label %1200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, !prof !119

1200:                                             ; preds = %1194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459 unwind label %1201

1201:                                             ; preds = %1200
  %1202 = landingpad { ptr, i32 }
          catch ptr null
  %1203 = extractvalue { ptr, i32 } %1202, 0
  call void @__clang_call_terminate(ptr %1203) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit456, %1194, %1200
  %1204 = load ptr, ptr %29, align 8, !tbaa !14
  %1205 = load i64, ptr %1204, align 8
  %1206 = and i64 %1205, 1152920405095219200
  %.not.i.i460 = icmp eq i64 %1206, 1152920405095219200
  br i1 %.not.i.i460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, label %1207, !prof !119

1207:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459
  %1208 = add i64 %1205, 1152920405095219200
  %1209 = and i64 %1208, 1152920405095219200
  %1210 = and i64 %1205, -1152920405095219201
  %1211 = or disjoint i64 %1209, %1210
  store i64 %1211, ptr %1204, align 8
  %1212 = icmp eq i64 %1209, 0
  br i1 %1212, label %1213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, !prof !119

1213:                                             ; preds = %1207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1204)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462 unwind label %1214

1214:                                             ; preds = %1213
  %1215 = landingpad { ptr, i32 }
          catch ptr null
  %1216 = extractvalue { ptr, i32 } %1215, 0
  call void @__clang_call_terminate(ptr %1216) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, %1207, %1213
  %1217 = load i64, ptr %1119, align 8
  %1218 = and i64 %1217, 1152920405095219200
  %.not.i.i463 = icmp eq i64 %1218, 1152920405095219200
  br i1 %.not.i.i463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, label %1219, !prof !119

1219:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462
  %1220 = add i64 %1217, 1152920405095219200
  %1221 = and i64 %1220, 1152920405095219200
  %1222 = and i64 %1217, -1152920405095219201
  %1223 = or disjoint i64 %1221, %1222
  store i64 %1223, ptr %1119, align 8
  %1224 = icmp eq i64 %1221, 0
  br i1 %1224, label %1225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, !prof !119

1225:                                             ; preds = %1219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465 unwind label %1226

1226:                                             ; preds = %1225
  %1227 = landingpad { ptr, i32 }
          catch ptr null
  %1228 = extractvalue { ptr, i32 } %1227, 0
  call void @__clang_call_terminate(ptr %1228) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, %1219, %1225
  %1229 = load i64, ptr %1091, align 8
  %1230 = and i64 %1229, 1152920405095219200
  %.not.i.i466 = icmp eq i64 %1230, 1152920405095219200
  br i1 %.not.i.i466, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, label %1231, !prof !119

1231:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465
  %1232 = add i64 %1229, 1152920405095219200
  %1233 = and i64 %1232, 1152920405095219200
  %1234 = and i64 %1229, -1152920405095219201
  %1235 = or disjoint i64 %1233, %1234
  store i64 %1235, ptr %1091, align 8
  %1236 = icmp eq i64 %1233, 0
  br i1 %1236, label %1237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, !prof !119

1237:                                             ; preds = %1231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1091)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 unwind label %1238

1238:                                             ; preds = %1237
  %1239 = landingpad { ptr, i32 }
          catch ptr null
  %1240 = extractvalue { ptr, i32 } %1239, 0
  call void @__clang_call_terminate(ptr %1240) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, %1231, %1237
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pre1442 = load ptr, ptr %1031, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1442, i64 80
  %.pre1443 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.phi.trans.insert1444 = getelementptr inbounds nuw i8, ptr %.pre1443, i64 32
  %.pre1445 = load i64, ptr %.phi.trans.insert1444, align 8, !tbaa !129
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread

1241:                                             ; preds = %1105, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit438
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1254

1243:                                             ; preds = %1133, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1253

1245:                                             ; preds = %1160, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit446
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1247:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1249:                                             ; preds = %1189, %1174
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  br label %1251

1251:                                             ; preds = %1249, %1247
  %.pn160 = phi { ptr, i32 } [ %1250, %1249 ], [ %1248, %1247 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  br label %1252

1252:                                             ; preds = %1251, %1245
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %1251 ], [ %1246, %1245 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  br label %1253

1253:                                             ; preds = %1252, %1243
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %1252 ], [ %1244, %1243 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  br label %1254

1254:                                             ; preds = %1253, %1241
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %1253 ], [ %1242, %1241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2203

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %1046
  %1255 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8, !tbaa !103
  br label %1268

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit
  %1256 = phi i64 [ %.pre1445, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 ], [ %1037, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit ]
  %1257 = phi ptr [ %.pre1443, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 ], [ %1034, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit ]
  %1258 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8, !tbaa !103
  %.not.not.i.i.i.i.i.i469 = icmp eq i64 %1256, 0
  br i1 %.not.not.i.i.i.i.i.i469, label %1259, label %1268

1259:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread1578, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %1260 = phi i64 [ %1041, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread1578 ], [ %1258, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread ]
  %1261 = phi ptr [ %1034, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread1578 ], [ %1257, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread ]
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 24
  br label %1263

1263:                                             ; preds = %1264, %1259
  %.sroa.06.0.in.i.i.i.i.i.i479 = phi ptr [ %1262, %1259 ], [ %.sroa.06.0.i.i.i.i.i.i480, %1264 ]
  %.sroa.06.0.i.i.i.i.i.i480 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i479, align 8, !tbaa !131
  %.not.i.i.i.i.i.i481 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i480, null
  br i1 %.not.i.i.i.i.i.i481, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %1264

1264:                                             ; preds = %1263
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i480, i64 8
  %1266 = load ptr, ptr %1265, align 8, !tbaa !16
  %1267 = icmp eq ptr %1030, %1266
  br i1 %1267, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %1263, !llvm.loop !132

1268:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %1269 = phi i64 [ %1255, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread ], [ %1258, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread ]
  %1270 = phi ptr [ %1034, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread.thread ], [ %1257, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory17FunDefAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread ]
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1272 = load i64, ptr %1030, align 8
  %1273 = and i64 %1272, 1099511627775
  %1274 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1275 = load i64, ptr %1274, align 8, !tbaa !133
  %1276 = urem i64 %1273, %1275
  %1277 = load ptr, ptr %1271, align 8, !tbaa !134
  %1278 = getelementptr inbounds nuw ptr, ptr %1277, i64 %1276
  %1279 = load ptr, ptr %1278, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i470 = icmp eq ptr %1279, null
  br i1 %.not.i.i.i.i.i.i.i.i470, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %1280

1280:                                             ; preds = %1268
  %1281 = load ptr, ptr %1279, align 8, !tbaa !131
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  %1284 = load i64, ptr %1283, align 8, !tbaa !136
  %1285 = icmp eq i64 %1273, %1284
  %1286 = load ptr, ptr %1282, align 8
  %1287 = icmp eq ptr %1030, %1286
  %1288 = select i1 %1285, i1 %1287, i1 false
  br i1 %1288, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i471

1289:                                             ; preds = %1296
  %1290 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1291 = icmp eq i64 %1273, %1298
  %1292 = load ptr, ptr %1290, align 8
  %1293 = icmp eq ptr %1030, %1292
  %1294 = select i1 %1291, i1 %1293, i1 false
  br i1 %1294, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i471, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i471:                        ; preds = %1280, %1289
  %.020.i.i.i.i.i.i.i.i472 = phi ptr [ %1295, %1289 ], [ %1281, %1280 ]
  %1295 = load ptr, ptr %.020.i.i.i.i.i.i.i.i472, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i473 = icmp eq ptr %1295, null
  br i1 %.not18.i.i.i.i.i.i.i.i473, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %1296

1296:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i471
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  %1298 = load i64, ptr %1297, align 8, !tbaa !136
  %1299 = urem i64 %1298, %1275
  %.not19.i.i.i.i.i.i.i.i474 = icmp eq i64 %1299, %1276
  br i1 %.not19.i.i.i.i.i.i.i.i474, label %1289, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i475, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i475:        ; preds = %1296
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, !llvm.loop !138

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit: ; preds = %1289, %1264, %1280
  %1300 = phi i64 [ %1269, %1280 ], [ %1260, %1264 ], [ %1269, %1289 ]
  %.sroa.06.1.i.i.i.i.i.i478 = phi ptr [ %1281, %1280 ], [ %.sroa.06.0.i.i.i.i.i.i480, %1264 ], [ %1295, %1289 ]
  %1301 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i478, i64 16
  %1302 = load i64, ptr %1301, align 8, !tbaa !139
  %1303 = shl nuw i64 1, %1300
  %1304 = and i64 %1302, %1303
  %.not1349 = icmp eq i64 %1304, 0
  br i1 %.not1349, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit507

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit507: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit
  store i8 1, ptr %134, align 8, !tbaa !3
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i471, %1263, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i475, %1268, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit507, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit
  %1305 = load ptr, ptr %10, align 8, !tbaa !14
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1307 = load i64, ptr %1306, align 8
  %1308 = and i64 %1307, 1023
  %1309 = icmp eq i64 %1308, 368
  br i1 %1309, label %1310, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539

1310:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %1311 = load ptr, ptr %135, align 8, !tbaa !14
  %.not.i508 = icmp eq ptr %1311, %1305
  br i1 %.not.i508, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539, label %1312, !prof !119

1312:                                             ; preds = %1310
  %1313 = load i64, ptr %1311, align 8
  %1314 = and i64 %1313, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %1314, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510, label %1315, !prof !119

1315:                                             ; preds = %1312
  %1316 = add i64 %1313, 1152920405095219200
  %1317 = and i64 %1316, 1152920405095219200
  %1318 = and i64 %1313, -1152920405095219201
  %1319 = or disjoint i64 %1317, %1318
  store i64 %1319, ptr %1311, align 8
  %1320 = icmp eq i64 %1317, 0
  br i1 %1320, label %1321, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510, !prof !119

1321:                                             ; preds = %1315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1311)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510 unwind label %1337

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510: ; preds = %1321, %1315, %1312
  store ptr %1305, ptr %135, align 8, !tbaa !14
  %1322 = load i64, ptr %1305, align 8
  %1323 = lshr i64 %1322, 40
  %1324 = trunc nuw nsw i64 %1323 to i32
  %1325 = and i32 %1324, 1048575
  %1326 = icmp samesign ult i32 %1325, 1048574
  br i1 %1326, label %1327, label %1333, !prof !118

1327:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510
  %1328 = add nuw nsw i32 %1325, 1
  %1329 = zext nneg i32 %1328 to i64
  %1330 = shl nuw nsw i64 %1329, 40
  %1331 = and i64 %1322, -1152920405095219201
  %1332 = or i64 %1330, %1331
  store i64 %1332, ptr %1305, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539

1333:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510
  %1334 = icmp eq i32 %1325, 1048574
  br i1 %1334, label %1335, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539, !prof !119

1335:                                             ; preds = %1333
  %1336 = or i64 %1322, 1152920405095219200
  store i64 %1336, ptr %1305, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1305)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539 unwind label %1337

1337:                                             ; preds = %2187, %2173, %2133, %1335, %1321
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %2203

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539: ; preds = %1335, %1310, %1327, %1333, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory16SygusAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %1339 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  %1340 = load ptr, ptr %1339, align 8, !tbaa !29
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 80
  %1342 = load ptr, ptr %1341, align 8, !tbaa !33
  %1343 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !103
  %1344 = getelementptr inbounds nuw i8, ptr %1342, i64 200
  %1345 = load i64, ptr %1344, align 8, !tbaa !300, !noalias !302
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %1345, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %1346, label %1353

1346:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539
  %1347 = getelementptr inbounds nuw i8, ptr %1342, i64 192
  br label %1348

1348:                                             ; preds = %1349, %1346
  %.sroa.06.0.in.i.i.i.i.i.i.i = phi ptr [ %1347, %1346 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %1349 ]
  %.sroa.06.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i, align 8, !tbaa !131, !noalias !302
  %.not.i.i.i.i.i.i.i540 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i540, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600, label %1349

1349:                                             ; preds = %1348
  %1350 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i, i64 8
  %1351 = load ptr, ptr %1350, align 8, !tbaa !16, !noalias !302
  %1352 = icmp eq ptr %1305, %1351
  br i1 %1352, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i.i.i.i.i, label %1348, !llvm.loop !305

1353:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit539
  %1354 = getelementptr inbounds nuw i8, ptr %1342, i64 176
  %1355 = load i64, ptr %1305, align 8, !noalias !302
  %1356 = and i64 %1355, 1099511627775
  %1357 = getelementptr inbounds nuw i8, ptr %1342, i64 184
  %1358 = load i64, ptr %1357, align 8, !tbaa !306, !noalias !302
  %1359 = urem i64 %1356, %1358
  %1360 = load ptr, ptr %1354, align 8, !tbaa !307, !noalias !302
  %1361 = getelementptr inbounds nuw ptr, ptr %1360, i64 %1359
  %1362 = load ptr, ptr %1361, align 8, !tbaa !135, !noalias !302
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1362, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600, label %1363

1363:                                             ; preds = %1353
  %1364 = load ptr, ptr %1362, align 8, !tbaa !131, !noalias !302
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1366 = getelementptr inbounds nuw i8, ptr %1364, i64 40
  %1367 = load i64, ptr %1366, align 8, !tbaa !136, !noalias !302
  %1368 = icmp eq i64 %1356, %1367
  %1369 = load ptr, ptr %1365, align 8, !noalias !302
  %1370 = icmp eq ptr %1305, %1369
  %1371 = select i1 %1368, i1 %1370, i1 false
  br i1 %1371, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

1372:                                             ; preds = %1379
  %1373 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1374 = icmp eq i64 %1356, %1381
  %1375 = load ptr, ptr %1373, align 8, !noalias !302
  %1376 = icmp eq ptr %1305, %1375
  %1377 = select i1 %1374, i1 %1376, i1 false
  br i1 %1377, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !308

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1363, %1372
  %.020.i.i.i.i.i.i.i.i.i = phi ptr [ %1378, %1372 ], [ %1364, %1363 ]
  %1378 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i, align 8, !tbaa !131, !noalias !302
  %.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %1378, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600, label %1379

1379:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 40
  %1381 = load i64, ptr %1380, align 8, !tbaa !136, !noalias !302
  %1382 = urem i64 %1381, %1358
  %.not19.i.i.i.i.i.i.i.i.i = icmp eq i64 %1382, %1359
  br i1 %.not19.i.i.i.i.i.i.i.i.i, label %1372, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, !llvm.loop !308

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i:         ; preds = %1379
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600, !llvm.loop !308

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i.i.i.i.i: ; preds = %1372, %1349, %1363
  %.sroa.06.1.i.i.i.i.i.i.i = phi ptr [ %1364, %1363 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %1349 ], [ %1378, %1372 ]
  %1383 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 16
  %1384 = invoke ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %1383, i64 noundef %1343)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEEbRKT_.exit unwind label %1435

_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEEbRKT_.exit: ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i.i.i.i.i
  %1385 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 24
  %1386 = load ptr, ptr %1385, align 8, !tbaa !309, !noalias !302
  %.not1350 = icmp eq ptr %1384, %1386
  %.pre1446 = load ptr, ptr %10, align 8, !tbaa !14
  br i1 %.not1350, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600, label %1387

1387:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEEbRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1388 = getelementptr inbounds nuw i8, ptr %.pre1446, i64 16
  %1389 = load ptr, ptr %1388, align 8, !tbaa !29, !noalias !311
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 80
  %1391 = load ptr, ptr %1390, align 8, !tbaa !33, !noalias !314
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !314
  invoke void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSB_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef nonnull align 8 dereferenceable(344) %1391, ptr noundef nonnull %.pre1446, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1392 unwind label %1437

1392:                                             ; preds = %1387
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !314
  %1393 = load ptr, ptr %136, align 8, !tbaa !14
  %1394 = load ptr, ptr %32, align 8, !tbaa !14
  %.not.i543 = icmp eq ptr %1393, %1394
  br i1 %.not.i543, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548, label %1395, !prof !119

1395:                                             ; preds = %1392
  %1396 = load i64, ptr %1393, align 8
  %1397 = and i64 %1396, 1152920405095219200
  %.not.i.i544 = icmp eq i64 %1397, 1152920405095219200
  br i1 %.not.i.i544, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i545, label %1398, !prof !119

1398:                                             ; preds = %1395
  %1399 = add i64 %1396, 1152920405095219200
  %1400 = and i64 %1399, 1152920405095219200
  %1401 = and i64 %1396, -1152920405095219201
  %1402 = or disjoint i64 %1400, %1401
  store i64 %1402, ptr %1393, align 8
  %1403 = icmp eq i64 %1400, 0
  br i1 %1403, label %1404, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i545, !prof !119

1404:                                             ; preds = %1398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1393)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i545 unwind label %1439

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i545: ; preds = %1404, %1398, %1395
  %1405 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %1405, ptr %136, align 8, !tbaa !14
  %1406 = load i64, ptr %1405, align 8
  %1407 = lshr i64 %1406, 40
  %1408 = trunc nuw nsw i64 %1407 to i32
  %1409 = and i32 %1408, 1048575
  %1410 = icmp samesign ult i32 %1409, 1048574
  br i1 %1410, label %1411, label %1417, !prof !118

1411:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i545
  %1412 = add nuw nsw i32 %1409, 1
  %1413 = zext nneg i32 %1412 to i64
  %1414 = shl nuw nsw i64 %1413, 40
  %1415 = and i64 %1406, -1152920405095219201
  %1416 = or i64 %1414, %1415
  store i64 %1416, ptr %1405, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548

1417:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i545
  %1418 = icmp eq i32 %1409, 1048574
  br i1 %1418, label %1419, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548, !prof !119

1419:                                             ; preds = %1417
  %1420 = or i64 %1406, 1152920405095219200
  store i64 %1420, ptr %1405, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1405)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548 unwind label %1439

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548: ; preds = %1417, %1411, %1392, %1419
  %1421 = load ptr, ptr %32, align 8, !tbaa !14
  %1422 = load i64, ptr %1421, align 8
  %1423 = and i64 %1422, 1152920405095219200
  %.not.i.i549 = icmp eq i64 %1423, 1152920405095219200
  br i1 %.not.i.i549, label %1434, label %1424, !prof !119

1424:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548
  %1425 = add i64 %1422, 1152920405095219200
  %1426 = and i64 %1425, 1152920405095219200
  %1427 = and i64 %1422, -1152920405095219201
  %1428 = or disjoint i64 %1426, %1427
  store i64 %1428, ptr %1421, align 8
  %1429 = icmp eq i64 %1426, 0
  br i1 %1429, label %1430, label %1434, !prof !119

1430:                                             ; preds = %1424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1421)
          to label %1434 unwind label %1431

1431:                                             ; preds = %1430
  %1432 = landingpad { ptr, i32 }
          catch ptr null
  %1433 = extractvalue { ptr, i32 } %1432, 0
  call void @__clang_call_terminate(ptr %1433) #28
  unreachable

1434:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit548, %1424, %1430
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600

1435:                                             ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i.i.i.i.i
  %1436 = landingpad { ptr, i32 }
          cleanup
  br label %2203

1437:                                             ; preds = %1387
  %1438 = landingpad { ptr, i32 }
          cleanup
  br label %1441

1439:                                             ; preds = %1419, %1404
  %1440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  br label %1441

1441:                                             ; preds = %1439, %1437
  %.pn169 = phi { ptr, i32 } [ %1440, %1439 ], [ %1438, %1437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2203

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1348, %1353, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, %1434, %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEEbRKT_.exit
  %1442 = phi ptr [ %1305, %1353 ], [ %1305, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i ], [ %.pre1446, %1434 ], [ %.pre1446, %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEEbRKT_.exit ], [ %1305, %1348 ], [ %1305, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  %1444 = load ptr, ptr %1443, align 8, !tbaa !29
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 80
  %1446 = load ptr, ptr %1445, align 8, !tbaa !33
  %1447 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE, align 8, !tbaa !103
  %1448 = getelementptr inbounds nuw i8, ptr %1446, i64 32
  %1449 = load i64, ptr %1448, align 8, !tbaa !129
  %.not.not.i.i.i.i.i.i601 = icmp eq i64 %1449, 0
  br i1 %.not.not.i.i.i.i.i.i601, label %1450, label %1457

1450:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600
  %1451 = getelementptr inbounds nuw i8, ptr %1446, i64 24
  br label %1452

1452:                                             ; preds = %1453, %1450
  %.sroa.06.0.in.i.i.i.i.i.i611 = phi ptr [ %1451, %1450 ], [ %.sroa.06.0.i.i.i.i.i.i612, %1453 ]
  %.sroa.06.0.i.i.i.i.i.i612 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i611, align 8, !tbaa !131
  %.not.i.i.i.i.i.i613 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i612, null
  br i1 %.not.i.i.i.i.i.i613, label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749, label %1453

1453:                                             ; preds = %1452
  %1454 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i612, i64 8
  %1455 = load ptr, ptr %1454, align 8, !tbaa !16
  %1456 = icmp eq ptr %1442, %1455
  br i1 %1456, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %1452, !llvm.loop !132

1457:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit600
  %1458 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1459 = load i64, ptr %1442, align 8
  %1460 = and i64 %1459, 1099511627775
  %1461 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  %1462 = load i64, ptr %1461, align 8, !tbaa !133
  %1463 = urem i64 %1460, %1462
  %1464 = load ptr, ptr %1458, align 8, !tbaa !134
  %1465 = getelementptr inbounds nuw ptr, ptr %1464, i64 %1463
  %1466 = load ptr, ptr %1465, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i602 = icmp eq ptr %1466, null
  br i1 %.not.i.i.i.i.i.i.i.i602, label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749, label %1467

1467:                                             ; preds = %1457
  %1468 = load ptr, ptr %1466, align 8, !tbaa !131
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 24
  %1471 = load i64, ptr %1470, align 8, !tbaa !136
  %1472 = icmp eq i64 %1460, %1471
  %1473 = load ptr, ptr %1469, align 8
  %1474 = icmp eq ptr %1442, %1473
  %1475 = select i1 %1472, i1 %1474, i1 false
  br i1 %1475, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i603

1476:                                             ; preds = %1483
  %1477 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1478 = icmp eq i64 %1460, %1485
  %1479 = load ptr, ptr %1477, align 8
  %1480 = icmp eq ptr %1442, %1479
  %1481 = select i1 %1478, i1 %1480, i1 false
  br i1 %1481, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i603, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i603:                        ; preds = %1467, %1476
  %.020.i.i.i.i.i.i.i.i604 = phi ptr [ %1482, %1476 ], [ %1468, %1467 ]
  %1482 = load ptr, ptr %.020.i.i.i.i.i.i.i.i604, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i605 = icmp eq ptr %1482, null
  br i1 %.not18.i.i.i.i.i.i.i.i605, label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749, label %1483

1483:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i603
  %1484 = getelementptr inbounds nuw i8, ptr %1482, i64 24
  %1485 = load i64, ptr %1484, align 8, !tbaa !136
  %1486 = urem i64 %1485, %1462
  %.not19.i.i.i.i.i.i.i.i606 = icmp eq i64 %1486, %1463
  br i1 %.not19.i.i.i.i.i.i.i.i606, label %1476, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i607, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i607:        ; preds = %1483
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749, !llvm.loop !138

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEENT_10value_typeERKS9_.exit: ; preds = %1476, %1453, %1467
  %.sroa.06.1.i.i.i.i.i.i610 = phi ptr [ %1468, %1467 ], [ %.sroa.06.0.i.i.i.i.i.i612, %1453 ], [ %1482, %1476 ]
  %1487 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i610, i64 16
  %1488 = load i64, ptr %1487, align 8, !tbaa !139
  %1489 = shl nuw i64 1, %1447
  %1490 = and i64 %1488, %1489
  %.not1351 = icmp eq i64 %1490, 0
  br i1 %.not1351, label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749, label %1491

1491:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEENT_10value_typeERKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %1492 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !317
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1494 = load i64, ptr %1493, align 8, !noalias !317
  %1495 = trunc i64 %1494 to i32
  %1496 = and i32 %1495, 1023
  %1497 = icmp eq i32 %1496, 1023
  %1498 = select i1 %1497, i32 -1, i32 %1496
  %1499 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1498)
          to label %.noexc615 unwind label %1886

.noexc615:                                        ; preds = %1491
  %1500 = icmp eq i32 %1499, 2
  %spec.select.i.i614 = select i1 %1500, i64 3, i64 2
  %1501 = getelementptr inbounds nuw i8, ptr %1492, i64 24
  %1502 = getelementptr inbounds nuw ptr, ptr %1501, i64 %spec.select.i.i614
  %1503 = load ptr, ptr %1502, align 8, !tbaa !16, !noalias !317
  store ptr %1503, ptr %34, align 8, !tbaa !14, !alias.scope !317
  %1504 = load i64, ptr %1503, align 8, !noalias !317
  %1505 = lshr i64 %1504, 40
  %1506 = trunc nuw nsw i64 %1505 to i32
  %1507 = and i32 %1506, 1048575
  %1508 = icmp samesign ult i32 %1507, 1048574
  br i1 %1508, label %1509, label %1515, !prof !118

1509:                                             ; preds = %.noexc615
  %1510 = add nuw nsw i32 %1507, 1
  %1511 = zext nneg i32 %1510 to i64
  %1512 = shl nuw nsw i64 %1511, 40
  %1513 = and i64 %1504, -1152920405095219201
  %1514 = or i64 %1512, %1513
  store i64 %1514, ptr %1503, align 8, !noalias !317
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit617

1515:                                             ; preds = %.noexc615
  %1516 = icmp eq i32 %1507, 1048574
  br i1 %1516, label %1517, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit617, !prof !119

1517:                                             ; preds = %1515
  %1518 = or i64 %1504, 1152920405095219200
  store i64 %1518, ptr %1503, align 8, !noalias !317
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1503)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit617 unwind label %1886

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit617: ; preds = %1515, %1509, %1517
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %1519 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1520 = load i64, ptr %1519, align 8, !noalias !320
  %1521 = trunc i64 %1520 to i32
  %1522 = and i32 %1521, 1023
  %1523 = icmp eq i32 %1522, 1023
  %1524 = select i1 %1523, i32 -1, i32 %1522
  %1525 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1524)
          to label %.noexc619 unwind label %1888

.noexc619:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit617
  %1526 = icmp eq i32 %1525, 2
  %1527 = zext i1 %1526 to i64
  %spec.select.i.i618 = add nuw i64 %indvars.iv, %1527
  %1528 = getelementptr inbounds nuw i8, ptr %1503, i64 24
  %sext1568 = shl i64 %spec.select.i.i618, 32
  %1529 = ashr exact i64 %sext1568, 29
  %1530 = getelementptr inbounds i8, ptr %1528, i64 %1529
  %1531 = load ptr, ptr %1530, align 8, !tbaa !16, !noalias !320
  store ptr %1531, ptr %33, align 8, !tbaa !14, !alias.scope !320
  %1532 = load i64, ptr %1531, align 8, !noalias !320
  %1533 = lshr i64 %1532, 40
  %1534 = trunc nuw nsw i64 %1533 to i32
  %1535 = and i32 %1534, 1048575
  %1536 = icmp samesign ult i32 %1535, 1048574
  br i1 %1536, label %1537, label %1543, !prof !118

1537:                                             ; preds = %.noexc619
  %1538 = add nuw nsw i32 %1535, 1
  %1539 = zext nneg i32 %1538 to i64
  %1540 = shl nuw nsw i64 %1539, 40
  %1541 = and i64 %1532, -1152920405095219201
  %1542 = or i64 %1540, %1541
  store i64 %1542, ptr %1531, align 8, !noalias !320
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621

1543:                                             ; preds = %.noexc619
  %1544 = icmp eq i32 %1535, 1048574
  br i1 %1544, label %1545, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621, !prof !119

1545:                                             ; preds = %1543
  %1546 = or i64 %1532, 1152920405095219200
  store i64 %1546, ptr %1531, align 8, !noalias !320
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1531)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621 unwind label %1888

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621: ; preds = %1543, %1537, %1545
  %1547 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1548 = load i64, ptr %1547, align 8
  %1549 = trunc i64 %1548 to i32
  %1550 = and i32 %1549, 1023
  %1551 = icmp eq i32 %1550, 1023
  %1552 = select i1 %1551, i32 -1, i32 %1550
  %1553 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1552)
          to label %1554 unwind label %1890

1554:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621
  %1555 = icmp eq i32 %1553, 2
  %1556 = load i64, ptr %1547, align 8
  %1557 = lshr i64 %1556, 32
  %1558 = and i64 %1557, 67108863
  %1559 = sext i1 %1555 to i64
  %1560 = add nsw i64 %1558, %1559
  %1561 = and i64 %1560, 4294967294
  %.not1352 = icmp eq i64 %1561, 0
  %1562 = load i64, ptr %1531, align 8
  %1563 = and i64 %1562, 1152920405095219200
  %.not.i.i624 = icmp eq i64 %1563, 1152920405095219200
  br i1 %.not.i.i624, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, label %1564, !prof !119

1564:                                             ; preds = %1554
  %1565 = add i64 %1562, 1152920405095219200
  %1566 = and i64 %1565, 1152920405095219200
  %1567 = and i64 %1562, -1152920405095219201
  %1568 = or disjoint i64 %1566, %1567
  store i64 %1568, ptr %1531, align 8
  %1569 = icmp eq i64 %1566, 0
  br i1 %1569, label %1570, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, !prof !119

1570:                                             ; preds = %1564
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1531)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626 unwind label %1571

1571:                                             ; preds = %1570
  %1572 = landingpad { ptr, i32 }
          catch ptr null
  %1573 = extractvalue { ptr, i32 } %1572, 0
  call void @__clang_call_terminate(ptr %1573) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626: ; preds = %1554, %1564, %1570
  %1574 = load i64, ptr %1503, align 8
  %1575 = and i64 %1574, 1152920405095219200
  %.not.i.i627 = icmp eq i64 %1575, 1152920405095219200
  br i1 %.not.i.i627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, label %1576, !prof !119

1576:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626
  %1577 = add i64 %1574, 1152920405095219200
  %1578 = and i64 %1577, 1152920405095219200
  %1579 = and i64 %1574, -1152920405095219201
  %1580 = or disjoint i64 %1578, %1579
  store i64 %1580, ptr %1503, align 8
  %1581 = icmp eq i64 %1578, 0
  br i1 %1581, label %1582, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, !prof !119

1582:                                             ; preds = %1576
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1503)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629 unwind label %1583

1583:                                             ; preds = %1582
  %1584 = landingpad { ptr, i32 }
          catch ptr null
  %1585 = extractvalue { ptr, i32 } %1584, 0
  call void @__clang_call_terminate(ptr %1585) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, %1576, %1582
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not1352, label %1931, label %1586

1586:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %1587 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !323
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1589 = load i64, ptr %1588, align 8, !noalias !323
  %1590 = trunc i64 %1589 to i32
  %1591 = and i32 %1590, 1023
  %1592 = icmp eq i32 %1591, 1023
  %1593 = select i1 %1592, i32 -1, i32 %1591
  %1594 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1593)
          to label %.noexc631 unwind label %1894

.noexc631:                                        ; preds = %1586
  %1595 = icmp eq i32 %1594, 2
  %spec.select.i.i630 = select i1 %1595, i64 3, i64 2
  %1596 = getelementptr inbounds nuw i8, ptr %1587, i64 24
  %1597 = getelementptr inbounds nuw ptr, ptr %1596, i64 %spec.select.i.i630
  %1598 = load ptr, ptr %1597, align 8, !tbaa !16, !noalias !323
  store ptr %1598, ptr %38, align 8, !tbaa !14, !alias.scope !323
  %1599 = load i64, ptr %1598, align 8, !noalias !323
  %1600 = lshr i64 %1599, 40
  %1601 = trunc nuw nsw i64 %1600 to i32
  %1602 = and i32 %1601, 1048575
  %1603 = icmp samesign ult i32 %1602, 1048574
  br i1 %1603, label %1604, label %1610, !prof !118

1604:                                             ; preds = %.noexc631
  %1605 = add nuw nsw i32 %1602, 1
  %1606 = zext nneg i32 %1605 to i64
  %1607 = shl nuw nsw i64 %1606, 40
  %1608 = and i64 %1599, -1152920405095219201
  %1609 = or i64 %1607, %1608
  store i64 %1609, ptr %1598, align 8, !noalias !323
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit633

1610:                                             ; preds = %.noexc631
  %1611 = icmp eq i32 %1602, 1048574
  br i1 %1611, label %1612, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit633, !prof !119

1612:                                             ; preds = %1610
  %1613 = or i64 %1599, 1152920405095219200
  store i64 %1613, ptr %1598, align 8, !noalias !323
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1598)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit633 unwind label %1894

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit633: ; preds = %1610, %1604, %1612
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %1614 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1615 = load i64, ptr %1614, align 8, !noalias !326
  %1616 = trunc i64 %1615 to i32
  %1617 = and i32 %1616, 1023
  %1618 = icmp eq i32 %1617, 1023
  %1619 = select i1 %1618, i32 -1, i32 %1617
  %1620 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1619)
          to label %.noexc635 unwind label %1896

.noexc635:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit633
  %1621 = icmp eq i32 %1620, 2
  %1622 = zext i1 %1621 to i64
  %spec.select.i.i634 = add nuw i64 %indvars.iv, %1622
  %1623 = getelementptr inbounds nuw i8, ptr %1598, i64 24
  %sext1569 = shl i64 %spec.select.i.i634, 32
  %1624 = ashr exact i64 %sext1569, 29
  %1625 = getelementptr inbounds i8, ptr %1623, i64 %1624
  %1626 = load ptr, ptr %1625, align 8, !tbaa !16, !noalias !326
  store ptr %1626, ptr %37, align 8, !tbaa !14, !alias.scope !326
  %1627 = load i64, ptr %1626, align 8, !noalias !326
  %1628 = lshr i64 %1627, 40
  %1629 = trunc nuw nsw i64 %1628 to i32
  %1630 = and i32 %1629, 1048575
  %1631 = icmp samesign ult i32 %1630, 1048574
  br i1 %1631, label %1632, label %1638, !prof !118

1632:                                             ; preds = %.noexc635
  %1633 = add nuw nsw i32 %1630, 1
  %1634 = zext nneg i32 %1633 to i64
  %1635 = shl nuw nsw i64 %1634, 40
  %1636 = and i64 %1627, -1152920405095219201
  %1637 = or i64 %1635, %1636
  store i64 %1637, ptr %1626, align 8, !noalias !326
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit637

1638:                                             ; preds = %.noexc635
  %1639 = icmp eq i32 %1630, 1048574
  br i1 %1639, label %1640, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit637, !prof !119

1640:                                             ; preds = %1638
  %1641 = or i64 %1627, 1152920405095219200
  store i64 %1641, ptr %1626, align 8, !noalias !326
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1626)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit637 unwind label %1896

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit637: ; preds = %1638, %1632, %1640
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %1642 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  %1643 = load i64, ptr %1642, align 8, !noalias !329
  %1644 = trunc i64 %1643 to i32
  %1645 = and i32 %1644, 1023
  %1646 = icmp eq i32 %1645, 1023
  %1647 = select i1 %1646, i32 -1, i32 %1645
  %1648 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1647)
          to label %.noexc639 unwind label %1898

.noexc639:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit637
  %1649 = icmp eq i32 %1648, 2
  %spec.select.i.i638 = select i1 %1649, i64 2, i64 1
  %1650 = getelementptr inbounds nuw i8, ptr %1626, i64 24
  %1651 = getelementptr inbounds nuw ptr, ptr %1650, i64 %spec.select.i.i638
  %1652 = load ptr, ptr %1651, align 8, !tbaa !16, !noalias !329
  store ptr %1652, ptr %36, align 8, !tbaa !14, !alias.scope !329
  %1653 = load i64, ptr %1652, align 8, !noalias !329
  %1654 = lshr i64 %1653, 40
  %1655 = trunc nuw nsw i64 %1654 to i32
  %1656 = and i32 %1655, 1048575
  %1657 = icmp samesign ult i32 %1656, 1048574
  br i1 %1657, label %1658, label %1664, !prof !118

1658:                                             ; preds = %.noexc639
  %1659 = add nuw nsw i32 %1656, 1
  %1660 = zext nneg i32 %1659 to i64
  %1661 = shl nuw nsw i64 %1660, 40
  %1662 = and i64 %1653, -1152920405095219201
  %1663 = or i64 %1661, %1662
  store i64 %1663, ptr %1652, align 8, !noalias !329
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit641

1664:                                             ; preds = %.noexc639
  %1665 = icmp eq i32 %1656, 1048574
  br i1 %1665, label %1666, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit641, !prof !119

1666:                                             ; preds = %1664
  %1667 = or i64 %1653, 1152920405095219200
  store i64 %1667, ptr %1652, align 8, !noalias !329
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1652)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit641 unwind label %1898

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit641: ; preds = %1664, %1658, %1666
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %1668 unwind label %1900

1668:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit641
  %1669 = load ptr, ptr %36, align 8, !tbaa !14
  %1670 = load i64, ptr %1669, align 8
  %1671 = and i64 %1670, 1152920405095219200
  %.not.i.i642 = icmp eq i64 %1671, 1152920405095219200
  br i1 %.not.i.i642, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644, label %1672, !prof !119

1672:                                             ; preds = %1668
  %1673 = add i64 %1670, 1152920405095219200
  %1674 = and i64 %1673, 1152920405095219200
  %1675 = and i64 %1670, -1152920405095219201
  %1676 = or disjoint i64 %1674, %1675
  store i64 %1676, ptr %1669, align 8
  %1677 = icmp eq i64 %1674, 0
  br i1 %1677, label %1678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644, !prof !119

1678:                                             ; preds = %1672
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1669)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644 unwind label %1679

1679:                                             ; preds = %1678
  %1680 = landingpad { ptr, i32 }
          catch ptr null
  %1681 = extractvalue { ptr, i32 } %1680, 0
  call void @__clang_call_terminate(ptr %1681) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644: ; preds = %1668, %1672, %1678
  %1682 = load i64, ptr %1626, align 8
  %1683 = and i64 %1682, 1152920405095219200
  %.not.i.i645 = icmp eq i64 %1683, 1152920405095219200
  br i1 %.not.i.i645, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, label %1684, !prof !119

1684:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644
  %1685 = add i64 %1682, 1152920405095219200
  %1686 = and i64 %1685, 1152920405095219200
  %1687 = and i64 %1682, -1152920405095219201
  %1688 = or disjoint i64 %1686, %1687
  store i64 %1688, ptr %1626, align 8
  %1689 = icmp eq i64 %1686, 0
  br i1 %1689, label %1690, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, !prof !119

1690:                                             ; preds = %1684
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1626)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647 unwind label %1691

1691:                                             ; preds = %1690
  %1692 = landingpad { ptr, i32 }
          catch ptr null
  %1693 = extractvalue { ptr, i32 } %1692, 0
  call void @__clang_call_terminate(ptr %1693) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644, %1684, %1690
  %1694 = load i64, ptr %1598, align 8
  %1695 = and i64 %1694, 1152920405095219200
  %.not.i.i648 = icmp eq i64 %1695, 1152920405095219200
  br i1 %.not.i.i648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650, label %1696, !prof !119

1696:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647
  %1697 = add i64 %1694, 1152920405095219200
  %1698 = and i64 %1697, 1152920405095219200
  %1699 = and i64 %1694, -1152920405095219201
  %1700 = or disjoint i64 %1698, %1699
  store i64 %1700, ptr %1598, align 8
  %1701 = icmp eq i64 %1698, 0
  br i1 %1701, label %1702, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650, !prof !119

1702:                                             ; preds = %1696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1598)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650 unwind label %1703

1703:                                             ; preds = %1702
  %1704 = landingpad { ptr, i32 }
          catch ptr null
  %1705 = extractvalue { ptr, i32 } %1704, 0
  call void @__clang_call_terminate(ptr %1705) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, %1696, %1702
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %1706 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !332
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %1708 = load i64, ptr %1707, align 8, !noalias !332
  %1709 = trunc i64 %1708 to i32
  %1710 = and i32 %1709, 1023
  %1711 = icmp eq i32 %1710, 1023
  %1712 = select i1 %1711, i32 -1, i32 %1710
  %1713 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1712)
          to label %.noexc652 unwind label %1905

.noexc652:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650
  %1714 = icmp eq i32 %1713, 2
  %spec.select.i.i651 = select i1 %1714, i64 3, i64 2
  %1715 = getelementptr inbounds nuw i8, ptr %1706, i64 24
  %1716 = getelementptr inbounds nuw ptr, ptr %1715, i64 %spec.select.i.i651
  %1717 = load ptr, ptr %1716, align 8, !tbaa !16, !noalias !332
  store ptr %1717, ptr %41, align 8, !tbaa !14, !alias.scope !332
  %1718 = load i64, ptr %1717, align 8, !noalias !332
  %1719 = lshr i64 %1718, 40
  %1720 = trunc nuw nsw i64 %1719 to i32
  %1721 = and i32 %1720, 1048575
  %1722 = icmp samesign ult i32 %1721, 1048574
  br i1 %1722, label %1723, label %1729, !prof !118

1723:                                             ; preds = %.noexc652
  %1724 = add nuw nsw i32 %1721, 1
  %1725 = zext nneg i32 %1724 to i64
  %1726 = shl nuw nsw i64 %1725, 40
  %1727 = and i64 %1718, -1152920405095219201
  %1728 = or i64 %1726, %1727
  store i64 %1728, ptr %1717, align 8, !noalias !332
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit654

1729:                                             ; preds = %.noexc652
  %1730 = icmp eq i32 %1721, 1048574
  br i1 %1730, label %1731, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit654, !prof !119

1731:                                             ; preds = %1729
  %1732 = or i64 %1718, 1152920405095219200
  store i64 %1732, ptr %1717, align 8, !noalias !332
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1717)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit654 unwind label %1905

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit654: ; preds = %1729, %1723, %1731
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %1733 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1734 = load i64, ptr %1733, align 8, !noalias !335
  %1735 = trunc i64 %1734 to i32
  %1736 = and i32 %1735, 1023
  %1737 = icmp eq i32 %1736, 1023
  %1738 = select i1 %1737, i32 -1, i32 %1736
  %1739 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1738)
          to label %.noexc656 unwind label %1907

.noexc656:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit654
  %1740 = icmp eq i32 %1739, 2
  %1741 = zext i1 %1740 to i64
  %spec.select.i.i655 = add nuw i64 %indvars.iv, %1741
  %1742 = getelementptr inbounds nuw i8, ptr %1717, i64 24
  %sext1570 = shl i64 %spec.select.i.i655, 32
  %1743 = ashr exact i64 %sext1570, 29
  %1744 = getelementptr inbounds i8, ptr %1742, i64 %1743
  %1745 = load ptr, ptr %1744, align 8, !tbaa !16, !noalias !335
  store ptr %1745, ptr %40, align 8, !tbaa !14, !alias.scope !335
  %1746 = load i64, ptr %1745, align 8, !noalias !335
  %1747 = lshr i64 %1746, 40
  %1748 = trunc nuw nsw i64 %1747 to i32
  %1749 = and i32 %1748, 1048575
  %1750 = icmp samesign ult i32 %1749, 1048574
  br i1 %1750, label %1751, label %1757, !prof !118

1751:                                             ; preds = %.noexc656
  %1752 = add nuw nsw i32 %1749, 1
  %1753 = zext nneg i32 %1752 to i64
  %1754 = shl nuw nsw i64 %1753, 40
  %1755 = and i64 %1746, -1152920405095219201
  %1756 = or i64 %1754, %1755
  store i64 %1756, ptr %1745, align 8, !noalias !335
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658

1757:                                             ; preds = %.noexc656
  %1758 = icmp eq i32 %1749, 1048574
  br i1 %1758, label %1759, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658, !prof !119

1759:                                             ; preds = %1757
  %1760 = or i64 %1746, 1152920405095219200
  store i64 %1760, ptr %1745, align 8, !noalias !335
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1745)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658 unwind label %1907

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658: ; preds = %1757, %1751, %1759
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %1761 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1762 = load i64, ptr %1761, align 8, !noalias !338
  %1763 = trunc i64 %1762 to i32
  %1764 = and i32 %1763, 1023
  %1765 = icmp eq i32 %1764, 1023
  %1766 = select i1 %1765, i32 -1, i32 %1764
  %1767 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1766)
          to label %.noexc660 unwind label %1909

.noexc660:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658
  %1768 = icmp eq i32 %1767, 2
  %spec.select.i.i659 = select i1 %1768, i64 2, i64 1
  %1769 = getelementptr inbounds nuw i8, ptr %1745, i64 24
  %1770 = getelementptr inbounds nuw ptr, ptr %1769, i64 %spec.select.i.i659
  %1771 = load ptr, ptr %1770, align 8, !tbaa !16, !noalias !338
  store ptr %1771, ptr %39, align 8, !tbaa !14, !alias.scope !338
  %1772 = load i64, ptr %1771, align 8, !noalias !338
  %1773 = lshr i64 %1772, 40
  %1774 = trunc nuw nsw i64 %1773 to i32
  %1775 = and i32 %1774, 1048575
  %1776 = icmp samesign ult i32 %1775, 1048574
  br i1 %1776, label %1777, label %1783, !prof !118

1777:                                             ; preds = %.noexc660
  %1778 = add nuw nsw i32 %1775, 1
  %1779 = zext nneg i32 %1778 to i64
  %1780 = shl nuw nsw i64 %1779, 40
  %1781 = and i64 %1772, -1152920405095219201
  %1782 = or i64 %1780, %1781
  store i64 %1782, ptr %1771, align 8, !noalias !338
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit662

1783:                                             ; preds = %.noexc660
  %1784 = icmp eq i32 %1775, 1048574
  br i1 %1784, label %1785, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit662, !prof !119

1785:                                             ; preds = %1783
  %1786 = or i64 %1772, 1152920405095219200
  store i64 %1786, ptr %1771, align 8, !noalias !338
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1771)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit662 unwind label %1909

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit662: ; preds = %1783, %1777, %1785
  %1787 = load i64, ptr %1745, align 8
  %1788 = and i64 %1787, 1152920405095219200
  %.not.i.i663 = icmp eq i64 %1788, 1152920405095219200
  br i1 %.not.i.i663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665, label %1789, !prof !119

1789:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit662
  %1790 = add i64 %1787, 1152920405095219200
  %1791 = and i64 %1790, 1152920405095219200
  %1792 = and i64 %1787, -1152920405095219201
  %1793 = or disjoint i64 %1791, %1792
  store i64 %1793, ptr %1745, align 8
  %1794 = icmp eq i64 %1791, 0
  br i1 %1794, label %1795, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665, !prof !119

1795:                                             ; preds = %1789
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1745)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665 unwind label %1796

1796:                                             ; preds = %1795
  %1797 = landingpad { ptr, i32 }
          catch ptr null
  %1798 = extractvalue { ptr, i32 } %1797, 0
  call void @__clang_call_terminate(ptr %1798) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit662, %1789, %1795
  %1799 = load i64, ptr %1717, align 8
  %1800 = and i64 %1799, 1152920405095219200
  %.not.i.i666 = icmp eq i64 %1800, 1152920405095219200
  br i1 %.not.i.i666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, label %1801, !prof !119

1801:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665
  %1802 = add i64 %1799, 1152920405095219200
  %1803 = and i64 %1802, 1152920405095219200
  %1804 = and i64 %1799, -1152920405095219201
  %1805 = or disjoint i64 %1803, %1804
  store i64 %1805, ptr %1717, align 8
  %1806 = icmp eq i64 %1803, 0
  br i1 %1806, label %1807, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, !prof !119

1807:                                             ; preds = %1801
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1717)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668 unwind label %1808

1808:                                             ; preds = %1807
  %1809 = landingpad { ptr, i32 }
          catch ptr null
  %1810 = extractvalue { ptr, i32 } %1809, 0
  call void @__clang_call_terminate(ptr %1810) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665, %1801, %1807
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark11markNoPrintERNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit716 unwind label %1913

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit716: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %43, ptr noundef nonnull align 8 dereferenceable(3560) %62)
          to label %1811 unwind label %1915

1811:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit716
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %1812 unwind label %1917

1812:                                             ; preds = %1811
  %1813 = load ptr, ptr %137, align 8, !tbaa !14
  %1814 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i717 = icmp eq ptr %1813, %1814
  br i1 %.not.i717, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722, label %1815, !prof !119

1815:                                             ; preds = %1812
  %1816 = load i64, ptr %1813, align 8
  %1817 = and i64 %1816, 1152920405095219200
  %.not.i.i718 = icmp eq i64 %1817, 1152920405095219200
  br i1 %.not.i.i718, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i719, label %1818, !prof !119

1818:                                             ; preds = %1815
  %1819 = add i64 %1816, 1152920405095219200
  %1820 = and i64 %1819, 1152920405095219200
  %1821 = and i64 %1816, -1152920405095219201
  %1822 = or disjoint i64 %1820, %1821
  store i64 %1822, ptr %1813, align 8
  %1823 = icmp eq i64 %1820, 0
  br i1 %1823, label %1824, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i719, !prof !119

1824:                                             ; preds = %1818
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1813)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i719 unwind label %1919

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i719: ; preds = %1824, %1818, %1815
  %1825 = load ptr, ptr %42, align 8, !tbaa !14
  store ptr %1825, ptr %137, align 8, !tbaa !14
  %1826 = load i64, ptr %1825, align 8
  %1827 = lshr i64 %1826, 40
  %1828 = trunc nuw nsw i64 %1827 to i32
  %1829 = and i32 %1828, 1048575
  %1830 = icmp samesign ult i32 %1829, 1048574
  br i1 %1830, label %1831, label %1837, !prof !118

1831:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i719
  %1832 = add nuw nsw i32 %1829, 1
  %1833 = zext nneg i32 %1832 to i64
  %1834 = shl nuw nsw i64 %1833, 40
  %1835 = and i64 %1826, -1152920405095219201
  %1836 = or i64 %1834, %1835
  store i64 %1836, ptr %1825, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722

1837:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i719
  %1838 = icmp eq i32 %1829, 1048574
  br i1 %1838, label %1839, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722, !prof !119

1839:                                             ; preds = %1837
  %1840 = or i64 %1826, 1152920405095219200
  store i64 %1840, ptr %1825, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1825)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722 unwind label %1919

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722: ; preds = %1837, %1831, %1812, %1839
  %1841 = load ptr, ptr %42, align 8, !tbaa !14
  %1842 = load i64, ptr %1841, align 8
  %1843 = and i64 %1842, 1152920405095219200
  %.not.i.i723 = icmp eq i64 %1843, 1152920405095219200
  br i1 %.not.i.i723, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725, label %1844, !prof !119

1844:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722
  %1845 = add i64 %1842, 1152920405095219200
  %1846 = and i64 %1845, 1152920405095219200
  %1847 = and i64 %1842, -1152920405095219201
  %1848 = or disjoint i64 %1846, %1847
  store i64 %1848, ptr %1841, align 8
  %1849 = icmp eq i64 %1846, 0
  br i1 %1849, label %1850, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725, !prof !119

1850:                                             ; preds = %1844
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1841)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725 unwind label %1851

1851:                                             ; preds = %1850
  %1852 = landingpad { ptr, i32 }
          catch ptr null
  %1853 = extractvalue { ptr, i32 } %1852, 0
  call void @__clang_call_terminate(ptr %1853) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit722, %1844, %1850
  %1854 = load ptr, ptr %43, align 8, !tbaa !184
  %1855 = load i64, ptr %1854, align 8
  %1856 = and i64 %1855, 1152920405095219200
  %.not.i.i726 = icmp eq i64 %1856, 1152920405095219200
  br i1 %.not.i.i726, label %_ZN4cvc58internal8TypeNodeD2Ev.exit728, label %1857, !prof !119

1857:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725
  %1858 = add i64 %1855, 1152920405095219200
  %1859 = and i64 %1858, 1152920405095219200
  %1860 = and i64 %1855, -1152920405095219201
  %1861 = or disjoint i64 %1859, %1860
  store i64 %1861, ptr %1854, align 8
  %1862 = icmp eq i64 %1859, 0
  br i1 %1862, label %1863, label %_ZN4cvc58internal8TypeNodeD2Ev.exit728, !prof !119

1863:                                             ; preds = %1857
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1854)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit728 unwind label %1864

1864:                                             ; preds = %1863
  %1865 = landingpad { ptr, i32 }
          catch ptr null
  %1866 = extractvalue { ptr, i32 } %1865, 0
  call void @__clang_call_terminate(ptr %1866) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit728:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725, %1857, %1863
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1867 = load ptr, ptr %39, align 8, !tbaa !14
  %1868 = load i64, ptr %1867, align 8
  %1869 = and i64 %1868, 1152920405095219200
  %.not.i.i729 = icmp eq i64 %1869, 1152920405095219200
  br i1 %.not.i.i729, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731, label %1870, !prof !119

1870:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit728
  %1871 = add i64 %1868, 1152920405095219200
  %1872 = and i64 %1871, 1152920405095219200
  %1873 = and i64 %1868, -1152920405095219201
  %1874 = or disjoint i64 %1872, %1873
  store i64 %1874, ptr %1867, align 8
  %1875 = icmp eq i64 %1872, 0
  br i1 %1875, label %1876, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731, !prof !119

1876:                                             ; preds = %1870
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1867)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731 unwind label %1877

1877:                                             ; preds = %1876
  %1878 = landingpad { ptr, i32 }
          catch ptr null
  %1879 = extractvalue { ptr, i32 } %1878, 0
  call void @__clang_call_terminate(ptr %1879) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit728, %1870, %1876
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1880 = load ptr, ptr %35, align 8, !tbaa !207
  %1881 = icmp eq ptr %1880, %138
  br i1 %1881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731
  %1882 = load i64, ptr %139, align 8, !tbaa !211
  %1883 = icmp ult i64 %1882, 16
  call void @llvm.assume(i1 %1883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731
  %1884 = load i64, ptr %138, align 8, !tbaa !212
  %1885 = add i64 %1884, 1
  call void @_ZdlPvm(ptr noundef %1880, i64 noundef %1885) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749

1886:                                             ; preds = %1517, %1491
  %1887 = landingpad { ptr, i32 }
          cleanup
  br label %1893

1888:                                             ; preds = %1545, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit617
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %1892

1890:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621
  %1891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  br label %1892

1892:                                             ; preds = %1890, %1888
  %.pn173 = phi { ptr, i32 } [ %1891, %1890 ], [ %1889, %1888 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #26
  br label %1893

1893:                                             ; preds = %1892, %1886
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %1892 ], [ %1887, %1886 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2203

1894:                                             ; preds = %1612, %1586
  %1895 = landingpad { ptr, i32 }
          cleanup
  br label %1904

1896:                                             ; preds = %1640, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit633
  %1897 = landingpad { ptr, i32 }
          cleanup
  br label %1903

1898:                                             ; preds = %1666, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit637
  %1899 = landingpad { ptr, i32 }
          cleanup
  br label %1902

1900:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit641
  %1901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  br label %1902

1902:                                             ; preds = %1900, %1898
  %.pn176 = phi { ptr, i32 } [ %1901, %1900 ], [ %1899, %1898 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  br label %1903

1903:                                             ; preds = %1902, %1896
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %1902 ], [ %1897, %1896 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  br label %1904

1904:                                             ; preds = %1903, %1894
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %1903 ], [ %1895, %1894 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

1905:                                             ; preds = %1731, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %1912

1907:                                             ; preds = %1759, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit654
  %1908 = landingpad { ptr, i32 }
          cleanup
  br label %1911

1909:                                             ; preds = %1785, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658
  %1910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  br label %1911

1911:                                             ; preds = %1909, %1907
  %.pn180 = phi { ptr, i32 } [ %1910, %1909 ], [ %1908, %1907 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #26
  br label %1912

1912:                                             ; preds = %1911, %1905
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %1911 ], [ %1906, %1905 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1924

1913:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %1923

1915:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit716
  %1916 = landingpad { ptr, i32 }
          cleanup
  br label %1922

1917:                                             ; preds = %1811
  %1918 = landingpad { ptr, i32 }
          cleanup
  br label %1921

1919:                                             ; preds = %1839, %1824
  %1920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  br label %1921

1921:                                             ; preds = %1919, %1917
  %.pn185 = phi { ptr, i32 } [ %1920, %1919 ], [ %1918, %1917 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #26
  br label %1922

1922:                                             ; preds = %1921, %1915
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %1921 ], [ %1916, %1915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1923

1923:                                             ; preds = %1922, %1913
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %1922 ], [ %1914, %1913 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #26
  br label %1924

1924:                                             ; preds = %1923, %1912
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn, %1923 ], [ %.pn180.pn, %1912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1925 = load ptr, ptr %35, align 8, !tbaa !207
  %1926 = icmp eq ptr %1925, %138
  br i1 %1926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %1924
  %1927 = load i64, ptr %139, align 8, !tbaa !211
  %1928 = icmp ult i64 %1927, 16
  call void @llvm.assume(i1 %1928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %1924
  %1929 = load i64, ptr %138, align 8, !tbaa !212
  %1930 = add i64 %1929, 1
  call void @_ZdlPvm(ptr noundef %1925, i64 noundef %1930) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, %1904
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn, %1904 ], [ %.pn185.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736 ], [ %.pn185.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2203

1931:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629
  %1932 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal14WarningChannelE, i64 48), align 8, !tbaa !341
  %.not1353 = icmp eq ptr %1932, @_ZN4cvc58internal7null_osE
  %.not.i738 = icmp eq ptr %1932, null
  %or.cond1357 = or i1 %.not1353, %.not.i738
  br i1 %or.cond1357, label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749, label %1933

1933:                                             ; preds = %1931
  %1934 = load ptr, ptr %1932, align 8, !tbaa !347
  %1935 = getelementptr i8, ptr %1934, i64 -24
  %1936 = load i64, ptr %1935, align 8
  %1937 = getelementptr inbounds i8, ptr %1932, i64 %1936
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 192
  %1939 = load i32, ptr %1938, align 8, !tbaa !349
  %1940 = icmp ult i32 %140, %1939
  br i1 %1940, label %1941, label %1945

1941:                                             ; preds = %1933
  %1942 = getelementptr inbounds nuw i8, ptr %1937, i64 200
  %1943 = load ptr, ptr %1942, align 8, !tbaa !358
  %1944 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %1943, i64 %141
  br label %_ZNSt8ios_base5iwordEi.exit.i741

1945:                                             ; preds = %1933
  %1946 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %1937, i32 noundef %140, i1 noundef zeroext true)
          to label %_ZNSt8ios_base5iwordEi.exit.i741 unwind label %.loopexit.split-lp

_ZNSt8ios_base5iwordEi.exit.i741:                 ; preds = %1945, %1941
  %1947 = phi ptr [ %1944, %1941 ], [ %1946, %1945 ]
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 8
  %1949 = load i64, ptr %1948, align 8, !tbaa !103
  %1950 = icmp sgt i64 %1949, 0
  br i1 %1950, label %.lr.ph.i743, label %.loopexit.i739

.lr.ph.i743:                                      ; preds = %_ZNSt8ios_base5iwordEi.exit.i741, %.noexc747
  %1951 = phi ptr [ %1954, %.noexc747 ], [ %1932, %_ZNSt8ios_base5iwordEi.exit.i741 ]
  %.04.i744 = phi i64 [ %1955, %.noexc747 ], [ 0, %_ZNSt8ios_base5iwordEi.exit.i741 ]
  %1952 = load ptr, ptr @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E, align 8, !tbaa !207
  %1953 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E, i64 8), align 8, !tbaa !211
  %1954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1951, ptr noundef %1952, i64 noundef %1953)
          to label %.noexc747 unwind label %.loopexit

.noexc747:                                        ; preds = %.lr.ph.i743
  %1955 = add nuw nsw i64 %.04.i744, 1
  %exitcond.not.i745 = icmp eq i64 %1955, %1949
  br i1 %exitcond.not.i745, label %.loopexit.i739, label %.lr.ph.i743, !llvm.loop !359

.loopexit.i739:                                   ; preds = %.noexc747, %_ZNSt8ios_base5iwordEi.exit.i741
  %1956 = phi ptr [ %1932, %_ZNSt8ios_base5iwordEi.exit.i741 ], [ %1954, %.noexc747 ]
  %1957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1956, ptr noundef nonnull @.str.28, i64 noundef 30)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i743
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2203

.loopexit.split-lp:                               ; preds = %1945, %.loopexit.i739
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2203

_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749: ; preds = %.lr.ph.i.i.i.i.i.i.i.i603, %1452, %1931, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i607, %1457, %.loopexit.i739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory20QuantNameAttributeIdEbEEEENT_10value_typeERKS9_.exit
  %1958 = load ptr, ptr %1443, align 8, !tbaa !29
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 80
  %1960 = load ptr, ptr %1959, align 8, !tbaa !33
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1962 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8, !tbaa !103
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1961, i64 %1962, ptr nonnull %1442)
          to label %1963 unwind label %1978

1963:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749
  %1964 = load i8, ptr %5, align 8, !tbaa !360, !range !12, !noundef !13
  %1965 = trunc nuw i8 %1964 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %1965, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit803, label %1966

1966:                                             ; preds = %1963
  %1967 = load ptr, ptr %1443, align 8, !tbaa !29
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 80
  %1969 = load ptr, ptr %1968, align 8, !tbaa !33
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1971 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8, !tbaa !103
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1970, i64 %1971, ptr nonnull %1442)
          to label %.noexc754 unwind label %1980

.noexc754:                                        ; preds = %1966
  %1972 = load i8, ptr %4, align 8, !tbaa !360, !range !12, !noundef !13
  %1973 = trunc nuw i8 %1972 to i1
  br i1 %1973, label %1977, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i: ; preds = %.noexc754
  %1974 = load ptr, ptr %142, align 8, !tbaa !367, !noalias !368
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  %1976 = load i64, ptr %1975, align 8, !tbaa !103, !noalias !371
  br label %1977

1977:                                             ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i, %.noexc754
  %.0.i.i.i753 = phi i64 [ %1976, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i ], [ 0, %.noexc754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.0.i.i.i753, ptr %143, align 8, !tbaa !374
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit803

1978:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_.exit749
  %1979 = landingpad { ptr, i32 }
          cleanup
  br label %2203

1980:                                             ; preds = %1966
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %2203

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit803: ; preds = %1977, %1963
  %1982 = load ptr, ptr %1443, align 8, !tbaa !29
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 80
  %1984 = load ptr, ptr %1983, align 8, !tbaa !33
  %1985 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbE4s_idE, align 8, !tbaa !103
  %1986 = getelementptr inbounds nuw i8, ptr %1984, i64 32
  %1987 = load i64, ptr %1986, align 8, !tbaa !129
  %.not.not.i.i.i.i.i.i804 = icmp eq i64 %1987, 0
  br i1 %.not.not.i.i.i.i.i.i804, label %1988, label %1995

1988:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit803
  %1989 = getelementptr inbounds nuw i8, ptr %1984, i64 24
  br label %1990

1990:                                             ; preds = %1991, %1988
  %.sroa.06.0.in.i.i.i.i.i.i814 = phi ptr [ %1989, %1988 ], [ %.sroa.06.0.i.i.i.i.i.i815, %1991 ]
  %.sroa.06.0.i.i.i.i.i.i815 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i814, align 8, !tbaa !131
  %.not.i.i.i.i.i.i816 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i815, null
  br i1 %.not.i.i.i.i.i.i816, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %1991

1991:                                             ; preds = %1990
  %1992 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i815, i64 8
  %1993 = load ptr, ptr %1992, align 8, !tbaa !16
  %1994 = icmp eq ptr %1442, %1993
  br i1 %1994, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %1990, !llvm.loop !132

1995:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit803
  %1996 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1997 = load i64, ptr %1442, align 8
  %1998 = and i64 %1997, 1099511627775
  %1999 = getelementptr inbounds nuw i8, ptr %1984, i64 16
  %2000 = load i64, ptr %1999, align 8, !tbaa !133
  %2001 = urem i64 %1998, %2000
  %2002 = load ptr, ptr %1996, align 8, !tbaa !134
  %2003 = getelementptr inbounds nuw ptr, ptr %2002, i64 %2001
  %2004 = load ptr, ptr %2003, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i805 = icmp eq ptr %2004, null
  br i1 %.not.i.i.i.i.i.i.i.i805, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread, label %2006

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread: ; preds = %1995
  %2005 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE, align 8, !tbaa !103
  br label %2038

2006:                                             ; preds = %1995
  %2007 = load ptr, ptr %2004, align 8, !tbaa !131
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  %2009 = getelementptr inbounds nuw i8, ptr %2007, i64 24
  %2010 = load i64, ptr %2009, align 8, !tbaa !136
  %2011 = icmp eq i64 %1998, %2010
  %2012 = load ptr, ptr %2008, align 8
  %2013 = icmp eq ptr %1442, %2012
  %2014 = select i1 %2011, i1 %2013, i1 false
  br i1 %2014, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i806

2015:                                             ; preds = %2022
  %2016 = getelementptr inbounds nuw i8, ptr %2021, i64 8
  %2017 = icmp eq i64 %1998, %2024
  %2018 = load ptr, ptr %2016, align 8
  %2019 = icmp eq ptr %1442, %2018
  %2020 = select i1 %2017, i1 %2019, i1 false
  br i1 %2020, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i806, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i806:                        ; preds = %2006, %2015
  %.020.i.i.i.i.i.i.i.i807 = phi ptr [ %2021, %2015 ], [ %2007, %2006 ]
  %2021 = load ptr, ptr %.020.i.i.i.i.i.i.i.i807, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i808 = icmp eq ptr %2021, null
  br i1 %.not18.i.i.i.i.i.i.i.i808, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %2022

2022:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i806
  %2023 = getelementptr inbounds nuw i8, ptr %2021, i64 24
  %2024 = load i64, ptr %2023, align 8, !tbaa !136
  %2025 = urem i64 %2024, %2000
  %.not19.i.i.i.i.i.i.i.i809 = icmp eq i64 %2025, %2001
  br i1 %.not19.i.i.i.i.i.i.i.i809, label %2015, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i810, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i810:        ; preds = %2022
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, !llvm.loop !138

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit: ; preds = %2015, %1991, %2006
  %.sroa.06.1.i.i.i.i.i.i813 = phi ptr [ %2007, %2006 ], [ %.sroa.06.0.i.i.i.i.i.i815, %1991 ], [ %2021, %2015 ]
  %2026 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i813, i64 16
  %2027 = load i64, ptr %2026, align 8, !tbaa !139
  %2028 = shl nuw i64 1, %1985
  %2029 = and i64 %2027, %2028
  %.not1354 = icmp eq i64 %2029, 0
  br i1 %.not1354, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit842

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit842: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit
  store i8 1, ptr %144, align 8, !tbaa !375
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i806, %1990, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i810, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit842, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit
  %2030 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbE4s_idE, align 8, !tbaa !103
  br i1 %.not.not.i.i.i.i.i.i804, label %2031, label %2038

2031:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  %2032 = getelementptr inbounds nuw i8, ptr %1984, i64 24
  br label %2033

2033:                                             ; preds = %2034, %2031
  %.sroa.06.0.in.i.i.i.i.i.i853 = phi ptr [ %2032, %2031 ], [ %.sroa.06.0.i.i.i.i.i.i854, %2034 ]
  %.sroa.06.0.i.i.i.i.i.i854 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i853, align 8, !tbaa !131
  %.not.i.i.i.i.i.i855 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i854, null
  br i1 %.not.i.i.i.i.i.i855, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %2034

2034:                                             ; preds = %2033
  %2035 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i854, i64 8
  %2036 = load ptr, ptr %2035, align 8, !tbaa !16
  %2037 = icmp eq ptr %1442, %2036
  br i1 %2037, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %2033, !llvm.loop !132

2038:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  %2039 = phi i64 [ %2005, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread ], [ %2030, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers28PreserveStructureAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread ]
  %2040 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %2041 = load i64, ptr %1442, align 8
  %2042 = and i64 %2041, 1099511627775
  %2043 = getelementptr inbounds nuw i8, ptr %1984, i64 16
  %2044 = load i64, ptr %2043, align 8, !tbaa !133
  %2045 = urem i64 %2042, %2044
  %2046 = load ptr, ptr %2040, align 8, !tbaa !134
  %2047 = getelementptr inbounds nuw ptr, ptr %2046, i64 %2045
  %2048 = load ptr, ptr %2047, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i844 = icmp eq ptr %2048, null
  br i1 %.not.i.i.i.i.i.i.i.i844, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread, label %2050

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread: ; preds = %2038
  %2049 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, align 8, !tbaa !103
  br label %2083

2050:                                             ; preds = %2038
  %2051 = load ptr, ptr %2048, align 8, !tbaa !131
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  %2053 = getelementptr inbounds nuw i8, ptr %2051, i64 24
  %2054 = load i64, ptr %2053, align 8, !tbaa !136
  %2055 = icmp eq i64 %2042, %2054
  %2056 = load ptr, ptr %2052, align 8
  %2057 = icmp eq ptr %1442, %2056
  %2058 = select i1 %2055, i1 %2057, i1 false
  br i1 %2058, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i845

2059:                                             ; preds = %2066
  %2060 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  %2061 = icmp eq i64 %2042, %2068
  %2062 = load ptr, ptr %2060, align 8
  %2063 = icmp eq ptr %1442, %2062
  %2064 = select i1 %2061, i1 %2063, i1 false
  br i1 %2064, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i845, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i845:                        ; preds = %2050, %2059
  %.020.i.i.i.i.i.i.i.i846 = phi ptr [ %2065, %2059 ], [ %2051, %2050 ]
  %2065 = load ptr, ptr %.020.i.i.i.i.i.i.i.i846, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i847 = icmp eq ptr %2065, null
  br i1 %.not18.i.i.i.i.i.i.i.i847, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %2066

2066:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i845
  %2067 = getelementptr inbounds nuw i8, ptr %2065, i64 24
  %2068 = load i64, ptr %2067, align 8, !tbaa !136
  %2069 = urem i64 %2068, %2044
  %.not19.i.i.i.i.i.i.i.i848 = icmp eq i64 %2069, %2045
  br i1 %.not19.i.i.i.i.i.i.i.i848, label %2059, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i849, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i849:        ; preds = %2066
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, !llvm.loop !138

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit: ; preds = %2059, %2034, %2050
  %2070 = phi i64 [ %2039, %2050 ], [ %2030, %2034 ], [ %2039, %2059 ]
  %.sroa.06.1.i.i.i.i.i.i852 = phi ptr [ %2051, %2050 ], [ %.sroa.06.0.i.i.i.i.i.i854, %2034 ], [ %2065, %2059 ]
  %2071 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i852, i64 16
  %2072 = load i64, ptr %2071, align 8, !tbaa !139
  %2073 = shl nuw i64 1, %2070
  %2074 = and i64 %2072, %2073
  %.not1355 = icmp eq i64 %2074, 0
  br i1 %.not1355, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit881

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit881: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit
  store i8 1, ptr %144, align 8, !tbaa !375
  store i8 1, ptr %145, align 1, !tbaa !376
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i845, %2033, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i849, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit881, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit
  %2075 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, align 8, !tbaa !103
  br i1 %.not.not.i.i.i.i.i.i804, label %2076, label %2083

2076:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  %2077 = getelementptr inbounds nuw i8, ptr %1984, i64 24
  br label %2078

2078:                                             ; preds = %2079, %2076
  %.sroa.06.0.in.i.i.i.i.i.i892 = phi ptr [ %2077, %2076 ], [ %.sroa.06.0.i.i.i.i.i.i893, %2079 ]
  %.sroa.06.0.i.i.i.i.i.i893 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i892, align 8, !tbaa !131
  %.not.i.i.i.i.i.i894 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i893, null
  br i1 %.not.i.i.i.i.i.i894, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %2079

2079:                                             ; preds = %2078
  %2080 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i893, i64 8
  %2081 = load ptr, ptr %2080, align 8, !tbaa !16
  %2082 = icmp eq ptr %1442, %2081
  br i1 %2082, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %2078, !llvm.loop !132

2083:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  %2084 = phi i64 [ %2049, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread.thread ], [ %2075, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers20QuantElimAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread ]
  %2085 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %2086 = load i64, ptr %1442, align 8
  %2087 = and i64 %2086, 1099511627775
  %2088 = getelementptr inbounds nuw i8, ptr %1984, i64 16
  %2089 = load i64, ptr %2088, align 8, !tbaa !133
  %2090 = urem i64 %2087, %2089
  %2091 = load ptr, ptr %2085, align 8, !tbaa !134
  %2092 = getelementptr inbounds nuw ptr, ptr %2091, i64 %2090
  %2093 = load ptr, ptr %2092, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i883 = icmp eq ptr %2093, null
  br i1 %.not.i.i.i.i.i.i.i.i883, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %2094

2094:                                             ; preds = %2083
  %2095 = load ptr, ptr %2093, align 8, !tbaa !131
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 8
  %2097 = getelementptr inbounds nuw i8, ptr %2095, i64 24
  %2098 = load i64, ptr %2097, align 8, !tbaa !136
  %2099 = icmp eq i64 %2087, %2098
  %2100 = load ptr, ptr %2096, align 8
  %2101 = icmp eq ptr %1442, %2100
  %2102 = select i1 %2099, i1 %2101, i1 false
  br i1 %2102, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i884

2103:                                             ; preds = %2110
  %2104 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %2105 = icmp eq i64 %2087, %2112
  %2106 = load ptr, ptr %2104, align 8
  %2107 = icmp eq ptr %1442, %2106
  %2108 = select i1 %2105, i1 %2107, i1 false
  br i1 %2108, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i.i884, !llvm.loop !138

.lr.ph.i.i.i.i.i.i.i.i884:                        ; preds = %2094, %2103
  %.020.i.i.i.i.i.i.i.i885 = phi ptr [ %2109, %2103 ], [ %2095, %2094 ]
  %2109 = load ptr, ptr %.020.i.i.i.i.i.i.i.i885, align 8, !tbaa !131
  %.not18.i.i.i.i.i.i.i.i886 = icmp eq ptr %2109, null
  br i1 %.not18.i.i.i.i.i.i.i.i886, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %2110

2110:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i884
  %2111 = getelementptr inbounds nuw i8, ptr %2109, i64 24
  %2112 = load i64, ptr %2111, align 8, !tbaa !136
  %2113 = urem i64 %2112, %2089
  %.not19.i.i.i.i.i.i.i.i887 = icmp eq i64 %2113, %2090
  br i1 %.not19.i.i.i.i.i.i.i.i887, label %2103, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i888, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i.i.i.i.i888:        ; preds = %2110
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, !llvm.loop !138

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit: ; preds = %2103, %2079, %2094
  %2114 = phi i64 [ %2084, %2094 ], [ %2075, %2079 ], [ %2084, %2103 ]
  %.sroa.06.1.i.i.i.i.i.i891 = phi ptr [ %2095, %2094 ], [ %.sroa.06.0.i.i.i.i.i.i893, %2079 ], [ %2109, %2103 ]
  %2115 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i891, i64 16
  %2116 = load i64, ptr %2115, align 8, !tbaa !139
  %2117 = shl nuw i64 1, %2114
  %2118 = and i64 %2116, %2117
  %.not1356 = icmp eq i64 %2118, 0
  br i1 %.not1356, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit920

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit920: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit
  store i8 1, ptr %144, align 8, !tbaa !375
  store i8 1, ptr %145, align 1, !tbaa !376
  store i8 1, ptr %146, align 2, !tbaa !377
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i884, %2078, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i888, %2083, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit920, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit
  %2119 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %2119, ptr %44, align 8, !tbaa !14
  %2120 = load i64, ptr %2119, align 8
  %2121 = lshr i64 %2120, 40
  %2122 = trunc nuw nsw i64 %2121 to i32
  %2123 = and i32 %2122, 1048575
  %2124 = icmp samesign ult i32 %2123, 1048574
  br i1 %2124, label %2125, label %2131, !prof !118

2125:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %2126 = add nuw nsw i32 %2123, 1
  %2127 = zext nneg i32 %2126 to i64
  %2128 = shl nuw nsw i64 %2127, 40
  %2129 = and i64 %2120, -1152920405095219201
  %2130 = or i64 %2128, %2129
  store i64 %2130, ptr %2119, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

2131:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEENT_10value_typeERKS9_.exit.thread
  %2132 = icmp eq i32 %2123, 1048574
  br i1 %2132, label %2133, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !119

2133:                                             ; preds = %2131
  %2134 = or i64 %2120, 1152920405095219200
  store i64 %2134, ptr %2119, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1337

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %2131, %2125, %2133
  %2135 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers24isBoundedForallAttributeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %44)
          to label %2136 unwind label %2150

2136:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2137 = load ptr, ptr %44, align 8, !tbaa !14
  %2138 = load i64, ptr %2137, align 8
  %2139 = and i64 %2138, 1152920405095219200
  %.not.i.i922 = icmp eq i64 %2139, 1152920405095219200
  br i1 %.not.i.i922, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924, label %2140, !prof !119

2140:                                             ; preds = %2136
  %2141 = add i64 %2138, 1152920405095219200
  %2142 = and i64 %2141, 1152920405095219200
  %2143 = and i64 %2138, -1152920405095219201
  %2144 = or disjoint i64 %2142, %2143
  store i64 %2144, ptr %2137, align 8
  %2145 = icmp eq i64 %2142, 0
  br i1 %2145, label %2146, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924, !prof !119

2146:                                             ; preds = %2140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924 unwind label %2147

2147:                                             ; preds = %2146
  %2148 = landingpad { ptr, i32 }
          catch ptr null
  %2149 = extractvalue { ptr, i32 } %2148, 0
  call void @__clang_call_terminate(ptr %2149) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924: ; preds = %2136, %2140, %2146
  br i1 %2135, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit951, label %2152

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit951: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924
  store i8 1, ptr %147, align 1, !tbaa !378
  br label %2152

2150:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #26
  br label %2203

2152:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit951, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924
  %2153 = getelementptr inbounds nuw i8, ptr %2119, i64 16
  %2154 = load ptr, ptr %2153, align 8, !tbaa !29
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 80
  %2156 = load ptr, ptr %2155, align 8, !tbaa !33
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2158 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE, align 8, !tbaa !103
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %2157, i64 %2158, ptr nonnull %2119)
          to label %2159 unwind label %2189

2159:                                             ; preds = %2152
  %2160 = load i8, ptr %3, align 8, !tbaa !360, !range !12, !noundef !13
  %2161 = trunc nuw i8 %2160 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %2161, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012, label %2162

2162:                                             ; preds = %2159
  %2163 = load ptr, ptr %148, align 8, !tbaa !14
  %.not.i954 = icmp eq ptr %2163, %2119
  br i1 %.not.i954, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012, label %2164, !prof !119

2164:                                             ; preds = %2162
  %2165 = load i64, ptr %2163, align 8
  %2166 = and i64 %2165, 1152920405095219200
  %.not.i.i955 = icmp eq i64 %2166, 1152920405095219200
  br i1 %.not.i.i955, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956, label %2167, !prof !119

2167:                                             ; preds = %2164
  %2168 = add i64 %2165, 1152920405095219200
  %2169 = and i64 %2168, 1152920405095219200
  %2170 = and i64 %2165, -1152920405095219201
  %2171 = or disjoint i64 %2169, %2170
  store i64 %2171, ptr %2163, align 8
  %2172 = icmp eq i64 %2169, 0
  br i1 %2172, label %2173, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956, !prof !119

2173:                                             ; preds = %2167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2163)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956 unwind label %1337

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956: ; preds = %2173, %2167, %2164
  store ptr %2119, ptr %148, align 8, !tbaa !14
  %2174 = load i64, ptr %2119, align 8
  %2175 = lshr i64 %2174, 40
  %2176 = trunc nuw nsw i64 %2175 to i32
  %2177 = and i32 %2176, 1048575
  %2178 = icmp samesign ult i32 %2177, 1048574
  br i1 %2178, label %2179, label %2185, !prof !118

2179:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956
  %2180 = add nuw nsw i32 %2177, 1
  %2181 = zext nneg i32 %2180 to i64
  %2182 = shl nuw nsw i64 %2181, 40
  %2183 = and i64 %2174, -1152920405095219201
  %2184 = or i64 %2182, %2183
  store i64 %2184, ptr %2119, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012

2185:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956
  %2186 = icmp eq i32 %2177, 1048574
  br i1 %2186, label %2187, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012, !prof !119

2187:                                             ; preds = %2185
  %2188 = or i64 %2174, 1152920405095219200
  store i64 %2188, ptr %2119, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2119)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012 unwind label %1337

2189:                                             ; preds = %2152
  %2190 = landingpad { ptr, i32 }
          cleanup
  br label %2203

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012: ; preds = %2187, %2162, %2179, %2185, %2159
  %2191 = load i64, ptr %2119, align 8
  %2192 = and i64 %2191, 1152920405095219200
  %.not.i.i1013 = icmp eq i64 %2192, 1152920405095219200
  br i1 %.not.i.i1013, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015, label %2193, !prof !119

2193:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012
  %2194 = add i64 %2191, 1152920405095219200
  %2195 = and i64 %2194, 1152920405095219200
  %2196 = and i64 %2191, -1152920405095219201
  %2197 = or disjoint i64 %2195, %2196
  store i64 %2197, ptr %2119, align 8
  %2198 = icmp eq i64 %2195, 0
  br i1 %2198, label %2199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015, !prof !119

2199:                                             ; preds = %2193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015 unwind label %2200

2200:                                             ; preds = %2199
  %2201 = landingpad { ptr, i32 }
          catch ptr null
  %2202 = extractvalue { ptr, i32 } %2201, 0
  call void @__clang_call_terminate(ptr %2202) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1012, %2193, %2199
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2204

2203:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2189, %2150, %1980, %1978, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, %1893, %1441, %1435, %1337, %1254, %1028, %872, %837, %829
  %.pn203.pn = phi { ptr, i32 } [ %1338, %1337 ], [ %2190, %2189 ], [ %2151, %2150 ], [ %1981, %1980 ], [ %1979, %1978 ], [ %.pn185.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737 ], [ %.pn173.pn, %1893 ], [ %.pn169, %1441 ], [ %1436, %1435 ], [ %.pn160.pn.pn.pn, %1254 ], [ %.pn152.pn.pn.pn.pn, %872 ], [ %.pn142.pn, %837 ], [ %.pn138.pn.pn, %1028 ], [ %.pn135.pn, %829 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

2204:                                             ; preds = %300, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015, %301, %295
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %150, !llvm.loop !379

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
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %113

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %19, %13, %21
  invoke void @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes12getQuantNameENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %6)
          to label %23 unwind label %115

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
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %117

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %0, align 8, !tbaa !396, !alias.scope !397
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %53, align 8, !tbaa !211, !alias.scope !397
  store i8 0, ptr %52, align 8, !tbaa !212, !alias.scope !397
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !398, !noalias !397
  %.not.i.not.i.i = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %57 = load ptr, ptr %56, align 8, !noalias !397
  %58 = icmp ugt ptr %55, %57
  %.08.i.i.i = select i1 %58, ptr %55, ptr %57
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i8 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i8, label %74, label %59

59:                                               ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !400, !noalias !397
  %62 = ptrtoint ptr %.08.i.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %61, i64 noundef %64)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %66

66:                                               ; preds = %74, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %0, align 8, !tbaa !207, !alias.scope !397
  %69 = icmp eq ptr %68, %52
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %66
  %70 = load i64, ptr %53, align 8, !tbaa !211, !alias.scope !397
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %66
  %72 = load i64, ptr %52, align 8, !tbaa !212, !alias.scope !397
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #30
  br label %.body

74:                                               ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %66

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %74, %59
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, label %79, !prof !119

79:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %76, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, !prof !119

85:                                               ; preds = %79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %79, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %89, ptr %4, align 8, !tbaa !347
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %91 = getelementptr i8, ptr %89, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !347
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %94, ptr %50, align 8, !tbaa !347
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %95, align 8, !tbaa !347
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !207
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %101 = load i64, ptr %100, align 8, !tbaa !211
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12
  %103 = load i64, ptr %98, align 8, !tbaa !212
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %95, align 8, !tbaa !347
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #26
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %106, ptr %4, align 8, !tbaa !347
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %108 = getelementptr i8, ptr %106, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 %109
  store ptr %107, ptr %110, align 8, !tbaa !347
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %111, align 8, !tbaa !401
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %112) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

113:                                              ; preds = %21
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %119

115:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %119

117:                                              ; preds = %47
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %46, %45 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %119

119:                                              ; preds = %.body, %115, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %116, %115 ], [ %114, %113 ]
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
  store ptr %36, ptr %37, align 8, !tbaa !270
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
  %44 = load ptr, ptr %43, align 8, !tbaa !270
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #30
  br label %.body

48:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %49, align 8, !tbaa !271
  invoke void @_ZN4cvc58internal13SkolemManager24mkInternalSkolemFunctionENS0_16InternalSkolemIdENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef 10, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %50 unwind label %173

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8, !tbaa !106
  %52 = load ptr, ptr %49, align 8, !tbaa !271
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %50
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %51, %50 ]
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %69 = load ptr, ptr %37, align 8, !tbaa !270
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %53 = load ptr, ptr %17, align 8, !tbaa !14
  %54 = load ptr, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !436
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !436
  br label %.body

68:                                               ; preds = %60
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %69 = load ptr, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !439
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !439
  br label %.body21

79:                                               ; preds = %73
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = load ptr, ptr %2, align 8, !tbaa !14
  %81 = load ptr, ptr %3, align 8, !tbaa !14
  %82 = load ptr, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !442
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !442
  br label %.body24

100:                                              ; preds = %90
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %.body

.body:                                            ; preds = %172, %67, %.body21
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body21 ], [ %173, %172 ], [ %.pn5.i, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %178

178:                                              ; preds = %.body, %_ZN4cvc58internal6StringD2Ev.exit37
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %.body ], [ %.pn12, %_ZN4cvc58internal6StringD2Ev.exit37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %179

179:                                              ; preds = %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %178 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %30
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
  %7 = load i64, ptr %3, align 8, !tbaa !234
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
  %7 = load i64, ptr %3, align 8, !tbaa !234
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
  %4 = load ptr, ptr %0, align 8, !tbaa !309
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !309
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
