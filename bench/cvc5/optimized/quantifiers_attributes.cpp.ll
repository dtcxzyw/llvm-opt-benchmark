; ModuleID = 'bench/cvc5/original/quantifiers_attributes.cpp.ll'
source_filename = "bench/cvc5/original/quantifiers_attributes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::WarningC" = type { %"class.std::set", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.104" }
%"class.std::_Rb_tree.104" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.81", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.81" = type { %"struct.std::less.82" }
%"struct.std::less.82" = type { i8 }
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
%"class.cvc5::internal::expr::Attribute.21" = type { i8 }
%"class.cvc5::internal::expr::Attribute.20" = type { i8 }
%"class.cvc5::internal::expr::Attribute.19" = type { i8 }
%"class.cvc5::internal::expr::Attribute.12" = type { i8 }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::map.22" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.cvc5::internal::NodeTemplate.5" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.std::tuple.139" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::expr::Attribute.103" = type { i8 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::expr::Attribute.110" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::allocator.9" = type { i8 }
%"class.cvc5::internal::String" = type { %"class.std::vector.98" }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::QAttributes>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::QAttributes>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal6StringC2EPKcb = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory20InstLevelAttributeIdEmE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory17FunDefAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory20QuantNameAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory25QuantInstLevelAttributeIdEmEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory20QuantElimAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSB_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory20InstLevelAttributeIdEmEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE = comdat any

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
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory20InstLevelAttributeIdEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory20InstLevelAttributeIdEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory20InstLevelAttributeIdEmE4s_idE), align 8
@_ZN4cvc58internal7null_osE = external global %"class.std::basic_ostream", align 8
@.str.46 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external local_unnamed_addr constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [182 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::theory::FunDefAttributeId, bool>::registerAttribute() [T = cvc5::internal::theory::FunDefAttributeId, value_t = bool]\00", align 1
@.str.47 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/expr/attribute_internals.h\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"id <= 63\00", align 1
@.str.49 = private unnamed_addr constant [68 x i8] c"Too many boolean node attributes registered during initialization !\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [188 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::theory::QuantNameAttributeId, bool>::registerAttribute() [T = cvc5::internal::theory::QuantNameAttributeId, value_t = bool]\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [188 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::theory::QuantElimAttributeId, bool>::registerAttribute() [T = cvc5::internal::theory::QuantElimAttributeId, value_t = bool]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [202 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::theory::QuantElimPartialAttributeId, bool>::registerAttribute() [T = cvc5::internal::theory::QuantElimPartialAttributeId, value_t = bool]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [180 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::theory::SygusAttributeId, bool>::registerAttribute() [T = cvc5::internal::theory::SygusAttributeId, value_t = bool]\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [11 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20InstLevelAttributeIdEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quantifiers_attributes.cpp, ptr null }]
@llvm.used = appending global [10 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20InstLevelAttributeIdEmE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers15QuantAttributesC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers15QuantAttributesC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11QAttributes10isStandardEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_sygus = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %d_sygus, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %d_quant_elim = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i8, ptr %d_quant_elim, align 8
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %d_fundef_f.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %d_fundef_f.i, align 8
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, !prof !4

init.check.i.i.i:                                 ; preds = %land.lhs.true3
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit

common.resume:                                    ; preds = %lpad.i.i.i7, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i.i.i ], [ %12, %lpad.i.i.i7 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit: ; preds = %land.lhs.true3, %init.check.i.i.i, %invoke.cont.i.i.i
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i.i.not = icmp eq ptr %4, %8
  br i1 %cmp.i.i.not, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit
  %d_oracle.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %d_oracle.i, align 8
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i1 = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i.i1, label %init.check.i.i.i3, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit, !prof !4

init.check.i.i.i3:                                ; preds = %land.lhs.true4
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i.i4 = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i.i4, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit, label %init.i.i.i5

init.i.i.i5:                                      ; preds = %init.check.i.i.i3
  %call.i.i.i6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7

invoke.cont.i.i.i8:                               ; preds = %init.i.i.i5
  store i64 1152920405095219200, ptr %call.i.i.i6, align 8
  %d_kind.i.i.i.i9 = getelementptr inbounds i8, ptr %call.i.i.i6, i64 8
  store i16 0, ptr %d_kind.i.i.i.i9, align 8
  %d_nchildren.i.i.i.i10 = getelementptr inbounds i8, ptr %call.i.i.i6, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i10, align 4
  store ptr %call.i.i.i6, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit

lpad.i.i.i7:                                      ; preds = %init.i.i.i5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit: ; preds = %land.lhs.true4, %init.check.i.i.i3, %invoke.cont.i.i.i8
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i.i2.not = icmp eq ptr %9, %13
  br i1 %cmp.i.i2.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit
  %d_isQuantBounded = getelementptr inbounds i8, ptr %this, i64 50
  %14 = load i8, ptr %d_isQuantBounded, align 2
  %15 = and i8 %14, 1
  %tobool6.not = icmp eq i8 %15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit, %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, %land.lhs.true, %entry
  %16 = phi i1 [ false, %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit ], [ false, %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool6.not, %land.rhs ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes16setUserAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12NodeTemplateILb0EEERKSt6vectorINSC_ILb1EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(32) %attr, ptr nocapture noundef readonly %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %nodeValues) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp.i.i484 = alloca %"class.cvc5::internal::expr::Attribute.21", align 1
  %ref.tmp.i.i467 = alloca %"class.cvc5::internal::expr::Attribute.20", align 1
  %ref.tmp.i.i388 = alloca %"class.cvc5::internal::expr::Attribute.19", align 1
  %ref.tmp.i.i248 = alloca %"class.cvc5::internal::expr::Attribute.12", align 1
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %ref.tmp19 = alloca i8, align 1
  %ref.tmp33 = alloca i8, align 1
  %lvl = alloca i64, align 8
  %ref.tmp37 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp68 = alloca i8, align 1
  %ref.tmp83 = alloca i8, align 1
  %call.i100 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attr, ptr noundef nonnull @.str.2) #19
  %cmp.i = icmp eq i32 %call.i100, 0
  br i1 %cmp.i, label %cond.end18, label %if.else

cond.end18:                                       ; preds = %cond.end
  store i8 1, ptr %ref.tmp19, align 1
  %call.i173 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i173, i64 80
  %1 = load ptr, ptr %d_attrManager.i.i, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory17FunDefAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  br label %if.end87

if.else:                                          ; preds = %cond.end
  %call.i174 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attr, ptr noundef nonnull @.str.4) #19
  %cmp.i175 = icmp eq i32 %call.i174, 0
  br i1 %cmp.i175, label %cond.end32, label %if.else34

cond.end32:                                       ; preds = %if.else
  store i8 1, ptr %ref.tmp33, align 1
  %call.i249 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %2 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i248)
  %d_attrManager.i.i250 = getelementptr inbounds i8, ptr %call.i249, i64 80
  %3 = load ptr, ptr %d_attrManager.i.i250, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory20QuantNameAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %3, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i248, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i248)
  br label %if.end87

if.else34:                                        ; preds = %if.else
  %call.i251 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attr, ptr noundef nonnull @.str.6) #19
  %cmp.i252 = icmp eq i32 %call.i251, 0
  br i1 %cmp.i252, label %if.then36, label %if.else54

if.then36:                                        ; preds = %if.else34
  %4 = load ptr, ptr %nodeValues, align 8
  %5 = load ptr, ptr %4, align 8
  %call.i253 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @__gmpz_init_set(ptr noundef nonnull %ref.tmp37, ptr noundef nonnull %call.i253)
  %call40 = invoke noundef i64 @_ZNK4cvc58internal7Integer7getLongEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then36
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp37)
          to label %cond.end53 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

cond.end53:                                       ; preds = %invoke.cont
  store i64 %call40, ptr %lvl, align 8
  %call.i389 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %8 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i388)
  %d_attrManager.i.i390 = getelementptr inbounds i8, ptr %call.i389, i64 80
  %9 = load ptr, ptr %d_attrManager.i.i390, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory25QuantInstLevelAttributeIdEmEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %9, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i388, ptr noundef nonnull align 8 dereferenceable(8) %lvl)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i388)
  br label %if.end87

lpad:                                             ; preds = %if.then36
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp37)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit392 unwind label %terminate.lpad.i.i391

terminate.lpad.i.i391:                            ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit392:            ; preds = %lpad
  resume { ptr, i32 } %10

if.else54:                                        ; preds = %if.else34
  %call.i393 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attr, ptr noundef nonnull @.str.9) #19
  %cmp.i394 = icmp eq i32 %call.i393, 0
  br i1 %cmp.i394, label %cond.end67, label %if.else69

cond.end67:                                       ; preds = %if.else54
  store i8 1, ptr %ref.tmp68, align 1
  %call.i468 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %13 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i467)
  %d_attrManager.i.i469 = getelementptr inbounds i8, ptr %call.i468, i64 80
  %14 = load ptr, ptr %d_attrManager.i.i469, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory20QuantElimAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %14, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i467, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i467)
  br label %if.end87

if.else69:                                        ; preds = %if.else54
  %call.i470 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attr, ptr noundef nonnull @.str.11) #19
  %cmp.i471 = icmp eq i32 %call.i470, 0
  br i1 %cmp.i471, label %cond.end82, label %if.end87

cond.end82:                                       ; preds = %if.else69
  store i8 1, ptr %ref.tmp83, align 1
  %call.i485 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %15 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i484)
  %d_attrManager.i.i486 = getelementptr inbounds i8, ptr %call.i485, i64 80
  %16 = load ptr, ptr %d_attrManager.i.i486, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %16, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i484, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i484)
  br label %if.end87

if.end87:                                         ; preds = %cond.end32, %cond.end67, %cond.end82, %if.else69, %cond.end53, %cond.end18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef i64 @_ZNK4cvc58internal7Integer7getLongEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes11checkFunDefENS0_12NodeTemplateILb1EEE(ptr nocapture noundef readonly %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %q, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefHeadENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont2, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont2, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont2

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

invoke.cont2:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %7 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i2 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont2
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %7, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont2, %if.then.i.i3, %if.then13.i.i9
  %11 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i10 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i10, 1152920405095219200
  %cmp.not.i.i11 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i13 = add i64 %bf.load.i.i10, 1152920405095219200
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %11, align 8
  %cmp12.i.i17 = icmp eq i64 %bf.shl.i.i14, 0
  br i1 %cmp12.i.i17, label %if.then13.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20

if.then13.i.i18:                                  ; preds = %if.then.i.i12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then13.i.i18
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i12, %if.then13.i.i18
  %cmp.i = icmp ne ptr %2, %6
  ret i1 %cmp.i

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %15, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefHeadENS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ipl = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %q, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 352
  br i1 %cmp, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 352)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp2 = icmp eq i32 %cond.i.i, 3
  br i1 %cmp2, label %if.then, label %if.end37

if.then:                                          ; preds = %land.lhs.true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %1 = load ptr, ptr %q, align 8, !noalias !5
  %d_kind.i.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i10 = load i16, ptr %d_kind.i.i.i.i9, align 8, !noalias !5
  %bf.clear.i.i.i.i11 = and i16 %bf.load.i.i.i.i10, 1023
  %bf.cast.i.i.i.i12 = zext nneg i16 %bf.clear.i.i.i.i11 to i32
  %cmp.i.i.i.i.i13 = icmp eq i16 %bf.clear.i.i.i.i11, 1023
  %cond.i.i.i.i.i14 = select i1 %cmp.i.i.i.i.i13, i32 -1, i32 %bf.cast.i.i.i.i12
  %call2.i.i.i15 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i14), !noalias !5
  %cmp.i.i16 = icmp eq i32 %call2.i.i.i15, 2
  %spec.select.i.i = select i1 %cmp.i.i16, i64 3, i64 2
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !5
  store ptr %2, ptr %ipl, align 8, !alias.scope !5
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !5
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !5
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !5
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !5
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_kind.i.i.i.i17 = getelementptr inbounds i8, ptr %2, i64 8
  %d_nchildren.i.i25 = getelementptr inbounds i8, ptr %2, i64 12
  %d_children.i.i42 = getelementptr inbounds i8, ptr %2, i64 16
  %d_kind.i.i.i.i64 = getelementptr inbounds i8, ptr %2, i64 8
  %d_children.i.i74 = getelementptr inbounds i8, ptr %2, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %i.0 = phi i32 [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ], [ %inc, %for.inc ]
  %bf.load.i.i.i.i18 = load i16, ptr %d_kind.i.i.i.i17, align 8
  %bf.clear.i.i.i.i19 = and i16 %bf.load.i.i.i.i18, 1023
  %bf.cast.i.i.i.i20 = zext nneg i16 %bf.clear.i.i.i.i19 to i32
  %cmp.i.i.i.i.i21 = icmp eq i16 %bf.clear.i.i.i.i19, 1023
  %cond.i.i.i.i.i22 = select i1 %cmp.i.i.i.i.i21, i32 -1, i32 %bf.cast.i.i.i.i20
  %call2.i.i.i2331 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i22)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.cond
  %cmp.i.i24 = icmp eq i32 %call2.i.i.i2331, 2
  %bf.load.i.i26 = load i32, ptr %d_nchildren.i.i25, align 4
  %bf.clear.i.i27 = and i32 %bf.load.i.i26, 67108863
  %sub.i.i28 = sext i1 %cmp.i.i24 to i32
  %cond.i.i29 = add nsw i32 %bf.clear.i.i27, %sub.i.i28
  %cmp4.not = icmp ugt i32 %cond.i.i29, %i.0
  br i1 %cmp4.not, label %for.body, label %cleanup

for.body:                                         ; preds = %invoke.cont
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %bf.load.i.i.i.i33 = load i16, ptr %d_kind.i.i.i.i17, align 8, !noalias !8
  %bf.clear.i.i.i.i34 = and i16 %bf.load.i.i.i.i33, 1023
  %bf.cast.i.i.i.i35 = zext nneg i16 %bf.clear.i.i.i.i34 to i32
  %cmp.i.i.i.i.i36 = icmp eq i16 %bf.clear.i.i.i.i34, 1023
  %cond.i.i.i.i.i37 = select i1 %cmp.i.i.i.i.i36, i32 -1, i32 %bf.cast.i.i.i.i35
  %call2.i.i.i3858 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i37)
          to label %call2.i.i.i38.noexc unwind label %lpad.loopexit

call2.i.i.i38.noexc:                              ; preds = %for.body
  %cmp.i.i39 = icmp eq i32 %call2.i.i.i3858, 2
  %inc.i.i40 = zext i1 %cmp.i.i39 to i32
  %spec.select.i.i41 = add nuw nsw i32 %i.0, %inc.i.i40
  %idxprom.i.i43 = sext i32 %spec.select.i.i41 to i64
  %arrayidx.i.i44 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i42, i64 0, i64 %idxprom.i.i43
  %4 = load ptr, ptr %arrayidx.i.i44, align 8, !noalias !8
  store ptr %4, ptr %ref.tmp, align 8, !alias.scope !8
  %bf.load.i.i.i45 = load i64, ptr %4, align 8, !noalias !8
  %bf.lshr.i.i.i46 = lshr i64 %bf.load.i.i.i45, 40
  %5 = trunc i64 %bf.lshr.i.i.i46 to i32
  %bf.cast.i.i.i47 = and i32 %5, 1048575
  %cmp.i.i.i48 = icmp ult i32 %bf.cast.i.i.i47, 1048574
  br i1 %cmp.i.i.i48, label %if.then.i.i.i53, label %if.else.i.i.i49

if.then.i.i.i53:                                  ; preds = %call2.i.i.i38.noexc
  %bf.value.i.i.i54 = add i64 %bf.load.i.i.i45, 1099511627776
  %bf.shl.i.i.i55 = and i64 %bf.value.i.i.i54, 1152920405095219200
  %bf.clear7.i.i.i56 = and i64 %bf.load.i.i.i45, -1152920405095219201
  %bf.set.i.i.i57 = or disjoint i64 %bf.shl.i.i.i55, %bf.clear7.i.i.i56
  store i64 %bf.set.i.i.i57, ptr %4, align 8, !noalias !8
  br label %invoke.cont5

if.else.i.i.i49:                                  ; preds = %call2.i.i.i38.noexc
  %cmp12.i.i.i50 = icmp eq i32 %bf.cast.i.i.i47, 1048574
  br i1 %cmp12.i.i.i50, label %if.then13.i.i.i51, label %invoke.cont5

if.then13.i.i.i51:                                ; preds = %if.else.i.i.i49
  %bf.set23.i.i.i52 = or i64 %bf.load.i.i.i45, 1152920405095219200
  store i64 %bf.set23.i.i.i52, ptr %4, align 8, !noalias !8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %if.else.i.i.i49, %if.then.i.i.i53, %if.then13.i.i.i51
  %d_kind.i60 = getelementptr inbounds i8, ptr %4, i64 8
  %bf.load.i61 = load i16, ptr %d_kind.i60, align 8
  %bf.clear.i62 = and i16 %bf.load.i61, 1023
  %cmp9 = icmp eq i16 %bf.clear.i62, 359
  br i1 %cmp9, label %land.rhs, label %cleanup.done25

land.rhs:                                         ; preds = %invoke.cont5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %bf.load.i.i.i.i65 = load i16, ptr %d_kind.i.i.i.i64, align 8, !noalias !11
  %bf.clear.i.i.i.i66 = and i16 %bf.load.i.i.i.i65, 1023
  %bf.cast.i.i.i.i67 = zext nneg i16 %bf.clear.i.i.i.i66 to i32
  %cmp.i.i.i.i.i68 = icmp eq i16 %bf.clear.i.i.i.i66, 1023
  %cond.i.i.i.i.i69 = select i1 %cmp.i.i.i.i.i68, i32 -1, i32 %bf.cast.i.i.i.i67
  %call2.i.i.i7090 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i69)
          to label %call2.i.i.i70.noexc unwind label %lpad6

call2.i.i.i70.noexc:                              ; preds = %land.rhs
  %cmp.i.i71 = icmp eq i32 %call2.i.i.i7090, 2
  %inc.i.i72 = zext i1 %cmp.i.i71 to i32
  %spec.select.i.i73 = add nuw nsw i32 %i.0, %inc.i.i72
  %idxprom.i.i75 = sext i32 %spec.select.i.i73 to i64
  %arrayidx.i.i76 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i74, i64 0, i64 %idxprom.i.i75
  %6 = load ptr, ptr %arrayidx.i.i76, align 8, !noalias !11
  store ptr %6, ptr %ref.tmp11, align 8, !alias.scope !11
  %bf.load.i.i.i77 = load i64, ptr %6, align 8, !noalias !11
  %bf.lshr.i.i.i78 = lshr i64 %bf.load.i.i.i77, 40
  %7 = trunc i64 %bf.lshr.i.i.i78 to i32
  %bf.cast.i.i.i79 = and i32 %7, 1048575
  %cmp.i.i.i80 = icmp ult i32 %bf.cast.i.i.i79, 1048574
  br i1 %cmp.i.i.i80, label %if.then.i.i.i85, label %if.else.i.i.i81

if.then.i.i.i85:                                  ; preds = %call2.i.i.i70.noexc
  %bf.value.i.i.i86 = add i64 %bf.load.i.i.i77, 1099511627776
  %bf.shl.i.i.i87 = and i64 %bf.value.i.i.i86, 1152920405095219200
  %bf.clear7.i.i.i88 = and i64 %bf.load.i.i.i77, -1152920405095219201
  %bf.set.i.i.i89 = or disjoint i64 %bf.shl.i.i.i87, %bf.clear7.i.i.i88
  store i64 %bf.set.i.i.i89, ptr %6, align 8, !noalias !11
  br label %invoke.cont12

if.else.i.i.i81:                                  ; preds = %call2.i.i.i70.noexc
  %cmp12.i.i.i82 = icmp eq i32 %bf.cast.i.i.i79, 1048574
  br i1 %cmp12.i.i.i82, label %if.then13.i.i.i83, label %invoke.cont12

if.then13.i.i.i83:                                ; preds = %if.else.i.i.i81
  %bf.set23.i.i.i84 = or i64 %bf.load.i.i.i77, 1152920405095219200
  store i64 %bf.set23.i.i.i84, ptr %6, align 8, !noalias !11
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %if.else.i.i.i81, %if.then.i.i.i85, %if.then13.i.i.i83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %d_kind.i.i.i.i93 = getelementptr inbounds i8, ptr %6, i64 8
  %bf.load.i.i.i.i94 = load i16, ptr %d_kind.i.i.i.i93, align 8, !noalias !14
  %bf.clear.i.i.i.i95 = and i16 %bf.load.i.i.i.i94, 1023
  %bf.cast.i.i.i.i96 = zext nneg i16 %bf.clear.i.i.i.i95 to i32
  %cmp.i.i.i.i.i97 = icmp eq i16 %bf.clear.i.i.i.i95, 1023
  %cond.i.i.i.i.i98 = select i1 %cmp.i.i.i.i.i97, i32 -1, i32 %bf.cast.i.i.i.i96
  %call2.i.i.i99118 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i98)
          to label %call2.i.i.i99.noexc unwind label %lpad13

call2.i.i.i99.noexc:                              ; preds = %invoke.cont12
  %cmp.i.i100 = icmp eq i32 %call2.i.i.i99118, 2
  %d_children.i.i102 = getelementptr inbounds i8, ptr %6, i64 16
  %idxprom.i.i103 = zext i1 %cmp.i.i100 to i64
  %arrayidx.i.i104 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i102, i64 0, i64 %idxprom.i.i103
  %8 = load ptr, ptr %arrayidx.i.i104, align 8, !noalias !14
  store ptr %8, ptr %ref.tmp10, align 8, !alias.scope !14
  %bf.load.i.i.i105 = load i64, ptr %8, align 8, !noalias !14
  %bf.lshr.i.i.i106 = lshr i64 %bf.load.i.i.i105, 40
  %9 = trunc i64 %bf.lshr.i.i.i106 to i32
  %bf.cast.i.i.i107 = and i32 %9, 1048575
  %cmp.i.i.i108 = icmp ult i32 %bf.cast.i.i.i107, 1048574
  br i1 %cmp.i.i.i108, label %if.then.i.i.i113, label %if.else.i.i.i109

if.then.i.i.i113:                                 ; preds = %call2.i.i.i99.noexc
  %bf.value.i.i.i114 = add i64 %bf.load.i.i.i105, 1099511627776
  %bf.shl.i.i.i115 = and i64 %bf.value.i.i.i114, 1152920405095219200
  %bf.clear7.i.i.i116 = and i64 %bf.load.i.i.i105, -1152920405095219201
  %bf.set.i.i.i117 = or disjoint i64 %bf.shl.i.i.i115, %bf.clear7.i.i.i116
  store i64 %bf.set.i.i.i117, ptr %8, align 8, !noalias !14
  br label %invoke.cont14

if.else.i.i.i109:                                 ; preds = %call2.i.i.i99.noexc
  %cmp12.i.i.i110 = icmp eq i32 %bf.cast.i.i.i107, 1048574
  br i1 %cmp12.i.i.i110, label %if.then13.i.i.i111, label %invoke.cont14

if.then13.i.i.i111:                               ; preds = %if.else.i.i.i109
  %bf.set23.i.i.i112 = or i64 %bf.load.i.i.i105, 1152920405095219200
  store i64 %bf.set23.i.i.i112, ptr %8, align 8, !noalias !14
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else.i.i.i109, %if.then.i.i.i113, %if.then13.i.i.i111
  %call.i121 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad17

call.i.noexc:                                     ; preds = %invoke.cont14
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i121, i64 80
  %10 = load ptr, ptr %d_attrManager.i.i, align 8
  %11 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %cleanup.action, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %for.cond.i.i.i.i.i.i, !llvm.loop !17

if.end15.i.i.i.i.i.i:                             ; preds = %call.i.noexc
  %d_bools.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %14
  %15 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %cleanup.action, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %18, %bf.clear.i.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %19, %8
  %20 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %20, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, %bf.clear.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %8
  %22 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %22, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !19

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %23, %for.cond.i.i.i.i.i.i.i.i ], [ %17, %if.end.i.i.i.i.i.i.i.i ]
  %23 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %cleanup.action, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %24, %14
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %cleanup.action, !llvm.loop !19

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %17, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %23, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %second.i4.i.i.i, align 8
  %26 = shl nuw i64 1, %11
  %27 = and i64 %25, %26
  %tobool.i6.i.i.i = icmp ne i64 %27, 0
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, %if.end15.i.i.i.i.i.i
  %28 = phi i1 [ false, %if.end15.i.i.i.i.i.i ], [ %tobool.i6.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i ], [ false, %for.cond.i.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i.i.i ], [ false, %if.end3.i.i.i.i.i.i.i.i ]
  %bf.load.i.i122 = load i64, ptr %8, align 8
  %29 = and i64 %bf.load.i.i122, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i122, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i122, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cleanup.action, %if.then.i.i, %if.then13.i.i
  %bf.load.i.i123 = load i64, ptr %6, align 8
  %32 = and i64 %bf.load.i.i123, 1152920405095219200
  %cmp.not.i.i124 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i124, label %cleanup.done25, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i126 = add i64 %bf.load.i.i123, 1152920405095219200
  %bf.shl.i.i127 = and i64 %bf.value.i.i126, 1152920405095219200
  %bf.clear7.i.i128 = and i64 %bf.load.i.i123, -1152920405095219201
  %bf.set.i.i129 = or disjoint i64 %bf.shl.i.i127, %bf.clear7.i.i128
  store i64 %bf.set.i.i129, ptr %6, align 8
  %cmp12.i.i130 = icmp eq i64 %bf.shl.i.i127, 0
  br i1 %cmp12.i.i130, label %if.then13.i.i131, label %cleanup.done25

if.then13.i.i131:                                 ; preds = %if.then.i.i125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %cleanup.done25 unwind label %terminate.lpad.i132

terminate.lpad.i132:                              ; preds = %if.then13.i.i131
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

cleanup.done25:                                   ; preds = %invoke.cont5, %if.then13.i.i131, %if.then.i.i125, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %35 = phi i1 [ %28, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %28, %if.then.i.i125 ], [ %28, %if.then13.i.i131 ], [ false, %invoke.cont5 ]
  %bf.load.i.i134 = load i64, ptr %4, align 8
  %36 = and i64 %bf.load.i.i134, 1152920405095219200
  %cmp.not.i.i135 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %cleanup.done25
  %bf.value.i.i137 = add i64 %bf.load.i.i134, 1152920405095219200
  %bf.shl.i.i138 = and i64 %bf.value.i.i137, 1152920405095219200
  %bf.clear7.i.i139 = and i64 %bf.load.i.i134, -1152920405095219201
  %bf.set.i.i140 = or disjoint i64 %bf.shl.i.i138, %bf.clear7.i.i139
  store i64 %bf.set.i.i140, ptr %4, align 8
  %cmp12.i.i141 = icmp eq i64 %bf.shl.i.i138, 0
  br i1 %cmp12.i.i141, label %if.then13.i.i142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144

if.then13.i.i142:                                 ; preds = %if.then.i.i136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144 unwind label %terminate.lpad.i143

terminate.lpad.i143:                              ; preds = %if.then13.i.i142
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144: ; preds = %cleanup.done25, %if.then.i.i136, %if.then13.i.i142
  br i1 %35, label %if.then30, label %for.inc

if.then30:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %d_kind.i.i.i.i145 = getelementptr inbounds i8, ptr %2, i64 8
  %bf.load.i.i.i.i146 = load i16, ptr %d_kind.i.i.i.i145, align 8, !noalias !20
  %bf.clear.i.i.i.i147 = and i16 %bf.load.i.i.i.i146, 1023
  %bf.cast.i.i.i.i148 = zext nneg i16 %bf.clear.i.i.i.i147 to i32
  %cmp.i.i.i.i.i149 = icmp eq i16 %bf.clear.i.i.i.i147, 1023
  %cond.i.i.i.i.i150 = select i1 %cmp.i.i.i.i.i149, i32 -1, i32 %bf.cast.i.i.i.i148
  %call2.i.i.i151171 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i150)
          to label %call2.i.i.i151.noexc unwind label %lpad.loopexit.split-lp

call2.i.i.i151.noexc:                             ; preds = %if.then30
  %cmp.i.i152 = icmp eq i32 %call2.i.i.i151171, 2
  %inc.i.i153 = zext i1 %cmp.i.i152 to i32
  %spec.select.i.i154 = add nsw i32 %i.0, %inc.i.i153
  %d_children.i.i155 = getelementptr inbounds i8, ptr %2, i64 16
  %idxprom.i.i156 = sext i32 %spec.select.i.i154 to i64
  %arrayidx.i.i157 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i155, i64 0, i64 %idxprom.i.i156
  %39 = load ptr, ptr %arrayidx.i.i157, align 8, !noalias !20
  store ptr %39, ptr %ref.tmp31, align 8, !alias.scope !20
  %bf.load.i.i.i158 = load i64, ptr %39, align 8, !noalias !20
  %bf.lshr.i.i.i159 = lshr i64 %bf.load.i.i.i158, 40
  %40 = trunc i64 %bf.lshr.i.i.i159 to i32
  %bf.cast.i.i.i160 = and i32 %40, 1048575
  %cmp.i.i.i161 = icmp ult i32 %bf.cast.i.i.i160, 1048574
  br i1 %cmp.i.i.i161, label %if.then.i.i.i166, label %if.else.i.i.i162

if.then.i.i.i166:                                 ; preds = %call2.i.i.i151.noexc
  %bf.value.i.i.i167 = add i64 %bf.load.i.i.i158, 1099511627776
  %bf.shl.i.i.i168 = and i64 %bf.value.i.i.i167, 1152920405095219200
  %bf.clear7.i.i.i169 = and i64 %bf.load.i.i.i158, -1152920405095219201
  %bf.set.i.i.i170 = or disjoint i64 %bf.shl.i.i.i168, %bf.clear7.i.i.i169
  store i64 %bf.set.i.i.i170, ptr %39, align 8, !noalias !20
  br label %invoke.cont32

if.else.i.i.i162:                                 ; preds = %call2.i.i.i151.noexc
  %cmp12.i.i.i163 = icmp eq i32 %bf.cast.i.i.i160, 1048574
  br i1 %cmp12.i.i.i163, label %if.then13.i.i.i164, label %invoke.cont32

if.then13.i.i.i164:                               ; preds = %if.else.i.i.i162
  %bf.set23.i.i.i165 = or i64 %bf.load.i.i.i158, 1152920405095219200
  store i64 %bf.set23.i.i.i165, ptr %39, align 8, !noalias !20
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.else.i.i.i162, %if.then.i.i.i166, %if.then13.i.i.i164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %d_kind.i.i.i.i174 = getelementptr inbounds i8, ptr %39, i64 8
  %bf.load.i.i.i.i175 = load i16, ptr %d_kind.i.i.i.i174, align 8, !noalias !23
  %bf.clear.i.i.i.i176 = and i16 %bf.load.i.i.i.i175, 1023
  %bf.cast.i.i.i.i177 = zext nneg i16 %bf.clear.i.i.i.i176 to i32
  %cmp.i.i.i.i.i178 = icmp eq i16 %bf.clear.i.i.i.i176, 1023
  %cond.i.i.i.i.i179 = select i1 %cmp.i.i.i.i.i178, i32 -1, i32 %bf.cast.i.i.i.i177
  %call2.i.i.i180199 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i179)
          to label %call2.i.i.i180.noexc unwind label %lpad33

call2.i.i.i180.noexc:                             ; preds = %invoke.cont32
  %cmp.i.i181 = icmp eq i32 %call2.i.i.i180199, 2
  %d_children.i.i183 = getelementptr inbounds i8, ptr %39, i64 16
  %idxprom.i.i184 = zext i1 %cmp.i.i181 to i64
  %arrayidx.i.i185 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i183, i64 0, i64 %idxprom.i.i184
  %41 = load ptr, ptr %arrayidx.i.i185, align 8, !noalias !23
  store ptr %41, ptr %agg.result, align 8, !alias.scope !23
  %bf.load.i.i.i186 = load i64, ptr %41, align 8, !noalias !23
  %bf.lshr.i.i.i187 = lshr i64 %bf.load.i.i.i186, 40
  %42 = trunc i64 %bf.lshr.i.i.i187 to i32
  %bf.cast.i.i.i188 = and i32 %42, 1048575
  %cmp.i.i.i189 = icmp ult i32 %bf.cast.i.i.i188, 1048574
  br i1 %cmp.i.i.i189, label %if.then.i.i.i194, label %if.else.i.i.i190

if.then.i.i.i194:                                 ; preds = %call2.i.i.i180.noexc
  %bf.value.i.i.i195 = add i64 %bf.load.i.i.i186, 1099511627776
  %bf.shl.i.i.i196 = and i64 %bf.value.i.i.i195, 1152920405095219200
  %bf.clear7.i.i.i197 = and i64 %bf.load.i.i.i186, -1152920405095219201
  %bf.set.i.i.i198 = or disjoint i64 %bf.shl.i.i.i196, %bf.clear7.i.i.i197
  store i64 %bf.set.i.i.i198, ptr %41, align 8, !noalias !23
  br label %invoke.cont34

if.else.i.i.i190:                                 ; preds = %call2.i.i.i180.noexc
  %cmp12.i.i.i191 = icmp eq i32 %bf.cast.i.i.i188, 1048574
  br i1 %cmp12.i.i.i191, label %if.then13.i.i.i192, label %invoke.cont34

if.then13.i.i.i192:                               ; preds = %if.else.i.i.i190
  %bf.set23.i.i.i193 = or i64 %bf.load.i.i.i186, 1152920405095219200
  store i64 %bf.set23.i.i.i193, ptr %41, align 8, !noalias !23
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.else.i.i.i190, %if.then.i.i.i194, %if.then13.i.i.i192
  %bf.load.i.i202 = load i64, ptr %39, align 8
  %43 = and i64 %bf.load.i.i202, 1152920405095219200
  %cmp.not.i.i203 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i203, label %cleanup, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %invoke.cont34
  %bf.value.i.i205 = add i64 %bf.load.i.i202, 1152920405095219200
  %bf.shl.i.i206 = and i64 %bf.value.i.i205, 1152920405095219200
  %bf.clear7.i.i207 = and i64 %bf.load.i.i202, -1152920405095219201
  %bf.set.i.i208 = or disjoint i64 %bf.shl.i.i206, %bf.clear7.i.i207
  store i64 %bf.set.i.i208, ptr %39, align 8
  %cmp12.i.i209 = icmp eq i64 %bf.shl.i.i206, 0
  br i1 %cmp12.i.i209, label %if.then13.i.i210, label %cleanup

if.then13.i.i210:                                 ; preds = %if.then.i.i204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %cleanup unwind label %terminate.lpad.i211

terminate.lpad.i211:                              ; preds = %if.then13.i.i210
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

lpad.loopexit:                                    ; preds = %for.cond, %for.body, %if.then13.i.i.i51
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad.loopexit.split-lp:                           ; preds = %if.then30, %if.then13.i.i.i164
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad6:                                            ; preds = %if.then13.i.i.i83, %land.rhs
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad13:                                           ; preds = %if.then13.i.i.i111, %invoke.cont12
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action27

lpad17:                                           ; preds = %invoke.cont14
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #19
  br label %cleanup.action27

cleanup.action27:                                 ; preds = %lpad13, %lpad17
  %.pn = phi { ptr, i32 } [ %48, %lpad17 ], [ %47, %lpad13 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %cleanup.action27, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action27 ], [ %46, %lpad6 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup36

lpad33:                                           ; preds = %if.then13.i.i.i192, %invoke.cont32
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #19
  br label %ehcleanup36

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144
  %inc = add i32 %i.0, 1
  br label %for.cond, !llvm.loop !26

cleanup:                                          ; preds = %invoke.cont, %if.then13.i.i210, %if.then.i.i204, %invoke.cont34
  %bf.load.i.i213 = load i64, ptr %2, align 8
  %50 = and i64 %bf.load.i.i213, 1152920405095219200
  %cmp.not.i.i214 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %cleanup
  %bf.value.i.i216 = add i64 %bf.load.i.i213, 1152920405095219200
  %bf.shl.i.i217 = and i64 %bf.value.i.i216, 1152920405095219200
  %bf.clear7.i.i218 = and i64 %bf.load.i.i213, -1152920405095219201
  %bf.set.i.i219 = or disjoint i64 %bf.shl.i.i217, %bf.clear7.i.i218
  store i64 %bf.set.i.i219, ptr %2, align 8
  %cmp12.i.i220 = icmp eq i64 %bf.shl.i.i217, 0
  br i1 %cmp12.i.i220, label %if.then13.i.i221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223

if.then13.i.i221:                                 ; preds = %if.then.i.i215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223 unwind label %terminate.lpad.i222

terminate.lpad.i222:                              ; preds = %if.then13.i.i221
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223: ; preds = %cleanup, %if.then.i.i215, %if.then13.i.i221
  br i1 %cmp4.not, label %return, label %if.end37

ehcleanup36:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad33, %ehcleanup29
  %.pn7 = phi { ptr, i32 } [ %49, %lpad33 ], [ %.pn.pn, %ehcleanup29 ], [ %lpad.loopexit240, %lpad.loopexit ], [ %lpad.loopexit.split-lp241, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ipl) #19
  resume { ptr, i32 } %.pn7

if.end37:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, %land.lhs.true, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %53 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !27
  store ptr %53, ptr %agg.result, align 8, !alias.scope !27
  %bf.load.i.i.i224 = load i64, ptr %53, align 8, !noalias !27
  %bf.lshr.i.i.i225 = lshr i64 %bf.load.i.i.i224, 40
  %54 = trunc i64 %bf.lshr.i.i.i225 to i32
  %bf.cast.i.i.i226 = and i32 %54, 1048575
  %cmp.i.i.i227 = icmp ult i32 %bf.cast.i.i.i226, 1048574
  br i1 %cmp.i.i.i227, label %if.then.i.i.i232, label %if.else.i.i.i228

if.then.i.i.i232:                                 ; preds = %if.end37
  %bf.value.i.i.i233 = add i64 %bf.load.i.i.i224, 1099511627776
  %bf.shl.i.i.i234 = and i64 %bf.value.i.i.i233, 1152920405095219200
  %bf.clear7.i.i.i235 = and i64 %bf.load.i.i.i224, -1152920405095219201
  %bf.set.i.i.i236 = or disjoint i64 %bf.shl.i.i.i234, %bf.clear7.i.i.i235
  store i64 %bf.set.i.i.i236, ptr %53, align 8, !noalias !27
  br label %return

if.else.i.i.i228:                                 ; preds = %if.end37
  %cmp12.i.i.i229 = icmp eq i32 %bf.cast.i.i.i226, 1048574
  br i1 %cmp12.i.i.i229, label %if.then13.i.i.i230, label %return

if.then13.i.i.i230:                               ; preds = %if.else.i.i.i228
  %bf.set23.i.i.i231 = or i64 %bf.load.i.i.i224, 1152920405095219200
  store i64 %bf.set23.i.i.i231, ptr %53, align 8, !noalias !27
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53), !noalias !27
  br label %return

return:                                           ; preds = %if.then13.i.i.i230, %if.else.i.i.i228, %if.then.i.i.i232, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes21checkFunDefAnnotationENS0_12NodeTemplateILb1EEE(ptr nocapture noundef readonly %ipl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %ipl, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %5 = load ptr, ptr %ipl, align 8
  %d_kind.i.i.i.i96 = getelementptr inbounds i8, ptr %5, i64 8
  %bf.load.i.i.i.i97 = load i16, ptr %d_kind.i.i.i.i96, align 8
  %bf.clear.i.i.i.i98 = and i16 %bf.load.i.i.i.i97, 1023
  %bf.cast.i.i.i.i99 = zext nneg i16 %bf.clear.i.i.i.i98 to i32
  %cmp.i.i.i.i.i100 = icmp eq i16 %bf.clear.i.i.i.i98, 1023
  %cond.i.i.i.i.i101 = select i1 %cmp.i.i.i.i.i100, i32 -1, i32 %bf.cast.i.i.i.i99
  %call2.i.i.i102 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i101)
  %cmp.i.i103 = icmp eq i32 %call2.i.i.i102, 2
  %d_nchildren.i.i104 = getelementptr inbounds i8, ptr %5, i64 12
  %bf.load.i.i105 = load i32, ptr %d_nchildren.i.i104, align 4
  %bf.clear.i.i106 = and i32 %bf.load.i.i105, 67108863
  %sub.i.i107.neg = zext i1 %cmp.i.i103 to i32
  %cmp109.not = icmp eq i32 %bf.clear.i.i106, %sub.i.i107.neg
  br i1 %cmp109.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0110 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %ipl, align 8, !noalias !30
  %d_kind.i.i.i.i5 = getelementptr inbounds i8, ptr %6, i64 8
  %bf.load.i.i.i.i6 = load i16, ptr %d_kind.i.i.i.i5, align 8, !noalias !30
  %bf.clear.i.i.i.i7 = and i16 %bf.load.i.i.i.i6, 1023
  %bf.cast.i.i.i.i8 = zext nneg i16 %bf.clear.i.i.i.i7 to i32
  %cmp.i.i.i.i.i9 = icmp eq i16 %bf.clear.i.i.i.i7, 1023
  %cond.i.i.i.i.i10 = select i1 %cmp.i.i.i.i.i9, i32 -1, i32 %bf.cast.i.i.i.i8
  %call2.i.i.i11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i10), !noalias !30
  %cmp.i.i12 = icmp eq i32 %call2.i.i.i11, 2
  %inc.i.i = zext i1 %cmp.i.i12 to i32
  %spec.select.i.i = add nuw nsw i32 %i.0110, %inc.i.i
  %d_children.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !30
  %bf.load.i.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %7, align 8, !noalias !30
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %7, align 8, !noalias !30
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !30
  %bf.load.i.i13.pre = load i64, ptr %7, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %bf.load.i.i13 = phi i64 [ %bf.set.i.i.i, %if.then.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i13.pre, %if.then13.i.i.i ]
  %d_kind.i = getelementptr inbounds i8, ptr %7, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp3 = icmp eq i16 %bf.clear.i, 359
  %9 = and i64 %bf.load.i.i13, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.value.i.i = add i64 %bf.load.i.i13, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i13, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %if.then.i.i, %if.then13.i.i
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %12 = load ptr, ptr %ipl, align 8, !noalias !33
  %d_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %12, i64 8
  %bf.load.i.i.i.i15 = load i16, ptr %d_kind.i.i.i.i14, align 8, !noalias !33
  %bf.clear.i.i.i.i16 = and i16 %bf.load.i.i.i.i15, 1023
  %bf.cast.i.i.i.i17 = zext nneg i16 %bf.clear.i.i.i.i16 to i32
  %cmp.i.i.i.i.i18 = icmp eq i16 %bf.clear.i.i.i.i16, 1023
  %cond.i.i.i.i.i19 = select i1 %cmp.i.i.i.i.i18, i32 -1, i32 %bf.cast.i.i.i.i17
  %call2.i.i.i20 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i19), !noalias !33
  %cmp.i.i21 = icmp eq i32 %call2.i.i.i20, 2
  %inc.i.i22 = zext i1 %cmp.i.i21 to i32
  %spec.select.i.i23 = add nuw nsw i32 %i.0110, %inc.i.i22
  %d_children.i.i24 = getelementptr inbounds i8, ptr %12, i64 16
  %idxprom.i.i25 = sext i32 %spec.select.i.i23 to i64
  %arrayidx.i.i26 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i24, i64 0, i64 %idxprom.i.i25
  %13 = load ptr, ptr %arrayidx.i.i26, align 8, !noalias !33
  store ptr %13, ptr %ref.tmp6, align 8, !alias.scope !33
  %bf.load.i.i.i27 = load i64, ptr %13, align 8, !noalias !33
  %bf.lshr.i.i.i28 = lshr i64 %bf.load.i.i.i27, 40
  %14 = trunc i64 %bf.lshr.i.i.i28 to i32
  %bf.cast.i.i.i29 = and i32 %14, 1048575
  %cmp.i.i.i30 = icmp ult i32 %bf.cast.i.i.i29, 1048574
  br i1 %cmp.i.i.i30, label %if.then.i.i.i35, label %if.else.i.i.i31

if.then.i.i.i35:                                  ; preds = %if.then4
  %bf.value.i.i.i36 = add i64 %bf.load.i.i.i27, 1099511627776
  %bf.shl.i.i.i37 = and i64 %bf.value.i.i.i36, 1152920405095219200
  %bf.clear7.i.i.i38 = and i64 %bf.load.i.i.i27, -1152920405095219201
  %bf.set.i.i.i39 = or disjoint i64 %bf.shl.i.i.i37, %bf.clear7.i.i.i38
  store i64 %bf.set.i.i.i39, ptr %13, align 8, !noalias !33
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40

if.else.i.i.i31:                                  ; preds = %if.then4
  %cmp12.i.i.i32 = icmp eq i32 %bf.cast.i.i.i29, 1048574
  br i1 %cmp12.i.i.i32, label %if.then13.i.i.i33, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40

if.then13.i.i.i33:                                ; preds = %if.else.i.i.i31
  %bf.set23.i.i.i34 = or i64 %bf.load.i.i.i27, 1152920405095219200
  store i64 %bf.set23.i.i.i34, ptr %13, align 8, !noalias !33
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13), !noalias !33
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40: ; preds = %if.then.i.i.i35, %if.else.i.i.i31, %if.then13.i.i.i33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %d_kind.i.i.i.i41 = getelementptr inbounds i8, ptr %13, i64 8
  %bf.load.i.i.i.i42 = load i16, ptr %d_kind.i.i.i.i41, align 8, !noalias !36
  %bf.clear.i.i.i.i43 = and i16 %bf.load.i.i.i.i42, 1023
  %bf.cast.i.i.i.i44 = zext nneg i16 %bf.clear.i.i.i.i43 to i32
  %cmp.i.i.i.i.i45 = icmp eq i16 %bf.clear.i.i.i.i43, 1023
  %cond.i.i.i.i.i46 = select i1 %cmp.i.i.i.i.i45, i32 -1, i32 %bf.cast.i.i.i.i44
  %call2.i.i.i4766 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i46)
          to label %call2.i.i.i47.noexc unwind label %lpad7

call2.i.i.i47.noexc:                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40
  %cmp.i.i48 = icmp eq i32 %call2.i.i.i4766, 2
  %d_children.i.i50 = getelementptr inbounds i8, ptr %13, i64 16
  %idxprom.i.i51 = zext i1 %cmp.i.i48 to i64
  %arrayidx.i.i52 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i50, i64 0, i64 %idxprom.i.i51
  %15 = load ptr, ptr %arrayidx.i.i52, align 8, !noalias !36
  store ptr %15, ptr %ref.tmp5, align 8, !alias.scope !36
  %bf.load.i.i.i53 = load i64, ptr %15, align 8, !noalias !36
  %bf.lshr.i.i.i54 = lshr i64 %bf.load.i.i.i53, 40
  %16 = trunc i64 %bf.lshr.i.i.i54 to i32
  %bf.cast.i.i.i55 = and i32 %16, 1048575
  %cmp.i.i.i56 = icmp ult i32 %bf.cast.i.i.i55, 1048574
  br i1 %cmp.i.i.i56, label %if.then.i.i.i61, label %if.else.i.i.i57

if.then.i.i.i61:                                  ; preds = %call2.i.i.i47.noexc
  %bf.value.i.i.i62 = add i64 %bf.load.i.i.i53, 1099511627776
  %bf.shl.i.i.i63 = and i64 %bf.value.i.i.i62, 1152920405095219200
  %bf.clear7.i.i.i64 = and i64 %bf.load.i.i.i53, -1152920405095219201
  %bf.set.i.i.i65 = or disjoint i64 %bf.shl.i.i.i63, %bf.clear7.i.i.i64
  store i64 %bf.set.i.i.i65, ptr %15, align 8, !noalias !36
  br label %invoke.cont8

if.else.i.i.i57:                                  ; preds = %call2.i.i.i47.noexc
  %cmp12.i.i.i58 = icmp eq i32 %bf.cast.i.i.i55, 1048574
  br i1 %cmp12.i.i.i58, label %if.then13.i.i.i59, label %invoke.cont8

if.then13.i.i.i59:                                ; preds = %if.else.i.i.i57
  %bf.set23.i.i.i60 = or i64 %bf.load.i.i.i53, 1152920405095219200
  store i64 %bf.set23.i.i.i60, ptr %15, align 8, !noalias !36
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i.i57, %if.then.i.i.i61, %if.then13.i.i.i59
  %call.i68 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %invoke.cont8
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i68, i64 80
  %17 = load ptr, ptr %d_attrManager.i.i, align 8
  %18 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %20, %15
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %for.cond.i.i.i.i.i.i, !llvm.loop !17

if.end15.i.i.i.i.i.i:                             ; preds = %call.i.noexc
  %d_bools.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %21
  %22 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont11, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %24 = load ptr, ptr %23, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %25, %bf.clear.i.i.i.i.i.i.i.i.i
  %26 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %26, %15
  %27 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %27, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, %bf.clear.i.i.i.i.i.i.i.i.i
  %28 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %15
  %29 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %29, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !19

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %30, %for.cond.i.i.i.i.i.i.i.i ], [ %24, %if.end.i.i.i.i.i.i.i.i ]
  %30 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %invoke.cont11, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %31, %21
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %invoke.cont11, !llvm.loop !19

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %24, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %30, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %32 = load i64, ptr %second.i4.i.i.i, align 8
  %33 = shl nuw i64 1, %18
  %34 = and i64 %32, %33
  %tobool.i6.i.i.i = icmp ne i64 %34, 0
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, %if.end15.i.i.i.i.i.i
  %retval.0.i.i.i = phi i1 [ %tobool.i6.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i ], [ false, %if.end15.i.i.i.i.i.i ], [ false, %for.cond.i.i.i.i.i.i ], [ false, %if.end3.i.i.i.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %bf.load.i.i69 = load i64, ptr %15, align 8
  %35 = and i64 %bf.load.i.i69, 1152920405095219200
  %cmp.not.i.i70 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont11
  %bf.value.i.i72 = add i64 %bf.load.i.i69, 1152920405095219200
  %bf.shl.i.i73 = and i64 %bf.value.i.i72, 1152920405095219200
  %bf.clear7.i.i74 = and i64 %bf.load.i.i69, -1152920405095219201
  %bf.set.i.i75 = or disjoint i64 %bf.shl.i.i73, %bf.clear7.i.i74
  store i64 %bf.set.i.i75, ptr %15, align 8
  %cmp12.i.i76 = icmp eq i64 %bf.shl.i.i73, 0
  br i1 %cmp12.i.i76, label %if.then13.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79

if.then13.i.i77:                                  ; preds = %if.then.i.i71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %if.then13.i.i77
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %invoke.cont11, %if.then.i.i71, %if.then13.i.i77
  %bf.load.i.i80 = load i64, ptr %13, align 8
  %38 = and i64 %bf.load.i.i80, 1152920405095219200
  %cmp.not.i.i81 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %bf.value.i.i83 = add i64 %bf.load.i.i80, 1152920405095219200
  %bf.shl.i.i84 = and i64 %bf.value.i.i83, 1152920405095219200
  %bf.clear7.i.i85 = and i64 %bf.load.i.i80, -1152920405095219201
  %bf.set.i.i86 = or disjoint i64 %bf.shl.i.i84, %bf.clear7.i.i85
  store i64 %bf.set.i.i86, ptr %13, align 8
  %cmp12.i.i87 = icmp eq i64 %bf.shl.i.i84, 0
  br i1 %cmp12.i.i87, label %if.then13.i.i88, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90

if.then13.i.i88:                                  ; preds = %if.then.i.i82
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90 unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %if.then13.i.i88
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, %if.then.i.i82, %if.then13.i.i88
  br i1 %retval.0.i.i.i, label %return, label %for.inc

lpad7:                                            ; preds = %if.then13.i.i.i59, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad7
  %.pn = phi { ptr, i32 } [ %42, %lpad10 ], [ %41, %lpad7 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #19
  br label %common.resume

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90
  %inc = add nuw i32 %i.0110, 1
  %43 = load ptr, ptr %ipl, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %43, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %inc
  br i1 %cmp, label %for.body, label %return, !llvm.loop !39

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90, %for.inc, %for.cond.preheader, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %retval.0 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ false, %for.cond.preheader ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90 ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %inc.i, %i
  %d_children.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefBodyENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %h = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %msum = alloca %"class.std::map.22", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %veq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %atom = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pol = alloca i8, align 1
  %0 = load ptr, ptr %q, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefHeadENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %h, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i16 = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %0, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i17, %if.then13.i.i23
  %5 = load ptr, ptr %h, align 8
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont2, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %invoke.cont2, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont2

lpad.i.i:                                         ; preds = %init.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %eh.resume

invoke.cont2:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %5, %9
  br i1 %cmp.i, label %if.end124, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %10 = load ptr, ptr %q, align 8, !noalias !40
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !40
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i25 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad1

call2.i.i.i.noexc:                                ; preds = %if.then
  %cmp.i.i24 = icmp eq i32 %call2.i.i.i25, 2
  %spec.select.i.i = select i1 %cmp.i.i24, i64 2, i64 1
  %d_children.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !40
  %bf.load.i.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %11, align 8, !noalias !40
  br label %invoke.cont3

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont3

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %11, align 8, !noalias !40
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %if.then13.i.i.i.invoke.cont3_crit_edge unwind label %lpad1

if.then13.i.i.i.invoke.cont3_crit_edge:           ; preds = %if.then13.i.i.i
  %bf.load.i.i26.pre = load i64, ptr %11, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then13.i.i.i.invoke.cont3_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i26 = phi i64 [ %bf.load.i.i26.pre, %if.then13.i.i.i.invoke.cont3_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %d_kind.i = getelementptr inbounds i8, ptr %11, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 5
  %13 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i27 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont3
  %bf.value.i.i29 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %11, align 8
  %cmp12.i.i33 = icmp eq i64 %bf.shl.i.i30, 0
  br i1 %cmp12.i.i33, label %if.then13.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36

if.then13.i.i34:                                  ; preds = %if.then.i.i28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then13.i.i34
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36: ; preds = %invoke.cont3, %if.then.i.i28, %if.then13.i.i34
  br i1 %cmp, label %if.then7, label %if.else84

if.then7:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %16 = load ptr, ptr %q, align 8, !noalias !43
  %d_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %16, i64 8
  %bf.load.i.i.i.i38 = load i16, ptr %d_kind.i.i.i.i37, align 8, !noalias !43
  %bf.clear.i.i.i.i39 = and i16 %bf.load.i.i.i.i38, 1023
  %bf.cast.i.i.i.i40 = zext nneg i16 %bf.clear.i.i.i.i39 to i32
  %cmp.i.i.i.i.i41 = icmp eq i16 %bf.clear.i.i.i.i39, 1023
  %cond.i.i.i.i.i42 = select i1 %cmp.i.i.i.i.i41, i32 -1, i32 %bf.cast.i.i.i.i40
  %call2.i.i.i63 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i42)
          to label %call2.i.i.i.noexc62 unwind label %lpad1

call2.i.i.i.noexc62:                              ; preds = %if.then7
  %cmp.i.i43 = icmp eq i32 %call2.i.i.i63, 2
  %spec.select.i.i45 = select i1 %cmp.i.i43, i64 2, i64 1
  %d_children.i.i46 = getelementptr inbounds i8, ptr %16, i64 16
  %arrayidx.i.i48 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i46, i64 0, i64 %spec.select.i.i45
  %17 = load ptr, ptr %arrayidx.i.i48, align 8, !noalias !43
  store ptr %17, ptr %ref.tmp9, align 8, !alias.scope !43
  %bf.load.i.i.i49 = load i64, ptr %17, align 8, !noalias !43
  %bf.lshr.i.i.i50 = lshr i64 %bf.load.i.i.i49, 40
  %18 = trunc i64 %bf.lshr.i.i.i50 to i32
  %bf.cast.i.i.i51 = and i32 %18, 1048575
  %cmp.i.i.i52 = icmp ult i32 %bf.cast.i.i.i51, 1048574
  br i1 %cmp.i.i.i52, label %if.then.i.i.i57, label %if.else.i.i.i53

if.then.i.i.i57:                                  ; preds = %call2.i.i.i.noexc62
  %bf.value.i.i.i58 = add i64 %bf.load.i.i.i49, 1099511627776
  %bf.shl.i.i.i59 = and i64 %bf.value.i.i.i58, 1152920405095219200
  %bf.clear7.i.i.i60 = and i64 %bf.load.i.i.i49, -1152920405095219201
  %bf.set.i.i.i61 = or disjoint i64 %bf.shl.i.i.i59, %bf.clear7.i.i.i60
  store i64 %bf.set.i.i.i61, ptr %17, align 8, !noalias !43
  br label %invoke.cont10

if.else.i.i.i53:                                  ; preds = %call2.i.i.i.noexc62
  %cmp12.i.i.i54 = icmp eq i32 %bf.cast.i.i.i51, 1048574
  br i1 %cmp12.i.i.i54, label %if.then13.i.i.i55, label %invoke.cont10

if.then13.i.i.i55:                                ; preds = %if.else.i.i.i53
  %bf.set23.i.i.i56 = or i64 %bf.load.i.i.i49, 1152920405095219200
  store i64 %bf.set23.i.i.i56, ptr %17, align 8, !noalias !43
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.else.i.i.i53, %if.then.i.i.i57, %if.then13.i.i.i55
  %d_kind.i.i.i.i66 = getelementptr inbounds i8, ptr %17, i64 8
  %bf.load.i.i.i.i67 = load i16, ptr %d_kind.i.i.i.i66, align 8, !noalias !46
  %bf.clear.i.i.i.i68 = and i16 %bf.load.i.i.i.i67, 1023
  %bf.cast.i.i.i.i69 = zext nneg i16 %bf.clear.i.i.i.i68 to i32
  %cmp.i.i.i.i.i70 = icmp eq i16 %bf.clear.i.i.i.i68, 1023
  %cond.i.i.i.i.i71 = select i1 %cmp.i.i.i.i.i70, i32 -1, i32 %bf.cast.i.i.i.i69
  %call2.i.i.i91 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i71)
          to label %call2.i.i.i.noexc90 unwind label %lpad11

call2.i.i.i.noexc90:                              ; preds = %invoke.cont10
  %cmp.i.i72 = icmp eq i32 %call2.i.i.i91, 2
  %d_children.i.i74 = getelementptr inbounds i8, ptr %17, i64 16
  %idxprom.i.i75 = zext i1 %cmp.i.i72 to i64
  %arrayidx.i.i76 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i74, i64 0, i64 %idxprom.i.i75
  %19 = load ptr, ptr %arrayidx.i.i76, align 8, !noalias !46
  %bf.load.i.i.i77 = load i64, ptr %19, align 8
  %bf.lshr.i.i.i78 = lshr i64 %bf.load.i.i.i77, 40
  %20 = trunc i64 %bf.lshr.i.i.i78 to i32
  %bf.cast.i.i.i79 = and i32 %20, 1048575
  %cmp.i.i.i80 = icmp ult i32 %bf.cast.i.i.i79, 1048574
  br i1 %cmp.i.i.i80, label %if.then.i.i.i85, label %if.else.i.i.i81

if.then.i.i.i85:                                  ; preds = %call2.i.i.i.noexc90
  %bf.value.i.i.i86 = add i64 %bf.load.i.i.i77, 1099511627776
  %bf.shl.i.i.i87 = and i64 %bf.value.i.i.i86, 1152920405095219200
  %bf.clear7.i.i.i88 = and i64 %bf.load.i.i.i77, -1152920405095219201
  %bf.set.i.i.i89 = or disjoint i64 %bf.shl.i.i.i87, %bf.clear7.i.i.i88
  store i64 %bf.set.i.i.i89, ptr %19, align 8, !noalias !46
  br label %invoke.cont12

if.else.i.i.i81:                                  ; preds = %call2.i.i.i.noexc90
  %cmp12.i.i.i82 = icmp eq i32 %bf.cast.i.i.i79, 1048574
  br i1 %cmp12.i.i.i82, label %if.then13.i.i.i83, label %invoke.cont12

if.then13.i.i.i83:                                ; preds = %if.else.i.i.i81
  %bf.set23.i.i.i84 = or i64 %bf.load.i.i.i77, 1152920405095219200
  store i64 %bf.set23.i.i.i84, ptr %19, align 8, !noalias !46
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %if.then13.i.i.i83.invoke.cont12_crit_edge unwind label %lpad11

if.then13.i.i.i83.invoke.cont12_crit_edge:        ; preds = %if.then13.i.i.i83
  %bf.load.i.i95.pre = load i64, ptr %19, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then13.i.i.i83.invoke.cont12_crit_edge, %if.else.i.i.i81, %if.then.i.i.i85
  %bf.load.i.i95 = phi i64 [ %bf.load.i.i95.pre, %if.then13.i.i.i83.invoke.cont12_crit_edge ], [ %bf.load.i.i.i77, %if.else.i.i.i81 ], [ %bf.set.i.i.i89, %if.then.i.i.i85 ]
  %21 = load ptr, ptr %h, align 8
  %cmp.i94 = icmp eq ptr %19, %21
  %22 = and i64 %bf.load.i.i95, 1152920405095219200
  %cmp.not.i.i96 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %invoke.cont12
  %bf.value.i.i98 = add i64 %bf.load.i.i95, 1152920405095219200
  %bf.shl.i.i99 = and i64 %bf.value.i.i98, 1152920405095219200
  %bf.clear7.i.i100 = and i64 %bf.load.i.i95, -1152920405095219201
  %bf.set.i.i101 = or disjoint i64 %bf.shl.i.i99, %bf.clear7.i.i100
  store i64 %bf.set.i.i101, ptr %19, align 8
  %cmp12.i.i102 = icmp eq i64 %bf.shl.i.i99, 0
  br i1 %cmp12.i.i102, label %if.then13.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105

if.then13.i.i103:                                 ; preds = %if.then.i.i97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105 unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %if.then13.i.i103
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105: ; preds = %invoke.cont12, %if.then.i.i97, %if.then13.i.i103
  %bf.load.i.i106 = load i64, ptr %17, align 8
  %25 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i107 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105
  %bf.value.i.i109 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %17, align 8
  %cmp12.i.i113 = icmp eq i64 %bf.shl.i.i110, 0
  br i1 %cmp12.i.i113, label %if.then13.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116

if.then13.i.i114:                                 ; preds = %if.then.i.i108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then13.i.i114
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, %if.then.i.i108, %if.then13.i.i114
  br i1 %cmp.i94, label %if.then16, label %if.else

if.then16:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %28 = load ptr, ptr %q, align 8, !noalias !49
  %d_kind.i.i.i.i117 = getelementptr inbounds i8, ptr %28, i64 8
  %bf.load.i.i.i.i118 = load i16, ptr %d_kind.i.i.i.i117, align 8, !noalias !49
  %bf.clear.i.i.i.i119 = and i16 %bf.load.i.i.i.i118, 1023
  %bf.cast.i.i.i.i120 = zext nneg i16 %bf.clear.i.i.i.i119 to i32
  %cmp.i.i.i.i.i121 = icmp eq i16 %bf.clear.i.i.i.i119, 1023
  %cond.i.i.i.i.i122 = select i1 %cmp.i.i.i.i.i121, i32 -1, i32 %bf.cast.i.i.i.i120
  %call2.i.i.i143 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i122)
          to label %call2.i.i.i.noexc142 unwind label %lpad1

call2.i.i.i.noexc142:                             ; preds = %if.then16
  %cmp.i.i123 = icmp eq i32 %call2.i.i.i143, 2
  %spec.select.i.i125 = select i1 %cmp.i.i123, i64 2, i64 1
  %d_children.i.i126 = getelementptr inbounds i8, ptr %28, i64 16
  %arrayidx.i.i128 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i126, i64 0, i64 %spec.select.i.i125
  %29 = load ptr, ptr %arrayidx.i.i128, align 8, !noalias !49
  store ptr %29, ptr %ref.tmp17, align 8, !alias.scope !49
  %bf.load.i.i.i129 = load i64, ptr %29, align 8, !noalias !49
  %bf.lshr.i.i.i130 = lshr i64 %bf.load.i.i.i129, 40
  %30 = trunc i64 %bf.lshr.i.i.i130 to i32
  %bf.cast.i.i.i131 = and i32 %30, 1048575
  %cmp.i.i.i132 = icmp ult i32 %bf.cast.i.i.i131, 1048574
  br i1 %cmp.i.i.i132, label %if.then.i.i.i137, label %if.else.i.i.i133

if.then.i.i.i137:                                 ; preds = %call2.i.i.i.noexc142
  %bf.value.i.i.i138 = add i64 %bf.load.i.i.i129, 1099511627776
  %bf.shl.i.i.i139 = and i64 %bf.value.i.i.i138, 1152920405095219200
  %bf.clear7.i.i.i140 = and i64 %bf.load.i.i.i129, -1152920405095219201
  %bf.set.i.i.i141 = or disjoint i64 %bf.shl.i.i.i139, %bf.clear7.i.i.i140
  store i64 %bf.set.i.i.i141, ptr %29, align 8, !noalias !49
  br label %invoke.cont18

if.else.i.i.i133:                                 ; preds = %call2.i.i.i.noexc142
  %cmp12.i.i.i134 = icmp eq i32 %bf.cast.i.i.i131, 1048574
  br i1 %cmp12.i.i.i134, label %if.then13.i.i.i135, label %invoke.cont18

if.then13.i.i.i135:                               ; preds = %if.else.i.i.i133
  %bf.set23.i.i.i136 = or i64 %bf.load.i.i.i129, 1152920405095219200
  store i64 %bf.set23.i.i.i136, ptr %29, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %if.else.i.i.i133, %if.then.i.i.i137, %if.then13.i.i.i135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %d_kind.i.i.i.i146 = getelementptr inbounds i8, ptr %29, i64 8
  %bf.load.i.i.i.i147 = load i16, ptr %d_kind.i.i.i.i146, align 8, !noalias !52
  %bf.clear.i.i.i.i148 = and i16 %bf.load.i.i.i.i147, 1023
  %bf.cast.i.i.i.i149 = zext nneg i16 %bf.clear.i.i.i.i148 to i32
  %cmp.i.i.i.i.i150 = icmp eq i16 %bf.clear.i.i.i.i148, 1023
  %cond.i.i.i.i.i151 = select i1 %cmp.i.i.i.i.i150, i32 -1, i32 %bf.cast.i.i.i.i149
  %call2.i.i.i172 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i151)
          to label %call2.i.i.i.noexc171 unwind label %lpad19

call2.i.i.i.noexc171:                             ; preds = %invoke.cont18
  %cmp.i.i152 = icmp eq i32 %call2.i.i.i172, 2
  %spec.select.i.i154 = select i1 %cmp.i.i152, i64 2, i64 1
  %d_children.i.i155 = getelementptr inbounds i8, ptr %29, i64 16
  %arrayidx.i.i157 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i155, i64 0, i64 %spec.select.i.i154
  %31 = load ptr, ptr %arrayidx.i.i157, align 8, !noalias !52
  store ptr %31, ptr %agg.result, align 8, !alias.scope !52
  %bf.load.i.i.i158 = load i64, ptr %31, align 8, !noalias !52
  %bf.lshr.i.i.i159 = lshr i64 %bf.load.i.i.i158, 40
  %32 = trunc i64 %bf.lshr.i.i.i159 to i32
  %bf.cast.i.i.i160 = and i32 %32, 1048575
  %cmp.i.i.i161 = icmp ult i32 %bf.cast.i.i.i160, 1048574
  br i1 %cmp.i.i.i161, label %if.then.i.i.i166, label %if.else.i.i.i162

if.then.i.i.i166:                                 ; preds = %call2.i.i.i.noexc171
  %bf.value.i.i.i167 = add i64 %bf.load.i.i.i158, 1099511627776
  %bf.shl.i.i.i168 = and i64 %bf.value.i.i.i167, 1152920405095219200
  %bf.clear7.i.i.i169 = and i64 %bf.load.i.i.i158, -1152920405095219201
  %bf.set.i.i.i170 = or disjoint i64 %bf.shl.i.i.i168, %bf.clear7.i.i.i169
  store i64 %bf.set.i.i.i170, ptr %31, align 8, !noalias !52
  br label %invoke.cont20

if.else.i.i.i162:                                 ; preds = %call2.i.i.i.noexc171
  %cmp12.i.i.i163 = icmp eq i32 %bf.cast.i.i.i160, 1048574
  br i1 %cmp12.i.i.i163, label %if.then13.i.i.i164, label %invoke.cont20

if.then13.i.i.i164:                               ; preds = %if.else.i.i.i162
  %bf.set23.i.i.i165 = or i64 %bf.load.i.i.i158, 1152920405095219200
  store i64 %bf.set23.i.i.i165, ptr %31, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else.i.i.i162, %if.then.i.i.i166, %if.then13.i.i.i164
  %bf.load.i.i175 = load i64, ptr %29, align 8
  %33 = and i64 %bf.load.i.i175, 1152920405095219200
  %cmp.not.i.i176 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i176, label %cleanup126, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %invoke.cont20
  %bf.value.i.i178 = add i64 %bf.load.i.i175, 1152920405095219200
  %bf.shl.i.i179 = and i64 %bf.value.i.i178, 1152920405095219200
  %bf.clear7.i.i180 = and i64 %bf.load.i.i175, -1152920405095219201
  %bf.set.i.i181 = or disjoint i64 %bf.shl.i.i179, %bf.clear7.i.i180
  store i64 %bf.set.i.i181, ptr %29, align 8
  %cmp12.i.i182 = icmp eq i64 %bf.shl.i.i179, 0
  br i1 %cmp12.i.i182, label %if.then13.i.i183, label %cleanup126

if.then13.i.i183:                                 ; preds = %if.then.i.i177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %cleanup126 unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then13.i.i183
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad1:                                            ; preds = %if.then13.i.i.i678, %if.then13.i.i.i482, %if.else84, %if.then13.i.i.i353, %if.else38, %if.then13.i.i.i285, %if.then32, %if.then13.i.i.i204, %if.else, %if.then13.i.i.i135, %if.then16, %if.then13.i.i.i55, %if.then7, %if.then13.i.i.i, %if.then
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %if.then13.i.i.i83, %invoke.cont10
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #19
  br label %eh.resume

lpad19:                                           ; preds = %if.then13.i.i.i164, %invoke.cont18
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #19
  br label %eh.resume

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %40 = load ptr, ptr %q, align 8, !noalias !55
  %d_kind.i.i.i.i186 = getelementptr inbounds i8, ptr %40, i64 8
  %bf.load.i.i.i.i187 = load i16, ptr %d_kind.i.i.i.i186, align 8, !noalias !55
  %bf.clear.i.i.i.i188 = and i16 %bf.load.i.i.i.i187, 1023
  %bf.cast.i.i.i.i189 = zext nneg i16 %bf.clear.i.i.i.i188 to i32
  %cmp.i.i.i.i.i190 = icmp eq i16 %bf.clear.i.i.i.i188, 1023
  %cond.i.i.i.i.i191 = select i1 %cmp.i.i.i.i.i190, i32 -1, i32 %bf.cast.i.i.i.i189
  %call2.i.i.i212 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i191)
          to label %call2.i.i.i.noexc211 unwind label %lpad1

call2.i.i.i.noexc211:                             ; preds = %if.else
  %cmp.i.i192 = icmp eq i32 %call2.i.i.i212, 2
  %spec.select.i.i194 = select i1 %cmp.i.i192, i64 2, i64 1
  %d_children.i.i195 = getelementptr inbounds i8, ptr %40, i64 16
  %arrayidx.i.i197 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i195, i64 0, i64 %spec.select.i.i194
  %41 = load ptr, ptr %arrayidx.i.i197, align 8, !noalias !55
  store ptr %41, ptr %ref.tmp23, align 8, !alias.scope !55
  %bf.load.i.i.i198 = load i64, ptr %41, align 8, !noalias !55
  %bf.lshr.i.i.i199 = lshr i64 %bf.load.i.i.i198, 40
  %42 = trunc i64 %bf.lshr.i.i.i199 to i32
  %bf.cast.i.i.i200 = and i32 %42, 1048575
  %cmp.i.i.i201 = icmp ult i32 %bf.cast.i.i.i200, 1048574
  br i1 %cmp.i.i.i201, label %if.then.i.i.i206, label %if.else.i.i.i202

if.then.i.i.i206:                                 ; preds = %call2.i.i.i.noexc211
  %bf.value.i.i.i207 = add i64 %bf.load.i.i.i198, 1099511627776
  %bf.shl.i.i.i208 = and i64 %bf.value.i.i.i207, 1152920405095219200
  %bf.clear7.i.i.i209 = and i64 %bf.load.i.i.i198, -1152920405095219201
  %bf.set.i.i.i210 = or disjoint i64 %bf.shl.i.i.i208, %bf.clear7.i.i.i209
  store i64 %bf.set.i.i.i210, ptr %41, align 8, !noalias !55
  br label %invoke.cont24

if.else.i.i.i202:                                 ; preds = %call2.i.i.i.noexc211
  %cmp12.i.i.i203 = icmp eq i32 %bf.cast.i.i.i200, 1048574
  br i1 %cmp12.i.i.i203, label %if.then13.i.i.i204, label %invoke.cont24

if.then13.i.i.i204:                               ; preds = %if.else.i.i.i202
  %bf.set23.i.i.i205 = or i64 %bf.load.i.i.i198, 1152920405095219200
  store i64 %bf.set23.i.i.i205, ptr %41, align 8, !noalias !55
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %if.else.i.i.i202, %if.then.i.i.i206, %if.then13.i.i.i204
  %d_kind.i.i.i.i215 = getelementptr inbounds i8, ptr %41, i64 8
  %bf.load.i.i.i.i216 = load i16, ptr %d_kind.i.i.i.i215, align 8, !noalias !58
  %bf.clear.i.i.i.i217 = and i16 %bf.load.i.i.i.i216, 1023
  %bf.cast.i.i.i.i218 = zext nneg i16 %bf.clear.i.i.i.i217 to i32
  %cmp.i.i.i.i.i219 = icmp eq i16 %bf.clear.i.i.i.i217, 1023
  %cond.i.i.i.i.i220 = select i1 %cmp.i.i.i.i.i219, i32 -1, i32 %bf.cast.i.i.i.i218
  %call2.i.i.i241 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i220)
          to label %call2.i.i.i.noexc240 unwind label %lpad25

call2.i.i.i.noexc240:                             ; preds = %invoke.cont24
  %cmp.i.i221 = icmp eq i32 %call2.i.i.i241, 2
  %spec.select.i.i223 = select i1 %cmp.i.i221, i64 2, i64 1
  %d_children.i.i224 = getelementptr inbounds i8, ptr %41, i64 16
  %arrayidx.i.i226 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i224, i64 0, i64 %spec.select.i.i223
  %43 = load ptr, ptr %arrayidx.i.i226, align 8, !noalias !58
  %bf.load.i.i.i227 = load i64, ptr %43, align 8
  %bf.lshr.i.i.i228 = lshr i64 %bf.load.i.i.i227, 40
  %44 = trunc i64 %bf.lshr.i.i.i228 to i32
  %bf.cast.i.i.i229 = and i32 %44, 1048575
  %cmp.i.i.i230 = icmp ult i32 %bf.cast.i.i.i229, 1048574
  br i1 %cmp.i.i.i230, label %if.then.i.i.i235, label %if.else.i.i.i231

if.then.i.i.i235:                                 ; preds = %call2.i.i.i.noexc240
  %bf.value.i.i.i236 = add i64 %bf.load.i.i.i227, 1099511627776
  %bf.shl.i.i.i237 = and i64 %bf.value.i.i.i236, 1152920405095219200
  %bf.clear7.i.i.i238 = and i64 %bf.load.i.i.i227, -1152920405095219201
  %bf.set.i.i.i239 = or disjoint i64 %bf.shl.i.i.i237, %bf.clear7.i.i.i238
  store i64 %bf.set.i.i.i239, ptr %43, align 8, !noalias !58
  br label %invoke.cont26

if.else.i.i.i231:                                 ; preds = %call2.i.i.i.noexc240
  %cmp12.i.i.i232 = icmp eq i32 %bf.cast.i.i.i229, 1048574
  br i1 %cmp12.i.i.i232, label %if.then13.i.i.i233, label %invoke.cont26

if.then13.i.i.i233:                               ; preds = %if.else.i.i.i231
  %bf.set23.i.i.i234 = or i64 %bf.load.i.i.i227, 1152920405095219200
  store i64 %bf.set23.i.i.i234, ptr %43, align 8, !noalias !58
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %if.then13.i.i.i233.invoke.cont26_crit_edge unwind label %lpad25

if.then13.i.i.i233.invoke.cont26_crit_edge:       ; preds = %if.then13.i.i.i233
  %bf.load.i.i245.pre = load i64, ptr %43, align 8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then13.i.i.i233.invoke.cont26_crit_edge, %if.else.i.i.i231, %if.then.i.i.i235
  %bf.load.i.i245 = phi i64 [ %bf.load.i.i245.pre, %if.then13.i.i.i233.invoke.cont26_crit_edge ], [ %bf.load.i.i.i227, %if.else.i.i.i231 ], [ %bf.set.i.i.i239, %if.then.i.i.i235 ]
  %45 = load ptr, ptr %h, align 8
  %cmp.i244 = icmp eq ptr %43, %45
  %46 = and i64 %bf.load.i.i245, 1152920405095219200
  %cmp.not.i.i246 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i246, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %invoke.cont26
  %bf.value.i.i248 = add i64 %bf.load.i.i245, 1152920405095219200
  %bf.shl.i.i249 = and i64 %bf.value.i.i248, 1152920405095219200
  %bf.clear7.i.i250 = and i64 %bf.load.i.i245, -1152920405095219201
  %bf.set.i.i251 = or disjoint i64 %bf.shl.i.i249, %bf.clear7.i.i250
  store i64 %bf.set.i.i251, ptr %43, align 8
  %cmp12.i.i252 = icmp eq i64 %bf.shl.i.i249, 0
  br i1 %cmp12.i.i252, label %if.then13.i.i253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255

if.then13.i.i253:                                 ; preds = %if.then.i.i247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255 unwind label %terminate.lpad.i254

terminate.lpad.i254:                              ; preds = %if.then13.i.i253
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255: ; preds = %invoke.cont26, %if.then.i.i247, %if.then13.i.i253
  %bf.load.i.i256 = load i64, ptr %41, align 8
  %49 = and i64 %bf.load.i.i256, 1152920405095219200
  %cmp.not.i.i257 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255
  %bf.value.i.i259 = add i64 %bf.load.i.i256, 1152920405095219200
  %bf.shl.i.i260 = and i64 %bf.value.i.i259, 1152920405095219200
  %bf.clear7.i.i261 = and i64 %bf.load.i.i256, -1152920405095219201
  %bf.set.i.i262 = or disjoint i64 %bf.shl.i.i260, %bf.clear7.i.i261
  store i64 %bf.set.i.i262, ptr %41, align 8
  %cmp12.i.i263 = icmp eq i64 %bf.shl.i.i260, 0
  br i1 %cmp12.i.i263, label %if.then13.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266

if.then13.i.i264:                                 ; preds = %if.then.i.i258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 unwind label %terminate.lpad.i265

terminate.lpad.i265:                              ; preds = %if.then13.i.i264
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, %if.then.i.i258, %if.then13.i.i264
  br i1 %cmp.i244, label %if.then32, label %if.else38

if.then32:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %52 = load ptr, ptr %q, align 8, !noalias !61
  %d_kind.i.i.i.i267 = getelementptr inbounds i8, ptr %52, i64 8
  %bf.load.i.i.i.i268 = load i16, ptr %d_kind.i.i.i.i267, align 8, !noalias !61
  %bf.clear.i.i.i.i269 = and i16 %bf.load.i.i.i.i268, 1023
  %bf.cast.i.i.i.i270 = zext nneg i16 %bf.clear.i.i.i.i269 to i32
  %cmp.i.i.i.i.i271 = icmp eq i16 %bf.clear.i.i.i.i269, 1023
  %cond.i.i.i.i.i272 = select i1 %cmp.i.i.i.i.i271, i32 -1, i32 %bf.cast.i.i.i.i270
  %call2.i.i.i293 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i272)
          to label %call2.i.i.i.noexc292 unwind label %lpad1

call2.i.i.i.noexc292:                             ; preds = %if.then32
  %cmp.i.i273 = icmp eq i32 %call2.i.i.i293, 2
  %spec.select.i.i275 = select i1 %cmp.i.i273, i64 2, i64 1
  %d_children.i.i276 = getelementptr inbounds i8, ptr %52, i64 16
  %arrayidx.i.i278 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i276, i64 0, i64 %spec.select.i.i275
  %53 = load ptr, ptr %arrayidx.i.i278, align 8, !noalias !61
  store ptr %53, ptr %ref.tmp33, align 8, !alias.scope !61
  %bf.load.i.i.i279 = load i64, ptr %53, align 8, !noalias !61
  %bf.lshr.i.i.i280 = lshr i64 %bf.load.i.i.i279, 40
  %54 = trunc i64 %bf.lshr.i.i.i280 to i32
  %bf.cast.i.i.i281 = and i32 %54, 1048575
  %cmp.i.i.i282 = icmp ult i32 %bf.cast.i.i.i281, 1048574
  br i1 %cmp.i.i.i282, label %if.then.i.i.i287, label %if.else.i.i.i283

if.then.i.i.i287:                                 ; preds = %call2.i.i.i.noexc292
  %bf.value.i.i.i288 = add i64 %bf.load.i.i.i279, 1099511627776
  %bf.shl.i.i.i289 = and i64 %bf.value.i.i.i288, 1152920405095219200
  %bf.clear7.i.i.i290 = and i64 %bf.load.i.i.i279, -1152920405095219201
  %bf.set.i.i.i291 = or disjoint i64 %bf.shl.i.i.i289, %bf.clear7.i.i.i290
  store i64 %bf.set.i.i.i291, ptr %53, align 8, !noalias !61
  br label %invoke.cont34

if.else.i.i.i283:                                 ; preds = %call2.i.i.i.noexc292
  %cmp12.i.i.i284 = icmp eq i32 %bf.cast.i.i.i281, 1048574
  br i1 %cmp12.i.i.i284, label %if.then13.i.i.i285, label %invoke.cont34

if.then13.i.i.i285:                               ; preds = %if.else.i.i.i283
  %bf.set23.i.i.i286 = or i64 %bf.load.i.i.i279, 1152920405095219200
  store i64 %bf.set23.i.i.i286, ptr %53, align 8, !noalias !61
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %if.else.i.i.i283, %if.then.i.i.i287, %if.then13.i.i.i285
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %d_kind.i.i.i.i296 = getelementptr inbounds i8, ptr %53, i64 8
  %bf.load.i.i.i.i297 = load i16, ptr %d_kind.i.i.i.i296, align 8, !noalias !64
  %bf.clear.i.i.i.i298 = and i16 %bf.load.i.i.i.i297, 1023
  %bf.cast.i.i.i.i299 = zext nneg i16 %bf.clear.i.i.i.i298 to i32
  %cmp.i.i.i.i.i300 = icmp eq i16 %bf.clear.i.i.i.i298, 1023
  %cond.i.i.i.i.i301 = select i1 %cmp.i.i.i.i.i300, i32 -1, i32 %bf.cast.i.i.i.i299
  %call2.i.i.i321 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i301)
          to label %call2.i.i.i.noexc320 unwind label %lpad35

call2.i.i.i.noexc320:                             ; preds = %invoke.cont34
  %cmp.i.i302 = icmp eq i32 %call2.i.i.i321, 2
  %d_children.i.i304 = getelementptr inbounds i8, ptr %53, i64 16
  %idxprom.i.i305 = zext i1 %cmp.i.i302 to i64
  %arrayidx.i.i306 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i304, i64 0, i64 %idxprom.i.i305
  %55 = load ptr, ptr %arrayidx.i.i306, align 8, !noalias !64
  store ptr %55, ptr %agg.result, align 8, !alias.scope !64
  %bf.load.i.i.i307 = load i64, ptr %55, align 8, !noalias !64
  %bf.lshr.i.i.i308 = lshr i64 %bf.load.i.i.i307, 40
  %56 = trunc i64 %bf.lshr.i.i.i308 to i32
  %bf.cast.i.i.i309 = and i32 %56, 1048575
  %cmp.i.i.i310 = icmp ult i32 %bf.cast.i.i.i309, 1048574
  br i1 %cmp.i.i.i310, label %if.then.i.i.i315, label %if.else.i.i.i311

if.then.i.i.i315:                                 ; preds = %call2.i.i.i.noexc320
  %bf.value.i.i.i316 = add i64 %bf.load.i.i.i307, 1099511627776
  %bf.shl.i.i.i317 = and i64 %bf.value.i.i.i316, 1152920405095219200
  %bf.clear7.i.i.i318 = and i64 %bf.load.i.i.i307, -1152920405095219201
  %bf.set.i.i.i319 = or disjoint i64 %bf.shl.i.i.i317, %bf.clear7.i.i.i318
  store i64 %bf.set.i.i.i319, ptr %55, align 8, !noalias !64
  br label %invoke.cont36

if.else.i.i.i311:                                 ; preds = %call2.i.i.i.noexc320
  %cmp12.i.i.i312 = icmp eq i32 %bf.cast.i.i.i309, 1048574
  br i1 %cmp12.i.i.i312, label %if.then13.i.i.i313, label %invoke.cont36

if.then13.i.i.i313:                               ; preds = %if.else.i.i.i311
  %bf.set23.i.i.i314 = or i64 %bf.load.i.i.i307, 1152920405095219200
  store i64 %bf.set23.i.i.i314, ptr %55, align 8, !noalias !64
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else.i.i.i311, %if.then.i.i.i315, %if.then13.i.i.i313
  %bf.load.i.i324 = load i64, ptr %53, align 8
  %57 = and i64 %bf.load.i.i324, 1152920405095219200
  %cmp.not.i.i325 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i325, label %cleanup126, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %invoke.cont36
  %bf.value.i.i327 = add i64 %bf.load.i.i324, 1152920405095219200
  %bf.shl.i.i328 = and i64 %bf.value.i.i327, 1152920405095219200
  %bf.clear7.i.i329 = and i64 %bf.load.i.i324, -1152920405095219201
  %bf.set.i.i330 = or disjoint i64 %bf.shl.i.i328, %bf.clear7.i.i329
  store i64 %bf.set.i.i330, ptr %53, align 8
  %cmp12.i.i331 = icmp eq i64 %bf.shl.i.i328, 0
  br i1 %cmp12.i.i331, label %if.then13.i.i332, label %cleanup126

if.then13.i.i332:                                 ; preds = %if.then.i.i326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %cleanup126 unwind label %terminate.lpad.i333

terminate.lpad.i333:                              ; preds = %if.then13.i.i332
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

lpad25:                                           ; preds = %if.then13.i.i.i233, %invoke.cont24
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #19
  br label %eh.resume

lpad35:                                           ; preds = %if.then13.i.i.i313, %invoke.cont34
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #19
  br label %eh.resume

if.else38:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %62 = load ptr, ptr %q, align 8, !noalias !67
  %d_kind.i.i.i.i335 = getelementptr inbounds i8, ptr %62, i64 8
  %bf.load.i.i.i.i336 = load i16, ptr %d_kind.i.i.i.i335, align 8, !noalias !67
  %bf.clear.i.i.i.i337 = and i16 %bf.load.i.i.i.i336, 1023
  %bf.cast.i.i.i.i338 = zext nneg i16 %bf.clear.i.i.i.i337 to i32
  %cmp.i.i.i.i.i339 = icmp eq i16 %bf.clear.i.i.i.i337, 1023
  %cond.i.i.i.i.i340 = select i1 %cmp.i.i.i.i.i339, i32 -1, i32 %bf.cast.i.i.i.i338
  %call2.i.i.i361 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i340)
          to label %call2.i.i.i.noexc360 unwind label %lpad1

call2.i.i.i.noexc360:                             ; preds = %if.else38
  %cmp.i.i341 = icmp eq i32 %call2.i.i.i361, 2
  %spec.select.i.i343 = select i1 %cmp.i.i341, i64 2, i64 1
  %d_children.i.i344 = getelementptr inbounds i8, ptr %62, i64 16
  %arrayidx.i.i346 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i344, i64 0, i64 %spec.select.i.i343
  %63 = load ptr, ptr %arrayidx.i.i346, align 8, !noalias !67
  store ptr %63, ptr %ref.tmp41, align 8, !alias.scope !67
  %bf.load.i.i.i347 = load i64, ptr %63, align 8, !noalias !67
  %bf.lshr.i.i.i348 = lshr i64 %bf.load.i.i.i347, 40
  %64 = trunc i64 %bf.lshr.i.i.i348 to i32
  %bf.cast.i.i.i349 = and i32 %64, 1048575
  %cmp.i.i.i350 = icmp ult i32 %bf.cast.i.i.i349, 1048574
  br i1 %cmp.i.i.i350, label %if.then.i.i.i355, label %if.else.i.i.i351

if.then.i.i.i355:                                 ; preds = %call2.i.i.i.noexc360
  %bf.value.i.i.i356 = add i64 %bf.load.i.i.i347, 1099511627776
  %bf.shl.i.i.i357 = and i64 %bf.value.i.i.i356, 1152920405095219200
  %bf.clear7.i.i.i358 = and i64 %bf.load.i.i.i347, -1152920405095219201
  %bf.set.i.i.i359 = or disjoint i64 %bf.shl.i.i.i357, %bf.clear7.i.i.i358
  store i64 %bf.set.i.i.i359, ptr %63, align 8, !noalias !67
  br label %invoke.cont42

if.else.i.i.i351:                                 ; preds = %call2.i.i.i.noexc360
  %cmp12.i.i.i352 = icmp eq i32 %bf.cast.i.i.i349, 1048574
  br i1 %cmp12.i.i.i352, label %if.then13.i.i.i353, label %invoke.cont42

if.then13.i.i.i353:                               ; preds = %if.else.i.i.i351
  %bf.set23.i.i.i354 = or i64 %bf.load.i.i.i347, 1152920405095219200
  store i64 %bf.set23.i.i.i354, ptr %63, align 8, !noalias !67
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont42 unwind label %lpad1

invoke.cont42:                                    ; preds = %if.else.i.i.i351, %if.then.i.i.i355, %if.then13.i.i.i353
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %d_kind.i.i.i.i364 = getelementptr inbounds i8, ptr %63, i64 8
  %bf.load.i.i.i.i365 = load i16, ptr %d_kind.i.i.i.i364, align 8, !noalias !70
  %bf.clear.i.i.i.i366 = and i16 %bf.load.i.i.i.i365, 1023
  %bf.cast.i.i.i.i367 = zext nneg i16 %bf.clear.i.i.i.i366 to i32
  %cmp.i.i.i.i.i368 = icmp eq i16 %bf.clear.i.i.i.i366, 1023
  %cond.i.i.i.i.i369 = select i1 %cmp.i.i.i.i.i368, i32 -1, i32 %bf.cast.i.i.i.i367
  %call2.i.i.i389 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i369)
          to label %call2.i.i.i.noexc388 unwind label %lpad43

call2.i.i.i.noexc388:                             ; preds = %invoke.cont42
  %cmp.i.i370 = icmp eq i32 %call2.i.i.i389, 2
  %d_children.i.i372 = getelementptr inbounds i8, ptr %63, i64 16
  %idxprom.i.i373 = zext i1 %cmp.i.i370 to i64
  %arrayidx.i.i374 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i372, i64 0, i64 %idxprom.i.i373
  %65 = load ptr, ptr %arrayidx.i.i374, align 8, !noalias !70
  store ptr %65, ptr %ref.tmp40, align 8, !alias.scope !70
  %bf.load.i.i.i375 = load i64, ptr %65, align 8, !noalias !70
  %bf.lshr.i.i.i376 = lshr i64 %bf.load.i.i.i375, 40
  %66 = trunc i64 %bf.lshr.i.i.i376 to i32
  %bf.cast.i.i.i377 = and i32 %66, 1048575
  %cmp.i.i.i378 = icmp ult i32 %bf.cast.i.i.i377, 1048574
  br i1 %cmp.i.i.i378, label %if.then.i.i.i383, label %if.else.i.i.i379

if.then.i.i.i383:                                 ; preds = %call2.i.i.i.noexc388
  %bf.value.i.i.i384 = add i64 %bf.load.i.i.i375, 1099511627776
  %bf.shl.i.i.i385 = and i64 %bf.value.i.i.i384, 1152920405095219200
  %bf.clear7.i.i.i386 = and i64 %bf.load.i.i.i375, -1152920405095219201
  %bf.set.i.i.i387 = or disjoint i64 %bf.shl.i.i.i385, %bf.clear7.i.i.i386
  store i64 %bf.set.i.i.i387, ptr %65, align 8, !noalias !70
  br label %invoke.cont44

if.else.i.i.i379:                                 ; preds = %call2.i.i.i.noexc388
  %cmp12.i.i.i380 = icmp eq i32 %bf.cast.i.i.i377, 1048574
  br i1 %cmp12.i.i.i380, label %if.then13.i.i.i381, label %invoke.cont44

if.then13.i.i.i381:                               ; preds = %if.else.i.i.i379
  %bf.set23.i.i.i382 = or i64 %bf.load.i.i.i375, 1152920405095219200
  store i64 %bf.set23.i.i.i382, ptr %65, align 8, !noalias !70
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else.i.i.i379, %if.then.i.i.i383, %if.then13.i.i.i381
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %67 = load ptr, ptr %ref.tmp39, align 8
  %bf.load.i.i392 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i392, 1152920405095219200
  %cmp.not.i.i393 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i393, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i394

if.then.i.i394:                                   ; preds = %invoke.cont48
  %bf.value.i.i395 = add i64 %bf.load.i.i392, 1152920405095219200
  %bf.shl.i.i396 = and i64 %bf.value.i.i395, 1152920405095219200
  %bf.clear7.i.i397 = and i64 %bf.load.i.i392, -1152920405095219201
  %bf.set.i.i398 = or disjoint i64 %bf.shl.i.i396, %bf.clear7.i.i397
  store i64 %bf.set.i.i398, ptr %67, align 8
  %cmp12.i.i399 = icmp eq i64 %bf.shl.i.i396, 0
  br i1 %cmp12.i.i399, label %if.then13.i.i400, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i400:                                 ; preds = %if.then.i.i394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i401

terminate.lpad.i401:                              ; preds = %if.then13.i.i400
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont48, %if.then.i.i394, %if.then13.i.i400
  %71 = load ptr, ptr %ref.tmp40, align 8
  %bf.load.i.i402 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i402, 1152920405095219200
  %cmp.not.i.i403 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, label %if.then.i.i404

if.then.i.i404:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i405 = add i64 %bf.load.i.i402, 1152920405095219200
  %bf.shl.i.i406 = and i64 %bf.value.i.i405, 1152920405095219200
  %bf.clear7.i.i407 = and i64 %bf.load.i.i402, -1152920405095219201
  %bf.set.i.i408 = or disjoint i64 %bf.shl.i.i406, %bf.clear7.i.i407
  store i64 %bf.set.i.i408, ptr %71, align 8
  %cmp12.i.i409 = icmp eq i64 %bf.shl.i.i406, 0
  br i1 %cmp12.i.i409, label %if.then13.i.i410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412

if.then13.i.i410:                                 ; preds = %if.then.i.i404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 unwind label %terminate.lpad.i411

terminate.lpad.i411:                              ; preds = %if.then13.i.i410
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i404, %if.then13.i.i410
  %bf.load.i.i413 = load i64, ptr %63, align 8
  %75 = and i64 %bf.load.i.i413, 1152920405095219200
  %cmp.not.i.i414 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i414, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423, label %if.then.i.i415

if.then.i.i415:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412
  %bf.value.i.i416 = add i64 %bf.load.i.i413, 1152920405095219200
  %bf.shl.i.i417 = and i64 %bf.value.i.i416, 1152920405095219200
  %bf.clear7.i.i418 = and i64 %bf.load.i.i413, -1152920405095219201
  %bf.set.i.i419 = or disjoint i64 %bf.shl.i.i417, %bf.clear7.i.i418
  store i64 %bf.set.i.i419, ptr %63, align 8
  %cmp12.i.i420 = icmp eq i64 %bf.shl.i.i417, 0
  br i1 %cmp12.i.i420, label %if.then13.i.i421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423

if.then13.i.i421:                                 ; preds = %if.then.i.i415
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423 unwind label %terminate.lpad.i422

terminate.lpad.i422:                              ; preds = %if.then13.i.i421
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, %if.then.i.i415, %if.then13.i.i421
  br i1 %call49, label %if.then53, label %if.end124

if.then53:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423
  %78 = getelementptr inbounds i8, ptr %msum, i64 8
  store i32 0, ptr %78, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 24
  store ptr %78, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 32
  store ptr %78, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %79 = load ptr, ptr %q, align 8, !noalias !73
  %d_kind.i.i.i.i424 = getelementptr inbounds i8, ptr %79, i64 8
  %bf.load.i.i.i.i425 = load i16, ptr %d_kind.i.i.i.i424, align 8, !noalias !73
  %bf.clear.i.i.i.i426 = and i16 %bf.load.i.i.i.i425, 1023
  %bf.cast.i.i.i.i427 = zext nneg i16 %bf.clear.i.i.i.i426 to i32
  %cmp.i.i.i.i.i428 = icmp eq i16 %bf.clear.i.i.i.i426, 1023
  %cond.i.i.i.i.i429 = select i1 %cmp.i.i.i.i.i428, i32 -1, i32 %bf.cast.i.i.i.i427
  %call2.i.i.i450 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i429)
          to label %call2.i.i.i.noexc449 unwind label %lpad55

call2.i.i.i.noexc449:                             ; preds = %if.then53
  %cmp.i.i430 = icmp eq i32 %call2.i.i.i450, 2
  %spec.select.i.i432 = select i1 %cmp.i.i430, i64 2, i64 1
  %d_children.i.i433 = getelementptr inbounds i8, ptr %79, i64 16
  %arrayidx.i.i435 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i433, i64 0, i64 %spec.select.i.i432
  %80 = load ptr, ptr %arrayidx.i.i435, align 8, !noalias !73
  store ptr %80, ptr %agg.tmp54, align 8, !alias.scope !73
  %bf.load.i.i.i436 = load i64, ptr %80, align 8, !noalias !73
  %bf.lshr.i.i.i437 = lshr i64 %bf.load.i.i.i436, 40
  %81 = trunc i64 %bf.lshr.i.i.i437 to i32
  %bf.cast.i.i.i438 = and i32 %81, 1048575
  %cmp.i.i.i439 = icmp ult i32 %bf.cast.i.i.i438, 1048574
  br i1 %cmp.i.i.i439, label %if.then.i.i.i444, label %if.else.i.i.i440

if.then.i.i.i444:                                 ; preds = %call2.i.i.i.noexc449
  %bf.value.i.i.i445 = add i64 %bf.load.i.i.i436, 1099511627776
  %bf.shl.i.i.i446 = and i64 %bf.value.i.i.i445, 1152920405095219200
  %bf.clear7.i.i.i447 = and i64 %bf.load.i.i.i436, -1152920405095219201
  %bf.set.i.i.i448 = or disjoint i64 %bf.shl.i.i.i446, %bf.clear7.i.i.i447
  store i64 %bf.set.i.i.i448, ptr %80, align 8, !noalias !73
  br label %invoke.cont56

if.else.i.i.i440:                                 ; preds = %call2.i.i.i.noexc449
  %cmp12.i.i.i441 = icmp eq i32 %bf.cast.i.i.i438, 1048574
  br i1 %cmp12.i.i.i441, label %if.then13.i.i.i442, label %invoke.cont56

if.then13.i.i.i442:                               ; preds = %if.else.i.i.i440
  %bf.set23.i.i.i443 = or i64 %bf.load.i.i.i436, 1152920405095219200
  store i64 %bf.set23.i.i.i443, ptr %80, align 8, !noalias !73
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else.i.i.i440, %if.then.i.i.i444, %if.then13.i.i.i442
  %call59 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(48) %msum)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %82 = load ptr, ptr %agg.tmp54, align 8
  %bf.load.i.i453 = load i64, ptr %82, align 8
  %83 = and i64 %bf.load.i.i453, 1152920405095219200
  %cmp.not.i.i454 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i454, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, label %if.then.i.i455

if.then.i.i455:                                   ; preds = %invoke.cont58
  %bf.value.i.i456 = add i64 %bf.load.i.i453, 1152920405095219200
  %bf.shl.i.i457 = and i64 %bf.value.i.i456, 1152920405095219200
  %bf.clear7.i.i458 = and i64 %bf.load.i.i453, -1152920405095219201
  %bf.set.i.i459 = or disjoint i64 %bf.shl.i.i457, %bf.clear7.i.i458
  store i64 %bf.set.i.i459, ptr %82, align 8
  %cmp12.i.i460 = icmp eq i64 %bf.shl.i.i457, 0
  br i1 %cmp12.i.i460, label %if.then13.i.i461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463

if.then13.i.i461:                                 ; preds = %if.then.i.i455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463 unwind label %terminate.lpad.i462

terminate.lpad.i462:                              ; preds = %if.then13.i.i461
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463: ; preds = %invoke.cont58, %if.then.i.i455, %if.then13.i.i461
  br i1 %call59, label %if.then61, label %if.end76

if.then61:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %veq)
          to label %invoke.cont62 unwind label %lpad55

invoke.cont62:                                    ; preds = %if.then61
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %h)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  %call68 = invoke noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_NS0_4kind6Kind_tEb(ptr noundef nonnull %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr noundef nonnull align 8 dereferenceable(8) %veq, i32 noundef 5, i1 noundef zeroext false)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63) #19
  switch i32 %call68, label %cond.false [
    i32 0, label %if.end76.critedge
    i32 1, label %cond.false.invoke
  ]

cond.false:                                       ; preds = %invoke.cont67
  br label %cond.false.invoke

cond.false.invoke:                                ; preds = %invoke.cont67, %cond.false
  %86 = phi i32 [ 0, %cond.false ], [ %call68, %invoke.cont67 ]
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %veq, i32 noundef %86)
          to label %cleanup77 unwind label %lpad64

lpad43:                                           ; preds = %if.then13.i.i.i381, %invoke.cont42
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad45:                                           ; preds = %invoke.cont44
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont46
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #19
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %lpad45
  %.pn7 = phi { ptr, i32 } [ %89, %lpad47 ], [ %88, %lpad45 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #19
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad43
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup51 ], [ %87, %lpad43 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #19
  br label %eh.resume

lpad55:                                           ; preds = %if.then13.i.i.i442, %if.then53, %if.then61
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad57:                                           ; preds = %invoke.cont56
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54) #19
  br label %ehcleanup80

lpad64:                                           ; preds = %cond.false.invoke, %invoke.cont62
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad66:                                           ; preds = %invoke.cont65
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63) #19
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad66, %lpad64
  %.pn10 = phi { ptr, i32 } [ %92, %lpad64 ], [ %93, %lpad66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %veq) #19
  br label %ehcleanup80

if.end76.critedge:                                ; preds = %invoke.cont67
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %veq) #19
  br label %if.end76

if.end76:                                         ; preds = %if.end76.critedge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463
  %94 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr noundef %94)
          to label %if.end124 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end76
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

cleanup77:                                        ; preds = %cond.false.invoke
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %veq) #19
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %msum) #19
  br label %cleanup126

ehcleanup80:                                      ; preds = %ehcleanup75, %lpad57, %lpad55
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup75 ], [ %90, %lpad55 ], [ %91, %lpad57 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %msum) #19
  br label %eh.resume

if.else84:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %97 = load ptr, ptr %q, align 8, !noalias !76
  %d_kind.i.i.i.i464 = getelementptr inbounds i8, ptr %97, i64 8
  %bf.load.i.i.i.i465 = load i16, ptr %d_kind.i.i.i.i464, align 8, !noalias !76
  %bf.clear.i.i.i.i466 = and i16 %bf.load.i.i.i.i465, 1023
  %bf.cast.i.i.i.i467 = zext nneg i16 %bf.clear.i.i.i.i466 to i32
  %cmp.i.i.i.i.i468 = icmp eq i16 %bf.clear.i.i.i.i466, 1023
  %cond.i.i.i.i.i469 = select i1 %cmp.i.i.i.i.i468, i32 -1, i32 %bf.cast.i.i.i.i467
  %call2.i.i.i490 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i469)
          to label %call2.i.i.i.noexc489 unwind label %lpad1

call2.i.i.i.noexc489:                             ; preds = %if.else84
  %cmp.i.i470 = icmp eq i32 %call2.i.i.i490, 2
  %spec.select.i.i472 = select i1 %cmp.i.i470, i64 2, i64 1
  %d_children.i.i473 = getelementptr inbounds i8, ptr %97, i64 16
  %arrayidx.i.i475 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i473, i64 0, i64 %spec.select.i.i472
  %98 = load ptr, ptr %arrayidx.i.i475, align 8, !noalias !76
  store ptr %98, ptr %ref.tmp85, align 8, !alias.scope !76
  %bf.load.i.i.i476 = load i64, ptr %98, align 8, !noalias !76
  %bf.lshr.i.i.i477 = lshr i64 %bf.load.i.i.i476, 40
  %99 = trunc i64 %bf.lshr.i.i.i477 to i32
  %bf.cast.i.i.i478 = and i32 %99, 1048575
  %cmp.i.i.i479 = icmp ult i32 %bf.cast.i.i.i478, 1048574
  br i1 %cmp.i.i.i479, label %if.then.i.i.i484, label %if.else.i.i.i480

if.then.i.i.i484:                                 ; preds = %call2.i.i.i.noexc489
  %bf.value.i.i.i485 = add i64 %bf.load.i.i.i476, 1099511627776
  %bf.shl.i.i.i486 = and i64 %bf.value.i.i.i485, 1152920405095219200
  %bf.clear7.i.i.i487 = and i64 %bf.load.i.i.i476, -1152920405095219201
  %bf.set.i.i.i488 = or disjoint i64 %bf.shl.i.i.i486, %bf.clear7.i.i.i487
  store i64 %bf.set.i.i.i488, ptr %98, align 8, !noalias !76
  br label %invoke.cont86

if.else.i.i.i480:                                 ; preds = %call2.i.i.i.noexc489
  %cmp12.i.i.i481 = icmp eq i32 %bf.cast.i.i.i478, 1048574
  br i1 %cmp12.i.i.i481, label %if.then13.i.i.i482, label %invoke.cont86

if.then13.i.i.i482:                               ; preds = %if.else.i.i.i480
  %bf.set23.i.i.i483 = or i64 %bf.load.i.i.i476, 1152920405095219200
  store i64 %bf.set23.i.i.i483, ptr %98, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %invoke.cont86 unwind label %lpad1

invoke.cont86:                                    ; preds = %if.else.i.i.i480, %if.then.i.i.i484, %if.then13.i.i.i482
  %d_kind.i493 = getelementptr inbounds i8, ptr %98, i64 8
  %bf.load.i494 = load i16, ptr %d_kind.i493, align 8
  %bf.clear.i495 = and i16 %bf.load.i494, 1023
  %cmp90 = icmp eq i16 %bf.clear.i495, 18
  br i1 %cmp90, label %cond.true91, label %cond.false96

cond.true91:                                      ; preds = %invoke.cont86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %100 = load ptr, ptr %q, align 8, !noalias !79
  %d_kind.i.i.i.i497 = getelementptr inbounds i8, ptr %100, i64 8
  %bf.load.i.i.i.i498 = load i16, ptr %d_kind.i.i.i.i497, align 8, !noalias !79
  %bf.clear.i.i.i.i499 = and i16 %bf.load.i.i.i.i498, 1023
  %bf.cast.i.i.i.i500 = zext nneg i16 %bf.clear.i.i.i.i499 to i32
  %cmp.i.i.i.i.i501 = icmp eq i16 %bf.clear.i.i.i.i499, 1023
  %cond.i.i.i.i.i502 = select i1 %cmp.i.i.i.i.i501, i32 -1, i32 %bf.cast.i.i.i.i500
  %call2.i.i.i523 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i502)
          to label %call2.i.i.i.noexc522 unwind label %lpad87

call2.i.i.i.noexc522:                             ; preds = %cond.true91
  %cmp.i.i503 = icmp eq i32 %call2.i.i.i523, 2
  %spec.select.i.i505 = select i1 %cmp.i.i503, i64 2, i64 1
  %d_children.i.i506 = getelementptr inbounds i8, ptr %100, i64 16
  %arrayidx.i.i508 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i506, i64 0, i64 %spec.select.i.i505
  %101 = load ptr, ptr %arrayidx.i.i508, align 8, !noalias !79
  store ptr %101, ptr %ref.tmp92, align 8, !alias.scope !79
  %bf.load.i.i.i509 = load i64, ptr %101, align 8, !noalias !79
  %bf.lshr.i.i.i510 = lshr i64 %bf.load.i.i.i509, 40
  %102 = trunc i64 %bf.lshr.i.i.i510 to i32
  %bf.cast.i.i.i511 = and i32 %102, 1048575
  %cmp.i.i.i512 = icmp ult i32 %bf.cast.i.i.i511, 1048574
  br i1 %cmp.i.i.i512, label %if.then.i.i.i517, label %if.else.i.i.i513

if.then.i.i.i517:                                 ; preds = %call2.i.i.i.noexc522
  %bf.value.i.i.i518 = add i64 %bf.load.i.i.i509, 1099511627776
  %bf.shl.i.i.i519 = and i64 %bf.value.i.i.i518, 1152920405095219200
  %bf.clear7.i.i.i520 = and i64 %bf.load.i.i.i509, -1152920405095219201
  %bf.set.i.i.i521 = or disjoint i64 %bf.shl.i.i.i519, %bf.clear7.i.i.i520
  store i64 %bf.set.i.i.i521, ptr %101, align 8, !noalias !79
  br label %invoke.cont93

if.else.i.i.i513:                                 ; preds = %call2.i.i.i.noexc522
  %cmp12.i.i.i514 = icmp eq i32 %bf.cast.i.i.i511, 1048574
  br i1 %cmp12.i.i.i514, label %if.then13.i.i.i515, label %invoke.cont93

if.then13.i.i.i515:                               ; preds = %if.else.i.i.i513
  %bf.set23.i.i.i516 = or i64 %bf.load.i.i.i509, 1152920405095219200
  store i64 %bf.set23.i.i.i516, ptr %101, align 8, !noalias !79
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %invoke.cont93 unwind label %lpad87

invoke.cont93:                                    ; preds = %if.else.i.i.i513, %if.then.i.i.i517, %if.then13.i.i.i515
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %d_kind.i.i.i.i526 = getelementptr inbounds i8, ptr %101, i64 8
  %bf.load.i.i.i.i527 = load i16, ptr %d_kind.i.i.i.i526, align 8, !noalias !82
  %bf.clear.i.i.i.i528 = and i16 %bf.load.i.i.i.i527, 1023
  %bf.cast.i.i.i.i529 = zext nneg i16 %bf.clear.i.i.i.i528 to i32
  %cmp.i.i.i.i.i530 = icmp eq i16 %bf.clear.i.i.i.i528, 1023
  %cond.i.i.i.i.i531 = select i1 %cmp.i.i.i.i.i530, i32 -1, i32 %bf.cast.i.i.i.i529
  %call2.i.i.i551 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i531)
          to label %call2.i.i.i.noexc550 unwind label %cleanup.action101

call2.i.i.i.noexc550:                             ; preds = %invoke.cont93
  %cmp.i.i532 = icmp eq i32 %call2.i.i.i551, 2
  %d_children.i.i534 = getelementptr inbounds i8, ptr %101, i64 16
  %idxprom.i.i535 = zext i1 %cmp.i.i532 to i64
  %arrayidx.i.i536 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i534, i64 0, i64 %idxprom.i.i535
  %103 = load ptr, ptr %arrayidx.i.i536, align 8, !noalias !82
  store ptr %103, ptr %atom, align 8, !alias.scope !82
  %bf.load.i.i.i537 = load i64, ptr %103, align 8, !noalias !82
  %bf.lshr.i.i.i538 = lshr i64 %bf.load.i.i.i537, 40
  %104 = trunc i64 %bf.lshr.i.i.i538 to i32
  %bf.cast.i.i.i539 = and i32 %104, 1048575
  %cmp.i.i.i540 = icmp ult i32 %bf.cast.i.i.i539, 1048574
  br i1 %cmp.i.i.i540, label %if.then.i.i.i545, label %if.else.i.i.i541

if.then.i.i.i545:                                 ; preds = %call2.i.i.i.noexc550
  %bf.value.i.i.i546 = add i64 %bf.load.i.i.i537, 1099511627776
  %bf.shl.i.i.i547 = and i64 %bf.value.i.i.i546, 1152920405095219200
  %bf.clear7.i.i.i548 = and i64 %bf.load.i.i.i537, -1152920405095219201
  %bf.set.i.i.i549 = or disjoint i64 %bf.shl.i.i.i547, %bf.clear7.i.i.i548
  store i64 %bf.set.i.i.i549, ptr %103, align 8, !noalias !82
  br label %cleanup.action

if.else.i.i.i541:                                 ; preds = %call2.i.i.i.noexc550
  %cmp12.i.i.i542 = icmp eq i32 %bf.cast.i.i.i539, 1048574
  br i1 %cmp12.i.i.i542, label %if.then13.i.i.i543, label %cleanup.action

if.then13.i.i.i543:                               ; preds = %if.else.i.i.i541
  %bf.set23.i.i.i544 = or i64 %bf.load.i.i.i537, 1152920405095219200
  store i64 %bf.set23.i.i.i544, ptr %103, align 8, !noalias !82
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %cleanup.action unwind label %cleanup.action101

cond.false96:                                     ; preds = %invoke.cont86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %105 = load ptr, ptr %q, align 8, !noalias !85
  %d_kind.i.i.i.i554 = getelementptr inbounds i8, ptr %105, i64 8
  %bf.load.i.i.i.i555 = load i16, ptr %d_kind.i.i.i.i554, align 8, !noalias !85
  %bf.clear.i.i.i.i556 = and i16 %bf.load.i.i.i.i555, 1023
  %bf.cast.i.i.i.i557 = zext nneg i16 %bf.clear.i.i.i.i556 to i32
  %cmp.i.i.i.i.i558 = icmp eq i16 %bf.clear.i.i.i.i556, 1023
  %cond.i.i.i.i.i559 = select i1 %cmp.i.i.i.i.i558, i32 -1, i32 %bf.cast.i.i.i.i557
  %call2.i.i.i580 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i559)
          to label %call2.i.i.i.noexc579 unwind label %lpad94

call2.i.i.i.noexc579:                             ; preds = %cond.false96
  %cmp.i.i560 = icmp eq i32 %call2.i.i.i580, 2
  %spec.select.i.i562 = select i1 %cmp.i.i560, i64 2, i64 1
  %d_children.i.i563 = getelementptr inbounds i8, ptr %105, i64 16
  %arrayidx.i.i565 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i563, i64 0, i64 %spec.select.i.i562
  %106 = load ptr, ptr %arrayidx.i.i565, align 8, !noalias !85
  store ptr %106, ptr %atom, align 8, !alias.scope !85
  %bf.load.i.i.i566 = load i64, ptr %106, align 8, !noalias !85
  %bf.lshr.i.i.i567 = lshr i64 %bf.load.i.i.i566, 40
  %107 = trunc i64 %bf.lshr.i.i.i567 to i32
  %bf.cast.i.i.i568 = and i32 %107, 1048575
  %cmp.i.i.i569 = icmp ult i32 %bf.cast.i.i.i568, 1048574
  br i1 %cmp.i.i.i569, label %if.then.i.i.i574, label %if.else.i.i.i570

if.then.i.i.i574:                                 ; preds = %call2.i.i.i.noexc579
  %bf.value.i.i.i575 = add i64 %bf.load.i.i.i566, 1099511627776
  %bf.shl.i.i.i576 = and i64 %bf.value.i.i.i575, 1152920405095219200
  %bf.clear7.i.i.i577 = and i64 %bf.load.i.i.i566, -1152920405095219201
  %bf.set.i.i.i578 = or disjoint i64 %bf.shl.i.i.i576, %bf.clear7.i.i.i577
  store i64 %bf.set.i.i.i578, ptr %106, align 8, !noalias !85
  br label %cleanup.done

if.else.i.i.i570:                                 ; preds = %call2.i.i.i.noexc579
  %cmp12.i.i.i571 = icmp eq i32 %bf.cast.i.i.i568, 1048574
  br i1 %cmp12.i.i.i571, label %if.then13.i.i.i572, label %cleanup.done

if.then13.i.i.i572:                               ; preds = %if.else.i.i.i570
  %bf.set23.i.i.i573 = or i64 %bf.load.i.i.i566, 1152920405095219200
  store i64 %bf.set23.i.i.i573, ptr %106, align 8, !noalias !85
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %cleanup.done unwind label %lpad94

cleanup.action:                                   ; preds = %if.else.i.i.i541, %if.then.i.i.i545, %if.then13.i.i.i543
  %bf.load.i.i583 = load i64, ptr %101, align 8
  %108 = and i64 %bf.load.i.i583, 1152920405095219200
  %cmp.not.i.i584 = icmp eq i64 %108, 1152920405095219200
  br i1 %cmp.not.i.i584, label %cleanup.done, label %if.then.i.i585

if.then.i.i585:                                   ; preds = %cleanup.action
  %bf.value.i.i586 = add i64 %bf.load.i.i583, 1152920405095219200
  %bf.shl.i.i587 = and i64 %bf.value.i.i586, 1152920405095219200
  %bf.clear7.i.i588 = and i64 %bf.load.i.i583, -1152920405095219201
  %bf.set.i.i589 = or disjoint i64 %bf.shl.i.i587, %bf.clear7.i.i588
  store i64 %bf.set.i.i589, ptr %101, align 8
  %cmp12.i.i590 = icmp eq i64 %bf.shl.i.i587, 0
  br i1 %cmp12.i.i590, label %if.then13.i.i591, label %cleanup.done

if.then13.i.i591:                                 ; preds = %if.then.i.i585
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %cleanup.done unwind label %terminate.lpad.i592

terminate.lpad.i592:                              ; preds = %if.then13.i.i591
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #21
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i591, %if.then.i.i585, %cleanup.action, %if.then13.i.i.i572, %if.then.i.i.i574, %if.else.i.i.i570
  %111 = phi ptr [ %103, %if.then13.i.i591 ], [ %103, %if.then.i.i585 ], [ %103, %cleanup.action ], [ %106, %if.then13.i.i.i572 ], [ %106, %if.then.i.i.i574 ], [ %106, %if.else.i.i.i570 ]
  %bf.load.i.i594 = load i64, ptr %98, align 8
  %112 = and i64 %bf.load.i.i594, 1152920405095219200
  %cmp.not.i.i595 = icmp eq i64 %112, 1152920405095219200
  br i1 %cmp.not.i.i595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, label %if.then.i.i596

if.then.i.i596:                                   ; preds = %cleanup.done
  %bf.value.i.i597 = add i64 %bf.load.i.i594, 1152920405095219200
  %bf.shl.i.i598 = and i64 %bf.value.i.i597, 1152920405095219200
  %bf.clear7.i.i599 = and i64 %bf.load.i.i594, -1152920405095219201
  %bf.set.i.i600 = or disjoint i64 %bf.shl.i.i598, %bf.clear7.i.i599
  store i64 %bf.set.i.i600, ptr %98, align 8
  %cmp12.i.i601 = icmp eq i64 %bf.shl.i.i598, 0
  br i1 %cmp12.i.i601, label %if.then13.i.i602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604

if.then13.i.i602:                                 ; preds = %if.then.i.i596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604 unwind label %terminate.lpad.i603

terminate.lpad.i603:                              ; preds = %if.then13.i.i602
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604: ; preds = %cleanup.done, %if.then.i.i596, %if.then13.i.i602
  %115 = load ptr, ptr %q, align 8, !noalias !88
  %d_kind.i.i.i.i605 = getelementptr inbounds i8, ptr %115, i64 8
  %bf.load.i.i.i.i606 = load i16, ptr %d_kind.i.i.i.i605, align 8, !noalias !88
  %bf.clear.i.i.i.i607 = and i16 %bf.load.i.i.i.i606, 1023
  %bf.cast.i.i.i.i608 = zext nneg i16 %bf.clear.i.i.i.i607 to i32
  %cmp.i.i.i.i.i609 = icmp eq i16 %bf.clear.i.i.i.i607, 1023
  %cond.i.i.i.i.i610 = select i1 %cmp.i.i.i.i.i609, i32 -1, i32 %bf.cast.i.i.i.i608
  %call2.i.i.i631 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i610)
          to label %call2.i.i.i.noexc630 unwind label %lpad105

call2.i.i.i.noexc630:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604
  %cmp.i.i611 = icmp eq i32 %call2.i.i.i631, 2
  %spec.select.i.i613 = select i1 %cmp.i.i611, i64 2, i64 1
  %d_children.i.i614 = getelementptr inbounds i8, ptr %115, i64 16
  %arrayidx.i.i616 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i614, i64 0, i64 %spec.select.i.i613
  %116 = load ptr, ptr %arrayidx.i.i616, align 8, !noalias !88
  %bf.load.i.i.i617 = load i64, ptr %116, align 8
  %bf.lshr.i.i.i618 = lshr i64 %bf.load.i.i.i617, 40
  %117 = trunc i64 %bf.lshr.i.i.i618 to i32
  %bf.cast.i.i.i619 = and i32 %117, 1048575
  %cmp.i.i.i620 = icmp ult i32 %bf.cast.i.i.i619, 1048574
  br i1 %cmp.i.i.i620, label %if.then.i.i.i625, label %if.else.i.i.i621

if.then.i.i.i625:                                 ; preds = %call2.i.i.i.noexc630
  %bf.value.i.i.i626 = add i64 %bf.load.i.i.i617, 1099511627776
  %bf.shl.i.i.i627 = and i64 %bf.value.i.i.i626, 1152920405095219200
  %bf.clear7.i.i.i628 = and i64 %bf.load.i.i.i617, -1152920405095219201
  %bf.set.i.i.i629 = or disjoint i64 %bf.shl.i.i.i627, %bf.clear7.i.i.i628
  store i64 %bf.set.i.i.i629, ptr %116, align 8, !noalias !88
  br label %invoke.cont106

if.else.i.i.i621:                                 ; preds = %call2.i.i.i.noexc630
  %cmp12.i.i.i622 = icmp eq i32 %bf.cast.i.i.i619, 1048574
  br i1 %cmp12.i.i.i622, label %if.then13.i.i.i623, label %invoke.cont106

if.then13.i.i.i623:                               ; preds = %if.else.i.i.i621
  %bf.set23.i.i.i624 = or i64 %bf.load.i.i.i617, 1152920405095219200
  store i64 %bf.set23.i.i.i624, ptr %116, align 8, !noalias !88
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %if.then13.i.i.i623.invoke.cont106_crit_edge unwind label %lpad105

if.then13.i.i.i623.invoke.cont106_crit_edge:      ; preds = %if.then13.i.i.i623
  %bf.load.i.i638.pre = load i64, ptr %116, align 8
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %if.then13.i.i.i623.invoke.cont106_crit_edge, %if.else.i.i.i621, %if.then.i.i.i625
  %bf.load.i.i638 = phi i64 [ %bf.load.i.i638.pre, %if.then13.i.i.i623.invoke.cont106_crit_edge ], [ %bf.load.i.i.i617, %if.else.i.i.i621 ], [ %bf.set.i.i.i629, %if.then.i.i.i625 ]
  %d_kind.i634 = getelementptr inbounds i8, ptr %116, i64 8
  %bf.load.i635 = load i16, ptr %d_kind.i634, align 8
  %bf.clear.i636 = and i16 %bf.load.i635, 1023
  %cmp110 = icmp ne i16 %bf.clear.i636, 18
  %118 = and i64 %bf.load.i.i638, 1152920405095219200
  %cmp.not.i.i639 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i639, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, label %if.then.i.i640

if.then.i.i640:                                   ; preds = %invoke.cont106
  %bf.value.i.i641 = add i64 %bf.load.i.i638, 1152920405095219200
  %bf.shl.i.i642 = and i64 %bf.value.i.i641, 1152920405095219200
  %bf.clear7.i.i643 = and i64 %bf.load.i.i638, -1152920405095219201
  %bf.set.i.i644 = or disjoint i64 %bf.shl.i.i642, %bf.clear7.i.i643
  store i64 %bf.set.i.i644, ptr %116, align 8
  %cmp12.i.i645 = icmp eq i64 %bf.shl.i.i642, 0
  br i1 %cmp12.i.i645, label %if.then13.i.i646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648

if.then13.i.i646:                                 ; preds = %if.then.i.i640
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648 unwind label %terminate.lpad.i647

terminate.lpad.i647:                              ; preds = %if.then13.i.i646
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648: ; preds = %invoke.cont106, %if.then.i.i640, %if.then13.i.i646
  %frombool = zext i1 %cmp110 to i8
  store i8 %frombool, ptr %pol, align 1
  %121 = load ptr, ptr %h, align 8
  %cmp.i649 = icmp eq ptr %111, %121
  br i1 %cmp.i649, label %if.then114, label %if.end124.critedge

if.then114:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648
  %call116 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont115 unwind label %lpad105

invoke.cont115:                                   ; preds = %if.then114
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call116, ptr noundef nonnull align 1 dereferenceable(1) %pol)
          to label %cleanup119 unwind label %lpad105

lpad87:                                           ; preds = %if.then13.i.i.i515, %cond.true91
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad94:                                           ; preds = %if.then13.i.i.i572, %cond.false96
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

cleanup.action101:                                ; preds = %if.then13.i.i.i543, %invoke.cont93
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #19
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad94, %cleanup.action101, %lpad87
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %cleanup.action101 ], [ %lpad.thr_comm.split-lp, %lpad94 ], [ %122, %lpad87 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #19
  br label %eh.resume

lpad105:                                          ; preds = %if.then13.i.i.i623, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, %invoke.cont115, %if.then114
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %atom) #19
  br label %eh.resume

cleanup119:                                       ; preds = %invoke.cont115
  %bf.load.i.i650 = load i64, ptr %111, align 8
  %124 = and i64 %bf.load.i.i650, 1152920405095219200
  %cmp.not.i.i651 = icmp eq i64 %124, 1152920405095219200
  br i1 %cmp.not.i.i651, label %cleanup126, label %if.then.i.i652

if.then.i.i652:                                   ; preds = %cleanup119
  %bf.value.i.i653 = add i64 %bf.load.i.i650, 1152920405095219200
  %bf.shl.i.i654 = and i64 %bf.value.i.i653, 1152920405095219200
  %bf.clear7.i.i655 = and i64 %bf.load.i.i650, -1152920405095219201
  %bf.set.i.i656 = or disjoint i64 %bf.shl.i.i654, %bf.clear7.i.i655
  store i64 %bf.set.i.i656, ptr %111, align 8
  %cmp12.i.i657 = icmp eq i64 %bf.shl.i.i654, 0
  br i1 %cmp12.i.i657, label %if.then13.i.i658, label %cleanup126

if.then13.i.i658:                                 ; preds = %if.then.i.i652
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %cleanup126 unwind label %terminate.lpad.i659

terminate.lpad.i659:                              ; preds = %if.then13.i.i658
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #21
  unreachable

if.end124.critedge:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648
  %bf.load.i.i661 = load i64, ptr %111, align 8
  %127 = and i64 %bf.load.i.i661, 1152920405095219200
  %cmp.not.i.i662 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i662, label %if.end124, label %if.then.i.i663

if.then.i.i663:                                   ; preds = %if.end124.critedge
  %bf.value.i.i664 = add i64 %bf.load.i.i661, 1152920405095219200
  %bf.shl.i.i665 = and i64 %bf.value.i.i664, 1152920405095219200
  %bf.clear7.i.i666 = and i64 %bf.load.i.i661, -1152920405095219201
  %bf.set.i.i667 = or disjoint i64 %bf.shl.i.i665, %bf.clear7.i.i666
  store i64 %bf.set.i.i667, ptr %111, align 8
  %cmp12.i.i668 = icmp eq i64 %bf.shl.i.i665, 0
  br i1 %cmp12.i.i668, label %if.then13.i.i669, label %if.end124

if.then13.i.i669:                                 ; preds = %if.then.i.i663
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %if.end124 unwind label %terminate.lpad.i670

terminate.lpad.i670:                              ; preds = %if.then13.i.i669
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #21
  unreachable

if.end124:                                        ; preds = %if.then13.i.i669, %if.then.i.i663, %if.end124.critedge, %if.end76, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423, %invoke.cont2
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %130 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !91
  store ptr %130, ptr %agg.result, align 8, !alias.scope !91
  %bf.load.i.i.i672 = load i64, ptr %130, align 8, !noalias !91
  %bf.lshr.i.i.i673 = lshr i64 %bf.load.i.i.i672, 40
  %131 = trunc i64 %bf.lshr.i.i.i673 to i32
  %bf.cast.i.i.i674 = and i32 %131, 1048575
  %cmp.i.i.i675 = icmp ult i32 %bf.cast.i.i.i674, 1048574
  br i1 %cmp.i.i.i675, label %if.then.i.i.i680, label %if.else.i.i.i676

if.then.i.i.i680:                                 ; preds = %if.end124
  %bf.value.i.i.i681 = add i64 %bf.load.i.i.i672, 1099511627776
  %bf.shl.i.i.i682 = and i64 %bf.value.i.i.i681, 1152920405095219200
  %bf.clear7.i.i.i683 = and i64 %bf.load.i.i.i672, -1152920405095219201
  %bf.set.i.i.i684 = or disjoint i64 %bf.shl.i.i.i682, %bf.clear7.i.i.i683
  store i64 %bf.set.i.i.i684, ptr %130, align 8, !noalias !91
  br label %cleanup126

if.else.i.i.i676:                                 ; preds = %if.end124
  %cmp12.i.i.i677 = icmp eq i32 %bf.cast.i.i.i674, 1048574
  br i1 %cmp12.i.i.i677, label %if.then13.i.i.i678, label %cleanup126

if.then13.i.i.i678:                               ; preds = %if.else.i.i.i676
  %bf.set23.i.i.i679 = or i64 %bf.load.i.i.i672, 1152920405095219200
  store i64 %bf.set23.i.i.i679, ptr %130, align 8, !noalias !91
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %cleanup126 unwind label %lpad1

cleanup126:                                       ; preds = %if.else.i.i.i676, %if.then.i.i.i680, %if.then13.i.i.i678, %if.then13.i.i658, %if.then.i.i652, %cleanup119, %if.then13.i.i332, %if.then.i.i326, %invoke.cont36, %if.then13.i.i183, %if.then.i.i177, %invoke.cont20, %cleanup77
  %132 = load ptr, ptr %h, align 8
  %bf.load.i.i686 = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i686, 1152920405095219200
  %cmp.not.i.i687 = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i687, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit696, label %if.then.i.i688

if.then.i.i688:                                   ; preds = %cleanup126
  %bf.value.i.i689 = add i64 %bf.load.i.i686, 1152920405095219200
  %bf.shl.i.i690 = and i64 %bf.value.i.i689, 1152920405095219200
  %bf.clear7.i.i691 = and i64 %bf.load.i.i686, -1152920405095219201
  %bf.set.i.i692 = or disjoint i64 %bf.shl.i.i690, %bf.clear7.i.i691
  store i64 %bf.set.i.i692, ptr %132, align 8
  %cmp12.i.i693 = icmp eq i64 %bf.shl.i.i690, 0
  br i1 %cmp12.i.i693, label %if.then13.i.i694, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit696

if.then13.i.i694:                                 ; preds = %if.then.i.i688
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit696 unwind label %terminate.lpad.i695

terminate.lpad.i695:                              ; preds = %if.then13.i.i694
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit696: ; preds = %cleanup126, %if.then.i.i688, %if.then13.i.i694
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad19, %lpad25, %lpad35, %ehcleanup52, %ehcleanup80, %ehcleanup103, %lpad105, %lpad.i.i, %lpad1, %lpad
  %h.sink = phi ptr [ %agg.tmp, %lpad ], [ %h, %lpad1 ], [ %h, %lpad.i.i ], [ %h, %lpad105 ], [ %h, %ehcleanup103 ], [ %h, %ehcleanup80 ], [ %h, %ehcleanup52 ], [ %h, %lpad35 ], [ %h, %lpad25 ], [ %h, %lpad19 ], [ %h, %lpad11 ]
  %.pn13.pn = phi { ptr, i32 } [ %36, %lpad ], [ %37, %lpad1 ], [ %8, %lpad.i.i ], [ %123, %lpad105 ], [ %.pn, %ehcleanup103 ], [ %.pn10.pn, %ehcleanup80 ], [ %.pn7.pn, %ehcleanup52 ], [ %61, %lpad35 ], [ %60, %lpad25 ], [ %39, %lpad19 ], [ %38, %lpad11 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h.sink) #19
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %exception = call ptr @__cxa_allocate_exception(i64 48) #19
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #22
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #19
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %2

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %entry, %init.check.i, %invoke.cont.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %this, align 8
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_NS0_4kind6Kind_tEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes20checkSygusConjectureENS0_12NodeTemplateILb1EEE(ptr nocapture noundef readonly %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %q, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 352
  br i1 %cmp, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 352)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp2 = icmp eq i32 %cond.i.i, 3
  br i1 %cmp2, label %cond.true, label %cleanup.done

cond.true:                                        ; preds = %land.lhs.true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %1 = load ptr, ptr %q, align 8, !noalias !94
  %d_kind.i.i.i.i1 = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i2 = load i16, ptr %d_kind.i.i.i.i1, align 8, !noalias !94
  %bf.clear.i.i.i.i3 = and i16 %bf.load.i.i.i.i2, 1023
  %bf.cast.i.i.i.i4 = zext nneg i16 %bf.clear.i.i.i.i3 to i32
  %cmp.i.i.i.i.i5 = icmp eq i16 %bf.clear.i.i.i.i3, 1023
  %cond.i.i.i.i.i6 = select i1 %cmp.i.i.i.i.i5, i32 -1, i32 %bf.cast.i.i.i.i4
  %call2.i.i.i7 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i6), !noalias !94
  %cmp.i.i8 = icmp eq i32 %call2.i.i.i7, 2
  %spec.select.i.i = select i1 %cmp.i.i8, i64 3, i64 2
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !94
  store ptr %2, ptr %agg.tmp, align 8, !alias.scope !94
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !94
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !94
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %cond.true
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !94
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !94
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %call3 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes30checkSygusConjectureAnnotationENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.load.i.i9 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i9, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i9, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

cleanup.done:                                     ; preds = %entry, %land.lhs.true, %if.then13.i.i, %if.then.i.i, %cleanup.action
  %cond12 = phi i1 [ %call3, %cleanup.action ], [ %call3, %if.then.i.i ], [ %call3, %if.then13.i.i ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %cond12

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes30checkSygusConjectureAnnotationENS0_12NodeTemplateILb1EEE(ptr nocapture noundef readonly %ipl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %avar = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %ipl, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad6, %lpad9, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %39, %lpad9 ], [ %38, %lpad6 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %5 = load ptr, ptr %ipl, align 8
  %d_kind.i.i.i.i96 = getelementptr inbounds i8, ptr %5, i64 8
  %bf.load.i.i.i.i97 = load i16, ptr %d_kind.i.i.i.i96, align 8
  %bf.clear.i.i.i.i98 = and i16 %bf.load.i.i.i.i97, 1023
  %bf.cast.i.i.i.i99 = zext nneg i16 %bf.clear.i.i.i.i98 to i32
  %cmp.i.i.i.i.i100 = icmp eq i16 %bf.clear.i.i.i.i98, 1023
  %cond.i.i.i.i.i101 = select i1 %cmp.i.i.i.i.i100, i32 -1, i32 %bf.cast.i.i.i.i99
  %call2.i.i.i102 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i101)
  %cmp.i.i103 = icmp eq i32 %call2.i.i.i102, 2
  %d_nchildren.i.i104 = getelementptr inbounds i8, ptr %5, i64 12
  %bf.load.i.i105 = load i32, ptr %d_nchildren.i.i104, align 4
  %bf.clear.i.i106 = and i32 %bf.load.i.i105, 67108863
  %sub.i.i107.neg = zext i1 %cmp.i.i103 to i32
  %cmp109.not = icmp eq i32 %bf.clear.i.i106, %sub.i.i107.neg
  br i1 %cmp109.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0110 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %ipl, align 8, !noalias !97
  %d_kind.i.i.i.i5 = getelementptr inbounds i8, ptr %6, i64 8
  %bf.load.i.i.i.i6 = load i16, ptr %d_kind.i.i.i.i5, align 8, !noalias !97
  %bf.clear.i.i.i.i7 = and i16 %bf.load.i.i.i.i6, 1023
  %bf.cast.i.i.i.i8 = zext nneg i16 %bf.clear.i.i.i.i7 to i32
  %cmp.i.i.i.i.i9 = icmp eq i16 %bf.clear.i.i.i.i7, 1023
  %cond.i.i.i.i.i10 = select i1 %cmp.i.i.i.i.i9, i32 -1, i32 %bf.cast.i.i.i.i8
  %call2.i.i.i11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i10), !noalias !97
  %cmp.i.i12 = icmp eq i32 %call2.i.i.i11, 2
  %inc.i.i = zext i1 %cmp.i.i12 to i32
  %spec.select.i.i = add nuw nsw i32 %i.0110, %inc.i.i
  %d_children.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !97
  %bf.load.i.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %7, align 8, !noalias !97
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %7, align 8, !noalias !97
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !97
  %bf.load.i.i13.pre = load i64, ptr %7, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %bf.load.i.i13 = phi i64 [ %bf.set.i.i.i, %if.then.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i13.pre, %if.then13.i.i.i ]
  %d_kind.i = getelementptr inbounds i8, ptr %7, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp3 = icmp eq i16 %bf.clear.i, 359
  %9 = and i64 %bf.load.i.i13, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.value.i.i = add i64 %bf.load.i.i13, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i13, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %if.then.i.i, %if.then13.i.i
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %12 = load ptr, ptr %ipl, align 8, !noalias !100
  %d_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %12, i64 8
  %bf.load.i.i.i.i15 = load i16, ptr %d_kind.i.i.i.i14, align 8, !noalias !100
  %bf.clear.i.i.i.i16 = and i16 %bf.load.i.i.i.i15, 1023
  %bf.cast.i.i.i.i17 = zext nneg i16 %bf.clear.i.i.i.i16 to i32
  %cmp.i.i.i.i.i18 = icmp eq i16 %bf.clear.i.i.i.i16, 1023
  %cond.i.i.i.i.i19 = select i1 %cmp.i.i.i.i.i18, i32 -1, i32 %bf.cast.i.i.i.i17
  %call2.i.i.i20 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i19), !noalias !100
  %cmp.i.i21 = icmp eq i32 %call2.i.i.i20, 2
  %inc.i.i22 = zext i1 %cmp.i.i21 to i32
  %spec.select.i.i23 = add nuw nsw i32 %i.0110, %inc.i.i22
  %d_children.i.i24 = getelementptr inbounds i8, ptr %12, i64 16
  %idxprom.i.i25 = sext i32 %spec.select.i.i23 to i64
  %arrayidx.i.i26 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i24, i64 0, i64 %idxprom.i.i25
  %13 = load ptr, ptr %arrayidx.i.i26, align 8, !noalias !100
  store ptr %13, ptr %ref.tmp5, align 8, !alias.scope !100
  %bf.load.i.i.i27 = load i64, ptr %13, align 8, !noalias !100
  %bf.lshr.i.i.i28 = lshr i64 %bf.load.i.i.i27, 40
  %14 = trunc i64 %bf.lshr.i.i.i28 to i32
  %bf.cast.i.i.i29 = and i32 %14, 1048575
  %cmp.i.i.i30 = icmp ult i32 %bf.cast.i.i.i29, 1048574
  br i1 %cmp.i.i.i30, label %if.then.i.i.i35, label %if.else.i.i.i31

if.then.i.i.i35:                                  ; preds = %if.then4
  %bf.value.i.i.i36 = add i64 %bf.load.i.i.i27, 1099511627776
  %bf.shl.i.i.i37 = and i64 %bf.value.i.i.i36, 1152920405095219200
  %bf.clear7.i.i.i38 = and i64 %bf.load.i.i.i27, -1152920405095219201
  %bf.set.i.i.i39 = or disjoint i64 %bf.shl.i.i.i37, %bf.clear7.i.i.i38
  store i64 %bf.set.i.i.i39, ptr %13, align 8, !noalias !100
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40

if.else.i.i.i31:                                  ; preds = %if.then4
  %cmp12.i.i.i32 = icmp eq i32 %bf.cast.i.i.i29, 1048574
  br i1 %cmp12.i.i.i32, label %if.then13.i.i.i33, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40

if.then13.i.i.i33:                                ; preds = %if.else.i.i.i31
  %bf.set23.i.i.i34 = or i64 %bf.load.i.i.i27, 1152920405095219200
  store i64 %bf.set23.i.i.i34, ptr %13, align 8, !noalias !100
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13), !noalias !100
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40: ; preds = %if.then.i.i.i35, %if.else.i.i.i31, %if.then13.i.i.i33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %d_kind.i.i.i.i41 = getelementptr inbounds i8, ptr %13, i64 8
  %bf.load.i.i.i.i42 = load i16, ptr %d_kind.i.i.i.i41, align 8, !noalias !103
  %bf.clear.i.i.i.i43 = and i16 %bf.load.i.i.i.i42, 1023
  %bf.cast.i.i.i.i44 = zext nneg i16 %bf.clear.i.i.i.i43 to i32
  %cmp.i.i.i.i.i45 = icmp eq i16 %bf.clear.i.i.i.i43, 1023
  %cond.i.i.i.i.i46 = select i1 %cmp.i.i.i.i.i45, i32 -1, i32 %bf.cast.i.i.i.i44
  %call2.i.i.i4766 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i46)
          to label %call2.i.i.i47.noexc unwind label %lpad6

call2.i.i.i47.noexc:                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40
  %cmp.i.i48 = icmp eq i32 %call2.i.i.i4766, 2
  %d_children.i.i50 = getelementptr inbounds i8, ptr %13, i64 16
  %idxprom.i.i51 = zext i1 %cmp.i.i48 to i64
  %arrayidx.i.i52 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i50, i64 0, i64 %idxprom.i.i51
  %15 = load ptr, ptr %arrayidx.i.i52, align 8, !noalias !103
  store ptr %15, ptr %avar, align 8, !alias.scope !103
  %bf.load.i.i.i53 = load i64, ptr %15, align 8, !noalias !103
  %bf.lshr.i.i.i54 = lshr i64 %bf.load.i.i.i53, 40
  %16 = trunc i64 %bf.lshr.i.i.i54 to i32
  %bf.cast.i.i.i55 = and i32 %16, 1048575
  %cmp.i.i.i56 = icmp ult i32 %bf.cast.i.i.i55, 1048574
  br i1 %cmp.i.i.i56, label %if.then.i.i.i61, label %if.else.i.i.i57

if.then.i.i.i61:                                  ; preds = %call2.i.i.i47.noexc
  %bf.value.i.i.i62 = add i64 %bf.load.i.i.i53, 1099511627776
  %bf.shl.i.i.i63 = and i64 %bf.value.i.i.i62, 1152920405095219200
  %bf.clear7.i.i.i64 = and i64 %bf.load.i.i.i53, -1152920405095219201
  %bf.set.i.i.i65 = or disjoint i64 %bf.shl.i.i.i63, %bf.clear7.i.i.i64
  store i64 %bf.set.i.i.i65, ptr %15, align 8, !noalias !103
  br label %invoke.cont7

if.else.i.i.i57:                                  ; preds = %call2.i.i.i47.noexc
  %cmp12.i.i.i58 = icmp eq i32 %bf.cast.i.i.i55, 1048574
  br i1 %cmp12.i.i.i58, label %if.then13.i.i.i59, label %invoke.cont7

if.then13.i.i.i59:                                ; preds = %if.else.i.i.i57
  %bf.set23.i.i.i60 = or i64 %bf.load.i.i.i53, 1152920405095219200
  store i64 %bf.set23.i.i.i60, ptr %15, align 8, !noalias !103
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i.i57, %if.then.i.i.i61, %if.then13.i.i.i59
  %bf.load.i.i68 = load i64, ptr %13, align 8
  %17 = and i64 %bf.load.i.i68, 1152920405095219200
  %cmp.not.i.i69 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont7
  %bf.value.i.i71 = add i64 %bf.load.i.i68, 1152920405095219200
  %bf.shl.i.i72 = and i64 %bf.value.i.i71, 1152920405095219200
  %bf.clear7.i.i73 = and i64 %bf.load.i.i68, -1152920405095219201
  %bf.set.i.i74 = or disjoint i64 %bf.shl.i.i72, %bf.clear7.i.i73
  store i64 %bf.set.i.i74, ptr %13, align 8
  %cmp12.i.i75 = icmp eq i64 %bf.shl.i.i72, 0
  br i1 %cmp12.i.i75, label %if.then13.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78

if.then13.i.i76:                                  ; preds = %if.then.i.i70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then13.i.i76
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78: ; preds = %invoke.cont7, %if.then.i.i70, %if.then13.i.i76
  %call.i79 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i79, i64 80
  %20 = load ptr, ptr %d_attrManager.i.i, align 8
  %21 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %cleanup, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %23, %15
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %for.cond.i.i.i.i.i.i, !llvm.loop !17

if.end15.i.i.i.i.i.i:                             ; preds = %call.i.noexc
  %d_bools.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %24
  %25 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %rem.i.i.i.i.i.i.i.i.i
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %cleanup, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %27 = load ptr, ptr %26, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %28, %bf.clear.i.i.i.i.i.i.i.i.i
  %29 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %29, %15
  %30 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %30, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, %bf.clear.i.i.i.i.i.i.i.i.i
  %31 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %15
  %32 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %32, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !19

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %33, %for.cond.i.i.i.i.i.i.i.i ], [ %27, %if.end.i.i.i.i.i.i.i.i ]
  %33 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 24
  %34 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %34, %24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %cleanup, !llvm.loop !19

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %27, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %33, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %35 = load i64, ptr %second.i4.i.i.i, align 8
  %36 = shl nuw i64 1, %21
  %37 = and i64 %35, %36
  %tobool.i6.i.i.i = icmp ne i64 %37, 0
  br label %cleanup

lpad6:                                            ; preds = %if.then13.i.i.i59, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #19
  br label %common.resume

lpad9:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %avar) #19
  br label %common.resume

cleanup:                                          ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, %if.end15.i.i.i.i.i.i
  %retval.0.i.i.i = phi i1 [ %tobool.i6.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i ], [ false, %if.end15.i.i.i.i.i.i ], [ false, %for.cond.i.i.i.i.i.i ], [ false, %if.end3.i.i.i.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %bf.load.i.i80 = load i64, ptr %15, align 8
  %40 = and i64 %bf.load.i.i80, 1152920405095219200
  %cmp.not.i.i81 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %cleanup
  %bf.value.i.i83 = add i64 %bf.load.i.i80, 1152920405095219200
  %bf.shl.i.i84 = and i64 %bf.value.i.i83, 1152920405095219200
  %bf.clear7.i.i85 = and i64 %bf.load.i.i80, -1152920405095219201
  %bf.set.i.i86 = or disjoint i64 %bf.shl.i.i84, %bf.clear7.i.i85
  store i64 %bf.set.i.i86, ptr %15, align 8
  %cmp12.i.i87 = icmp eq i64 %bf.shl.i.i84, 0
  br i1 %cmp12.i.i87, label %if.then13.i.i88, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90

if.then13.i.i88:                                  ; preds = %if.then.i.i82
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90 unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %if.then13.i.i88
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90: ; preds = %cleanup, %if.then.i.i82, %if.then13.i.i88
  br i1 %retval.0.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %inc = add nuw i32 %i.0110, 1
  %43 = load ptr, ptr %ipl, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %43, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %inc
  br i1 %cmp, label %for.body, label %return, !llvm.loop !106

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90, %for.inc, %for.cond.preheader, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %retval.3 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ false, %for.cond.preheader ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90 ], [ false, %for.inc ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes24checkQuantElimAnnotationENS0_12NodeTemplateILb1EEE(ptr nocapture noundef readonly %ipl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %avar = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %ipl, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad6, %lpad9, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %39, %lpad9 ], [ %38, %lpad6 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %5 = load ptr, ptr %ipl, align 8
  %d_kind.i.i.i.i96 = getelementptr inbounds i8, ptr %5, i64 8
  %bf.load.i.i.i.i97 = load i16, ptr %d_kind.i.i.i.i96, align 8
  %bf.clear.i.i.i.i98 = and i16 %bf.load.i.i.i.i97, 1023
  %bf.cast.i.i.i.i99 = zext nneg i16 %bf.clear.i.i.i.i98 to i32
  %cmp.i.i.i.i.i100 = icmp eq i16 %bf.clear.i.i.i.i98, 1023
  %cond.i.i.i.i.i101 = select i1 %cmp.i.i.i.i.i100, i32 -1, i32 %bf.cast.i.i.i.i99
  %call2.i.i.i102 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i101)
  %cmp.i.i103 = icmp eq i32 %call2.i.i.i102, 2
  %d_nchildren.i.i104 = getelementptr inbounds i8, ptr %5, i64 12
  %bf.load.i.i105 = load i32, ptr %d_nchildren.i.i104, align 4
  %bf.clear.i.i106 = and i32 %bf.load.i.i105, 67108863
  %sub.i.i107.neg = zext i1 %cmp.i.i103 to i32
  %cmp109.not = icmp eq i32 %bf.clear.i.i106, %sub.i.i107.neg
  br i1 %cmp109.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0110 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %ipl, align 8, !noalias !107
  %d_kind.i.i.i.i5 = getelementptr inbounds i8, ptr %6, i64 8
  %bf.load.i.i.i.i6 = load i16, ptr %d_kind.i.i.i.i5, align 8, !noalias !107
  %bf.clear.i.i.i.i7 = and i16 %bf.load.i.i.i.i6, 1023
  %bf.cast.i.i.i.i8 = zext nneg i16 %bf.clear.i.i.i.i7 to i32
  %cmp.i.i.i.i.i9 = icmp eq i16 %bf.clear.i.i.i.i7, 1023
  %cond.i.i.i.i.i10 = select i1 %cmp.i.i.i.i.i9, i32 -1, i32 %bf.cast.i.i.i.i8
  %call2.i.i.i11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i10), !noalias !107
  %cmp.i.i12 = icmp eq i32 %call2.i.i.i11, 2
  %inc.i.i = zext i1 %cmp.i.i12 to i32
  %spec.select.i.i = add nuw nsw i32 %i.0110, %inc.i.i
  %d_children.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !107
  %bf.load.i.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %7, align 8, !noalias !107
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %7, align 8, !noalias !107
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !107
  %bf.load.i.i13.pre = load i64, ptr %7, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %bf.load.i.i13 = phi i64 [ %bf.set.i.i.i, %if.then.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i13.pre, %if.then13.i.i.i ]
  %d_kind.i = getelementptr inbounds i8, ptr %7, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp3 = icmp eq i16 %bf.clear.i, 359
  %9 = and i64 %bf.load.i.i13, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.value.i.i = add i64 %bf.load.i.i13, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i13, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %if.then.i.i, %if.then13.i.i
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %12 = load ptr, ptr %ipl, align 8, !noalias !110
  %d_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %12, i64 8
  %bf.load.i.i.i.i15 = load i16, ptr %d_kind.i.i.i.i14, align 8, !noalias !110
  %bf.clear.i.i.i.i16 = and i16 %bf.load.i.i.i.i15, 1023
  %bf.cast.i.i.i.i17 = zext nneg i16 %bf.clear.i.i.i.i16 to i32
  %cmp.i.i.i.i.i18 = icmp eq i16 %bf.clear.i.i.i.i16, 1023
  %cond.i.i.i.i.i19 = select i1 %cmp.i.i.i.i.i18, i32 -1, i32 %bf.cast.i.i.i.i17
  %call2.i.i.i20 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i19), !noalias !110
  %cmp.i.i21 = icmp eq i32 %call2.i.i.i20, 2
  %inc.i.i22 = zext i1 %cmp.i.i21 to i32
  %spec.select.i.i23 = add nuw nsw i32 %i.0110, %inc.i.i22
  %d_children.i.i24 = getelementptr inbounds i8, ptr %12, i64 16
  %idxprom.i.i25 = sext i32 %spec.select.i.i23 to i64
  %arrayidx.i.i26 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i24, i64 0, i64 %idxprom.i.i25
  %13 = load ptr, ptr %arrayidx.i.i26, align 8, !noalias !110
  store ptr %13, ptr %ref.tmp5, align 8, !alias.scope !110
  %bf.load.i.i.i27 = load i64, ptr %13, align 8, !noalias !110
  %bf.lshr.i.i.i28 = lshr i64 %bf.load.i.i.i27, 40
  %14 = trunc i64 %bf.lshr.i.i.i28 to i32
  %bf.cast.i.i.i29 = and i32 %14, 1048575
  %cmp.i.i.i30 = icmp ult i32 %bf.cast.i.i.i29, 1048574
  br i1 %cmp.i.i.i30, label %if.then.i.i.i35, label %if.else.i.i.i31

if.then.i.i.i35:                                  ; preds = %if.then4
  %bf.value.i.i.i36 = add i64 %bf.load.i.i.i27, 1099511627776
  %bf.shl.i.i.i37 = and i64 %bf.value.i.i.i36, 1152920405095219200
  %bf.clear7.i.i.i38 = and i64 %bf.load.i.i.i27, -1152920405095219201
  %bf.set.i.i.i39 = or disjoint i64 %bf.shl.i.i.i37, %bf.clear7.i.i.i38
  store i64 %bf.set.i.i.i39, ptr %13, align 8, !noalias !110
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40

if.else.i.i.i31:                                  ; preds = %if.then4
  %cmp12.i.i.i32 = icmp eq i32 %bf.cast.i.i.i29, 1048574
  br i1 %cmp12.i.i.i32, label %if.then13.i.i.i33, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40

if.then13.i.i.i33:                                ; preds = %if.else.i.i.i31
  %bf.set23.i.i.i34 = or i64 %bf.load.i.i.i27, 1152920405095219200
  store i64 %bf.set23.i.i.i34, ptr %13, align 8, !noalias !110
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13), !noalias !110
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40: ; preds = %if.then.i.i.i35, %if.else.i.i.i31, %if.then13.i.i.i33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %d_kind.i.i.i.i41 = getelementptr inbounds i8, ptr %13, i64 8
  %bf.load.i.i.i.i42 = load i16, ptr %d_kind.i.i.i.i41, align 8, !noalias !113
  %bf.clear.i.i.i.i43 = and i16 %bf.load.i.i.i.i42, 1023
  %bf.cast.i.i.i.i44 = zext nneg i16 %bf.clear.i.i.i.i43 to i32
  %cmp.i.i.i.i.i45 = icmp eq i16 %bf.clear.i.i.i.i43, 1023
  %cond.i.i.i.i.i46 = select i1 %cmp.i.i.i.i.i45, i32 -1, i32 %bf.cast.i.i.i.i44
  %call2.i.i.i4766 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i46)
          to label %call2.i.i.i47.noexc unwind label %lpad6

call2.i.i.i47.noexc:                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40
  %cmp.i.i48 = icmp eq i32 %call2.i.i.i4766, 2
  %d_children.i.i50 = getelementptr inbounds i8, ptr %13, i64 16
  %idxprom.i.i51 = zext i1 %cmp.i.i48 to i64
  %arrayidx.i.i52 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i50, i64 0, i64 %idxprom.i.i51
  %15 = load ptr, ptr %arrayidx.i.i52, align 8, !noalias !113
  store ptr %15, ptr %avar, align 8, !alias.scope !113
  %bf.load.i.i.i53 = load i64, ptr %15, align 8, !noalias !113
  %bf.lshr.i.i.i54 = lshr i64 %bf.load.i.i.i53, 40
  %16 = trunc i64 %bf.lshr.i.i.i54 to i32
  %bf.cast.i.i.i55 = and i32 %16, 1048575
  %cmp.i.i.i56 = icmp ult i32 %bf.cast.i.i.i55, 1048574
  br i1 %cmp.i.i.i56, label %if.then.i.i.i61, label %if.else.i.i.i57

if.then.i.i.i61:                                  ; preds = %call2.i.i.i47.noexc
  %bf.value.i.i.i62 = add i64 %bf.load.i.i.i53, 1099511627776
  %bf.shl.i.i.i63 = and i64 %bf.value.i.i.i62, 1152920405095219200
  %bf.clear7.i.i.i64 = and i64 %bf.load.i.i.i53, -1152920405095219201
  %bf.set.i.i.i65 = or disjoint i64 %bf.shl.i.i.i63, %bf.clear7.i.i.i64
  store i64 %bf.set.i.i.i65, ptr %15, align 8, !noalias !113
  br label %invoke.cont7

if.else.i.i.i57:                                  ; preds = %call2.i.i.i47.noexc
  %cmp12.i.i.i58 = icmp eq i32 %bf.cast.i.i.i55, 1048574
  br i1 %cmp12.i.i.i58, label %if.then13.i.i.i59, label %invoke.cont7

if.then13.i.i.i59:                                ; preds = %if.else.i.i.i57
  %bf.set23.i.i.i60 = or i64 %bf.load.i.i.i53, 1152920405095219200
  store i64 %bf.set23.i.i.i60, ptr %15, align 8, !noalias !113
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i.i57, %if.then.i.i.i61, %if.then13.i.i.i59
  %bf.load.i.i68 = load i64, ptr %13, align 8
  %17 = and i64 %bf.load.i.i68, 1152920405095219200
  %cmp.not.i.i69 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont7
  %bf.value.i.i71 = add i64 %bf.load.i.i68, 1152920405095219200
  %bf.shl.i.i72 = and i64 %bf.value.i.i71, 1152920405095219200
  %bf.clear7.i.i73 = and i64 %bf.load.i.i68, -1152920405095219201
  %bf.set.i.i74 = or disjoint i64 %bf.shl.i.i72, %bf.clear7.i.i73
  store i64 %bf.set.i.i74, ptr %13, align 8
  %cmp12.i.i75 = icmp eq i64 %bf.shl.i.i72, 0
  br i1 %cmp12.i.i75, label %if.then13.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78

if.then13.i.i76:                                  ; preds = %if.then.i.i70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then13.i.i76
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78: ; preds = %invoke.cont7, %if.then.i.i70, %if.then13.i.i76
  %call.i79 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i79, i64 80
  %20 = load ptr, ptr %d_attrManager.i.i, align 8
  %21 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %cleanup, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %23, %15
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %for.cond.i.i.i.i.i.i, !llvm.loop !17

if.end15.i.i.i.i.i.i:                             ; preds = %call.i.noexc
  %d_bools.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %24
  %25 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %rem.i.i.i.i.i.i.i.i.i
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %cleanup, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %27 = load ptr, ptr %26, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %28, %bf.clear.i.i.i.i.i.i.i.i.i
  %29 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %29, %15
  %30 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %30, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, %bf.clear.i.i.i.i.i.i.i.i.i
  %31 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %15
  %32 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %32, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !19

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %33, %for.cond.i.i.i.i.i.i.i.i ], [ %27, %if.end.i.i.i.i.i.i.i.i ]
  %33 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 24
  %34 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %34, %24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %cleanup, !llvm.loop !19

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %27, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %33, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %35 = load i64, ptr %second.i4.i.i.i, align 8
  %36 = shl nuw i64 1, %21
  %37 = and i64 %35, %36
  %tobool.i6.i.i.i = icmp ne i64 %37, 0
  br label %cleanup

lpad6:                                            ; preds = %if.then13.i.i.i59, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #19
  br label %common.resume

lpad9:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %avar) #19
  br label %common.resume

cleanup:                                          ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, %if.end15.i.i.i.i.i.i
  %retval.0.i.i.i = phi i1 [ %tobool.i6.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i ], [ false, %if.end15.i.i.i.i.i.i ], [ false, %for.cond.i.i.i.i.i.i ], [ false, %if.end3.i.i.i.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %bf.load.i.i80 = load i64, ptr %15, align 8
  %40 = and i64 %bf.load.i.i80, 1152920405095219200
  %cmp.not.i.i81 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %cleanup
  %bf.value.i.i83 = add i64 %bf.load.i.i80, 1152920405095219200
  %bf.shl.i.i84 = and i64 %bf.value.i.i83, 1152920405095219200
  %bf.clear7.i.i85 = and i64 %bf.load.i.i80, -1152920405095219201
  %bf.set.i.i86 = or disjoint i64 %bf.shl.i.i84, %bf.clear7.i.i85
  store i64 %bf.set.i.i86, ptr %15, align 8
  %cmp12.i.i87 = icmp eq i64 %bf.shl.i.i84, 0
  br i1 %cmp12.i.i87, label %if.then13.i.i88, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90

if.then13.i.i88:                                  ; preds = %if.then.i.i82
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90 unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %if.then13.i.i88
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90: ; preds = %cleanup, %if.then.i.i82, %if.then13.i.i88
  br i1 %retval.0.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %inc = add nuw i32 %i.0110, 1
  %43 = load ptr, ptr %ipl, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %43, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %inc
  br i1 %cmp, label %for.body, label %return, !llvm.loop !116

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90, %for.inc, %for.cond.preheader, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %retval.3 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ false, %for.cond.preheader ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90 ], [ false, %for.inc ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes10hasPatternENS0_12NodeTemplateILb1EEE(ptr nocapture noundef readonly %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %q, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp.not = icmp eq i32 %cond.i.i, 3
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %1 = load ptr, ptr %q, align 8, !noalias !117
  %d_kind.i.i.i.i4 = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i5 = load i16, ptr %d_kind.i.i.i.i4, align 8, !noalias !117
  %bf.clear.i.i.i.i6 = and i16 %bf.load.i.i.i.i5, 1023
  %bf.cast.i.i.i.i7 = zext nneg i16 %bf.clear.i.i.i.i6 to i32
  %cmp.i.i.i.i.i8 = icmp eq i16 %bf.clear.i.i.i.i6, 1023
  %cond.i.i.i.i.i9 = select i1 %cmp.i.i.i.i.i8, i32 -1, i32 %bf.cast.i.i.i.i7
  %call2.i.i.i10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i9), !noalias !117
  %cmp.i.i11 = icmp eq i32 %call2.i.i.i10, 2
  %spec.select.i.i = select i1 %cmp.i.i11, i64 3, i64 2
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !117
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !117
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !117
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
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !117
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !117
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !117
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_kind.i.i.i.i12 = getelementptr inbounds i8, ptr %2, i64 8
  %bf.load.i.i.i.i13 = load i16, ptr %d_kind.i.i.i.i12, align 8
  %bf.clear.i.i.i.i14 = and i16 %bf.load.i.i.i.i13, 1023
  %bf.cast.i.i.i.i15 = zext nneg i16 %bf.clear.i.i.i.i14 to i32
  %cmp.i.i.i.i.i16 = icmp eq i16 %bf.clear.i.i.i.i14, 1023
  %cond.i.i.i.i.i17 = select i1 %cmp.i.i.i.i.i16, i32 -1, i32 %bf.cast.i.i.i.i15
  %call2.i.i.i1821 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i17)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp.i.i19 = icmp eq i32 %call2.i.i.i1821, 2
  %spec.select.v.i.i = select i1 %cmp.i.i19, i64 24, i64 16
  %spec.select.i.i20 = getelementptr inbounds i8, ptr %2, i64 %spec.select.v.i.i
  %d_children.i.i22 = getelementptr inbounds i8, ptr %2, i64 16
  %d_nchildren.i.i23 = getelementptr inbounds i8, ptr %2, i64 12
  %bf.load.i.i24 = load i32, ptr %d_nchildren.i.i23, align 4
  %bf.clear.i.i25 = and i32 %bf.load.i.i24, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i22, i64 %idx.ext.i.i
  %cmp.i.not80.not = icmp eq ptr %spec.select.i.i20, %add.ptr.i.i
  br i1 %cmp.i.not80.not, label %cleanup20, label %for.body

lpad.loopexit:                                    ; preds = %if.then13.i.i.i32
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit72, %lpad.loopexit ], [ %lpad.loopexit.split-lp73, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %lpad.phi

for.body:                                         ; preds = %invoke.cont2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin3.sroa.0.081 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i20, %invoke.cont2 ]
  %4 = load ptr, ptr %__begin3.sroa.0.081, align 8, !noalias !120
  %bf.load.i.i.i26 = load i64, ptr %4, align 8, !noalias !120
  %bf.lshr.i.i.i27 = lshr i64 %bf.load.i.i.i26, 40
  %5 = trunc i64 %bf.lshr.i.i.i27 to i32
  %bf.cast.i.i.i28 = and i32 %5, 1048575
  %cmp.i.i.i29 = icmp ult i32 %bf.cast.i.i.i28, 1048574
  br i1 %cmp.i.i.i29, label %if.then.i.i.i34, label %if.else.i.i.i30

if.then.i.i.i34:                                  ; preds = %for.body
  %bf.value.i.i.i35 = add i64 %bf.load.i.i.i26, 1099511627776
  %bf.shl.i.i.i36 = and i64 %bf.value.i.i.i35, 1152920405095219200
  %bf.clear7.i.i.i37 = and i64 %bf.load.i.i.i26, -1152920405095219201
  %bf.set.i.i.i38 = or disjoint i64 %bf.shl.i.i.i36, %bf.clear7.i.i.i37
  store i64 %bf.set.i.i.i38, ptr %4, align 8, !noalias !120
  br label %invoke.cont8

if.else.i.i.i30:                                  ; preds = %for.body
  %cmp12.i.i.i31 = icmp eq i32 %bf.cast.i.i.i28, 1048574
  br i1 %cmp12.i.i.i31, label %if.then13.i.i.i32, label %invoke.cont8

if.then13.i.i.i32:                                ; preds = %if.else.i.i.i30
  %bf.set23.i.i.i33 = or i64 %bf.load.i.i.i26, 1152920405095219200
  store i64 %bf.set23.i.i.i33, ptr %4, align 8, !noalias !120
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %if.else.i.i.i30, %if.then.i.i.i34, %if.then13.i.i.i32
  %d_kind.i = getelementptr inbounds i8, ptr %4, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %bf.cast.i.off = add nsw i32 %bf.cast.i, -357
  %switch71 = icmp ult i32 %bf.cast.i.off, 2
  %bf.load.i.i44 = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %6, 1152920405095219200
  br i1 %switch71, label %cleanup, label %if.end17

if.end17:                                         ; preds = %invoke.cont8
  br i1 %cmp.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end17
  %bf.value.i.i = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %if.end17, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.081, i64 8
  %cmp.i.not.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not.not, label %cleanup20, label %for.body

cleanup:                                          ; preds = %invoke.cont8
  br i1 %cmp.not.i.i45, label %cleanup20, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %cleanup
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %4, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %cleanup20

if.then13.i.i52:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %cleanup20 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then13.i.i52
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

cleanup20:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont2, %if.then13.i.i52, %if.then.i.i46, %cleanup
  %cmp.i.not77 = phi i1 [ true, %if.then13.i.i52 ], [ true, %if.then.i.i46 ], [ true, %cleanup ], [ false, %invoke.cont2 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %bf.load.i.i55 = load i64, ptr %2, align 8
  %11 = and i64 %bf.load.i.i55, 1152920405095219200
  %cmp.not.i.i56 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i56, label %return, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %cleanup20
  %bf.value.i.i58 = add i64 %bf.load.i.i55, 1152920405095219200
  %bf.shl.i.i59 = and i64 %bf.value.i.i58, 1152920405095219200
  %bf.clear7.i.i60 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i61 = or disjoint i64 %bf.shl.i.i59, %bf.clear7.i.i60
  store i64 %bf.set.i.i61, ptr %2, align 8
  %cmp12.i.i62 = icmp eq i64 %bf.shl.i.i59, 0
  br i1 %cmp12.i.i62, label %if.then13.i.i63, label %return

if.then13.i.i63:                                  ; preds = %if.then.i.i57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %return unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then13.i.i63
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

return:                                           ; preds = %if.then13.i.i63, %if.then.i.i57, %cleanup20, %entry
  %retval.3 = phi i1 [ false, %entry ], [ %cmp.i.not77, %cleanup20 ], [ %cmp.i.not77, %if.then.i.i57 ], [ %cmp.i.not77, %if.then13.i.i63 ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes17computeAttributesENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i61 = alloca %"class.std::tuple.136", align 8
  %ref.tmp10.i62 = alloca %"class.std::tuple.139", align 1
  %ref.tmp9.i13 = alloca %"class.std::tuple.136", align 8
  %ref.tmp10.i14 = alloca %"class.std::tuple.139", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.136", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.139", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %f = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp17 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %q, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %3 = load ptr, ptr %q, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !123

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i3 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i3, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  store ptr %q, ptr %ref.tmp9.i, align 8
  %call12.i4 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i4, %if.then.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes22computeQuantAttributesENS0_12NodeTemplateILb1EEERNS2_11QAttributesE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %second.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i5 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont2
  %bf.value.i.i7 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i8 = and i64 %bf.value.i.i7, 1152920405095219200
  %bf.clear7.i.i9 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i10 = or disjoint i64 %bf.shl.i.i8, %bf.clear7.i.i9
  store i64 %bf.set.i.i10, ptr %6, align 8
  %cmp12.i.i11 = icmp eq i64 %bf.shl.i.i8, 0
  br i1 %cmp12.i.i11, label %if.then13.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i12:                                  ; preds = %if.then.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i12
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont2, %if.then.i.i6, %if.then13.i.i12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i14)
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i17 = icmp eq ptr %10, null
  br i1 %cmp.not5.i.i.i.i17, label %if.then.i42, label %while.body.lr.ph.i.i.i.i18

while.body.lr.ph.i.i.i.i18:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %11 = load ptr, ptr %q, align 8
  %bf.load3.i.i.i.i.i.i19 = load i64, ptr %11, align 8
  %bf.clear4.i.i.i.i.i.i20 = and i64 %bf.load3.i.i.i.i.i.i19, 1099511627775
  br label %while.body.i.i.i.i21

while.body.i.i.i.i21:                             ; preds = %while.body.i.i.i.i21, %while.body.lr.ph.i.i.i.i18
  %__x.addr.07.i.i.i.i22 = phi ptr [ %10, %while.body.lr.ph.i.i.i.i18 ], [ %__x.addr.1.i.i.i.i31, %while.body.i.i.i.i21 ]
  %__y.addr.06.i.i.i.i23 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i18 ], [ %__y.addr.1.i.i.i.i28, %while.body.i.i.i.i21 ]
  %_M_storage.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i22, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i.i24, align 8
  %bf.load.i.i.i.i.i.i25 = load i64, ptr %12, align 8
  %bf.clear.i.i.i.i.i.i26 = and i64 %bf.load.i.i.i.i.i.i25, 1099511627775
  %cmp.i.i.i.i.i.i27 = icmp ult i64 %bf.clear.i.i.i.i.i.i26, %bf.clear4.i.i.i.i.i.i20
  %__y.addr.1.i.i.i.i28 = select i1 %cmp.i.i.i.i.i.i27, ptr %__y.addr.06.i.i.i.i23, ptr %__x.addr.07.i.i.i.i22
  %__x.addr.1.in.v.i.i.i.i29 = select i1 %cmp.i.i.i.i.i.i27, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i30 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i22, i64 %__x.addr.1.in.v.i.i.i.i29
  %__x.addr.1.i.i.i.i31 = load ptr, ptr %__x.addr.1.in.i.i.i.i30, align 8
  %cmp.not.i.i.i.i32 = icmp eq ptr %__x.addr.1.i.i.i.i31, null
  br i1 %cmp.not.i.i.i.i32, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i33, label %while.body.i.i.i.i21, !llvm.loop !123

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i33: ; preds = %while.body.i.i.i.i21
  %cmp.i.i34 = icmp eq ptr %__y.addr.1.i.i.i.i28, %add.ptr.i.i.i.i
  br i1 %cmp.i.i34, label %if.then.i42, label %lor.rhs.i35

lor.rhs.i35:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i33
  %_M_storage.i.i.i36 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i28, i64 32
  %13 = load ptr, ptr %_M_storage.i.i.i36, align 8
  %bf.load3.i.i.i37 = load i64, ptr %13, align 8
  %bf.clear4.i.i.i38 = and i64 %bf.load3.i.i.i37, 1099511627775
  %cmp.i.i.i39 = icmp ult i64 %bf.clear4.i.i.i.i.i.i20, %bf.clear4.i.i.i38
  br i1 %cmp.i.i.i39, label %if.then.i42, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit44

if.then.i42:                                      ; preds = %lor.rhs.i35, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i33, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__y.addr.0.lcssa.i.i.i9.i43 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i33 ], [ %__y.addr.1.i.i.i.i28, %lor.rhs.i35 ], [ %add.ptr.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  store ptr %q, ptr %ref.tmp9.i13, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i43, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i14)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit44

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit44: ; preds = %lor.rhs.i35, %if.then.i42
  %__i.sroa.0.0.i40 = phi ptr [ %call12.i, %if.then.i42 ], [ %__y.addr.1.i.i.i.i28, %lor.rhs.i35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i14)
  %d_fundef_f.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i40, i64 48
  %14 = load ptr, ptr %d_fundef_f.i, align 8
  %15 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %15, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, !prof !4

init.check.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit44
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad.i.i.i ], [ %26, %lpad6 ], [ %25, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit44, %init.check.i.i.i, %invoke.cont.i.i.i
  %18 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i.i45.not = icmp eq ptr %14, %18
  br i1 %cmp.i.i45.not, label %if.end44, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit
  %19 = load ptr, ptr %d_fundef_f.i, align 8
  store ptr %19, ptr %f, align 8
  %bf.load.i.i46 = load i64, ptr %19, align 8
  %bf.lshr.i.i47 = lshr i64 %bf.load.i.i46, 40
  %20 = trunc i64 %bf.lshr.i.i47 to i32
  %bf.cast.i.i48 = and i32 %20, 1048575
  %cmp.i.i49 = icmp ult i32 %bf.cast.i.i48, 1048574
  br i1 %cmp.i.i49, label %if.then.i.i54, label %if.else.i.i50

if.then.i.i54:                                    ; preds = %if.then
  %bf.value.i.i55 = add i64 %bf.load.i.i46, 1099511627776
  %bf.shl.i.i56 = and i64 %bf.value.i.i55, 1152920405095219200
  %bf.clear7.i.i57 = and i64 %bf.load.i.i46, -1152920405095219201
  %bf.set.i.i58 = or disjoint i64 %bf.shl.i.i56, %bf.clear7.i.i57
  store i64 %bf.set.i.i58, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59

if.else.i.i50:                                    ; preds = %if.then
  %cmp12.i.i51 = icmp eq i32 %bf.cast.i.i48, 1048574
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59

if.then13.i.i52:                                  ; preds = %if.else.i.i50
  %bf.set23.i.i53 = or i64 %bf.load.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i53, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59: ; preds = %if.then.i.i54, %if.else.i.i50, %if.then13.i.i52
  %d_fun_defs = getelementptr inbounds i8, ptr %this, i64 48
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %21 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.not5.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not5.i.i.i, label %if.end.thread, label %while.body.lr.ph.i.i.i

if.end.thread:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i62)
  br label %if.then.i89

while.body.lr.ph.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59
  %bf.load3.i.i.i.i.i = load i64, ptr %19, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %21, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %22 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %22, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !124

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i60 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i60, label %if.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %23, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then14

if.then14:                                        ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers15QuantAttributes17computeAttributesENS0_12NodeTemplateILb1EEE, ptr noundef nonnull @.str.13, i32 noundef 210)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %if.then14
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont20 unwind label %lpad32

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.14)
          to label %invoke.cont22 unwind label %lpad32

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.15)
          to label %invoke.cont24 unwind label %lpad32

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.16)
          to label %invoke.cont26 unwind label %lpad32

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.17)
          to label %invoke.cont28 unwind label %lpad32

invoke.cont28:                                    ; preds = %invoke.cont26
  %24 = load ptr, ptr %f, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %call29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont28
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.18)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #21
  unreachable

lpad:                                             ; preds = %if.then.i, %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %common.resume

lpad6:                                            ; preds = %if.then.i89, %if.then14
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #19
  br label %common.resume

lpad32:                                           ; preds = %invoke.cont18, %invoke.cont20, %invoke.cont22, %invoke.cont24, %invoke.cont26, %invoke.cont28, %invoke.cont35, %invoke.cont33
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #21
  unreachable

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i62)
  br label %while.body.i.i.i.i69

while.body.i.i.i.i69:                             ; preds = %while.body.i.i.i.i69, %if.end
  %__x.addr.07.i.i.i.i70 = phi ptr [ %21, %if.end ], [ %__x.addr.1.i.i.i.i79, %while.body.i.i.i.i69 ]
  %__y.addr.06.i.i.i.i71 = phi ptr [ %add.ptr.i.i.i, %if.end ], [ %__y.addr.1.i.i.i.i76, %while.body.i.i.i.i69 ]
  %_M_storage.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i70, i64 32
  %28 = load ptr, ptr %_M_storage.i.i.i.i.i.i72, align 8
  %bf.load.i.i.i.i.i.i73 = load i64, ptr %28, align 8
  %bf.clear.i.i.i.i.i.i74 = and i64 %bf.load.i.i.i.i.i.i73, 1099511627775
  %cmp.i.i.i.i.i.i75 = icmp ult i64 %bf.clear.i.i.i.i.i.i74, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i.i76 = select i1 %cmp.i.i.i.i.i.i75, ptr %__y.addr.06.i.i.i.i71, ptr %__x.addr.07.i.i.i.i70
  %__x.addr.1.in.v.i.i.i.i77 = select i1 %cmp.i.i.i.i.i.i75, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i78 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i70, i64 %__x.addr.1.in.v.i.i.i.i77
  %__x.addr.1.i.i.i.i79 = load ptr, ptr %__x.addr.1.in.i.i.i.i78, align 8
  %cmp.not.i.i.i.i80 = icmp eq ptr %__x.addr.1.i.i.i.i79, null
  br i1 %cmp.not.i.i.i.i80, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i69, !llvm.loop !124

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i69
  %cmp.i.i81 = icmp eq ptr %__y.addr.1.i.i.i.i76, %add.ptr.i.i.i
  br i1 %cmp.i.i81, label %if.then.i89, label %lor.rhs.i82

lor.rhs.i82:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i83 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i76, i64 32
  %29 = load ptr, ptr %_M_storage.i.i.i83, align 8
  %bf.load3.i.i.i84 = load i64, ptr %29, align 8
  %bf.clear4.i.i.i85 = and i64 %bf.load3.i.i.i84, 1099511627775
  %cmp.i.i.i86 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i85
  br i1 %cmp.i.i.i86, label %if.then.i89, label %invoke.cont41

if.then.i89:                                      ; preds = %if.end.thread, %lor.rhs.i82, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %__y.addr.0.lcssa.i.i.i9.i90 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i76, %lor.rhs.i82 ], [ %add.ptr.i.i.i, %if.end.thread ]
  store ptr %f, ptr %ref.tmp9.i61, align 8
  %call12.i9192 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_fun_defs, ptr %__y.addr.0.lcssa.i.i.i9.i90, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i62)
          to label %if.then.i89.invoke.cont41_crit_edge unwind label %lpad6

if.then.i89.invoke.cont41_crit_edge:              ; preds = %if.then.i89
  %.pre = load ptr, ptr %f, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i89.invoke.cont41_crit_edge, %lor.rhs.i82
  %30 = phi ptr [ %19, %lor.rhs.i82 ], [ %.pre, %if.then.i89.invoke.cont41_crit_edge ]
  %__i.sroa.0.0.i87 = phi ptr [ %__y.addr.1.i.i.i.i76, %lor.rhs.i82 ], [ %call12.i9192, %if.then.i89.invoke.cont41_crit_edge ]
  %second.i88 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i87, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i62)
  store i8 1, ptr %second.i88, align 1
  %bf.load.i.i93 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i93, 1152920405095219200
  %cmp.not.i.i94 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i94, label %if.end44, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %invoke.cont41
  %bf.value.i.i96 = add i64 %bf.load.i.i93, 1152920405095219200
  %bf.shl.i.i97 = and i64 %bf.value.i.i96, 1152920405095219200
  %bf.clear7.i.i98 = and i64 %bf.load.i.i93, -1152920405095219201
  %bf.set.i.i99 = or disjoint i64 %bf.shl.i.i97, %bf.clear7.i.i98
  store i64 %bf.set.i.i99, ptr %30, align 8
  %cmp12.i.i100 = icmp eq i64 %bf.shl.i.i97, 0
  br i1 %cmp12.i.i100, label %if.then13.i.i101, label %if.end44

if.then13.i.i101:                                 ; preds = %if.then.i.i95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %if.end44 unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then13.i.i101
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

if.end44:                                         ; preds = %if.then13.i.i101, %if.then.i.i95, %invoke.cont41, %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes22computeQuantAttributesENS0_12NodeTemplateILb1EEERNS2_11QAttributesE(ptr nocapture noundef readonly %q, ptr nocapture noundef nonnull align 8 dereferenceable(80) %qa) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute.103", align 1
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %avar = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp84 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp85 = alloca %"class.cvc5::internal::TypeNode", align 8
  %nodeValues = alloca %"class.std::vector.13", align 8
  %ref.tmp95 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp107 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp108 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp128 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp129 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp140 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %ref.tmp152 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp153 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp154 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp187 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp188 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp189 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp190 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp256 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp290 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp291 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp302 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp303 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp304 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp337 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp338 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp438 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %q, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i100 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i100 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp eq i32 %cond.i.i, 3
  br i1 %cmp, label %if.then, label %if.end500

if.then:                                          ; preds = %cond.end
  %call6 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %1 = load ptr, ptr %q, align 8, !noalias !125
  %d_kind.i.i.i.i101 = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i102 = load i16, ptr %d_kind.i.i.i.i101, align 8, !noalias !125
  %bf.clear.i.i.i.i103 = and i16 %bf.load.i.i.i.i102, 1023
  %bf.cast.i.i.i.i104 = zext nneg i16 %bf.clear.i.i.i.i103 to i32
  %cmp.i.i.i.i.i105 = icmp eq i16 %bf.clear.i.i.i.i103, 1023
  %cond.i.i.i.i.i106 = select i1 %cmp.i.i.i.i.i105, i32 -1, i32 %bf.cast.i.i.i.i104
  %call2.i.i.i107 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i106), !noalias !125
  %cmp.i.i108 = icmp eq i32 %call2.i.i.i107, 2
  %spec.select.i.i = select i1 %cmp.i.i108, i64 3, i64 2
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %arrayidx.i.i110 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
  %2 = load ptr, ptr %arrayidx.i.i110, align 8, !noalias !125
  store ptr %2, ptr %ref.tmp7, align 8, !alias.scope !125
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !125
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !125
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !125
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !125
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_ipl = getelementptr inbounds i8, ptr %qa, i64 56
  %4 = load ptr, ptr %d_ipl, align 8
  %cmp.not.i111 = icmp eq ptr %4, %2
  br i1 %cmp.not.i111, label %invoke.cont, label %if.then.i112

if.then.i112:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.load.i.i113 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i113, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i112
  %bf.value.i.i = add i64 %bf.load.i.i113, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i113, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i112
  store ptr %2, ptr %d_ipl, align 8
  %bf.load.i2.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i114 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i114, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %if.then13.i4.i
  %bf.load.i.i117 = load i64, ptr %2, align 8
  %7 = and i64 %bf.load.i.i117, 1152920405095219200
  %cmp.not.i.i118 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %invoke.cont
  %bf.value.i.i120 = add i64 %bf.load.i.i117, 1152920405095219200
  %bf.shl.i.i121 = and i64 %bf.value.i.i120, 1152920405095219200
  %bf.clear7.i.i122 = and i64 %bf.load.i.i117, -1152920405095219201
  %bf.set.i.i123 = or disjoint i64 %bf.shl.i.i121, %bf.clear7.i.i122
  store i64 %bf.set.i.i123, ptr %2, align 8
  %cmp12.i.i124 = icmp eq i64 %bf.shl.i.i121, 0
  br i1 %cmp12.i.i124, label %if.then13.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i125:                                 ; preds = %if.then.i.i119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i125
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i119, %if.then13.i.i125
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %nodeValues, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %nodeValues, i64 8
  %d_fundef_f = getelementptr inbounds i8, ptr %qa, i64 8
  %d_sygus = getelementptr inbounds i8, ptr %qa, i64 16
  %d_oracle = getelementptr inbounds i8, ptr %qa, i64 24
  %d_sygusSideCondition = getelementptr inbounds i8, ptr %qa, i64 32
  %10 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %idxprom.i.i2302 = sext i32 %10 to i64
  %d_name = getelementptr inbounds i8, ptr %qa, i64 64
  %d_qinstLevel = getelementptr inbounds i8, ptr %qa, i64 40
  %d_quant_elim = getelementptr inbounds i8, ptr %qa, i64 48
  %d_quant_elim_partial = getelementptr inbounds i8, ptr %qa, i64 49
  %d_isQuantBounded = getelementptr inbounds i8, ptr %qa, i64 50
  %d_qid_num = getelementptr inbounds i8, ptr %qa, i64 72
  %d_hasPool = getelementptr inbounds i8, ptr %qa, i64 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %i.0 = phi i32 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %inc, %for.inc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %11 = load ptr, ptr %q, align 8, !noalias !128
  %d_kind.i.i.i.i126 = getelementptr inbounds i8, ptr %11, i64 8
  %bf.load.i.i.i.i127 = load i16, ptr %d_kind.i.i.i.i126, align 8, !noalias !128
  %bf.clear.i.i.i.i128 = and i16 %bf.load.i.i.i.i127, 1023
  %bf.cast.i.i.i.i129 = zext nneg i16 %bf.clear.i.i.i.i128 to i32
  %cmp.i.i.i.i.i130 = icmp eq i16 %bf.clear.i.i.i.i128, 1023
  %cond.i.i.i.i.i131 = select i1 %cmp.i.i.i.i.i130, i32 -1, i32 %bf.cast.i.i.i.i129
  %call2.i.i.i132 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i131), !noalias !128
  %cmp.i.i133 = icmp eq i32 %call2.i.i.i132, 2
  %spec.select.i.i135 = select i1 %cmp.i.i133, i64 3, i64 2
  %d_children.i.i136 = getelementptr inbounds i8, ptr %11, i64 16
  %arrayidx.i.i138 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i136, i64 0, i64 %spec.select.i.i135
  %12 = load ptr, ptr %arrayidx.i.i138, align 8, !noalias !128
  store ptr %12, ptr %ref.tmp9, align 8, !alias.scope !128
  %bf.load.i.i.i139 = load i64, ptr %12, align 8, !noalias !128
  %bf.lshr.i.i.i140 = lshr i64 %bf.load.i.i.i139, 40
  %13 = trunc i64 %bf.lshr.i.i.i140 to i32
  %bf.cast.i.i.i141 = and i32 %13, 1048575
  %cmp.i.i.i142 = icmp ult i32 %bf.cast.i.i.i141, 1048574
  br i1 %cmp.i.i.i142, label %if.then.i.i.i147, label %if.else.i.i.i143

if.then.i.i.i147:                                 ; preds = %for.cond
  %bf.value.i.i.i148 = add i64 %bf.load.i.i.i139, 1099511627776
  %bf.shl.i.i.i149 = and i64 %bf.value.i.i.i148, 1152920405095219200
  %bf.clear7.i.i.i150 = and i64 %bf.load.i.i.i139, -1152920405095219201
  %bf.set.i.i.i151 = or disjoint i64 %bf.shl.i.i.i149, %bf.clear7.i.i.i150
  store i64 %bf.set.i.i.i151, ptr %12, align 8, !noalias !128
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152

if.else.i.i.i143:                                 ; preds = %for.cond
  %cmp12.i.i.i144 = icmp eq i32 %bf.cast.i.i.i141, 1048574
  br i1 %cmp12.i.i.i144, label %if.then13.i.i.i145, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152

if.then13.i.i.i145:                               ; preds = %if.else.i.i.i143
  %bf.set23.i.i.i146 = or i64 %bf.load.i.i.i139, 1152920405095219200
  store i64 %bf.set23.i.i.i146, ptr %12, align 8, !noalias !128
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12), !noalias !128
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152: ; preds = %if.then.i.i.i147, %if.else.i.i.i143, %if.then13.i.i.i145
  %d_kind.i.i.i.i153 = getelementptr inbounds i8, ptr %12, i64 8
  %bf.load.i.i.i.i154 = load i16, ptr %d_kind.i.i.i.i153, align 8
  %bf.clear.i.i.i.i155 = and i16 %bf.load.i.i.i.i154, 1023
  %bf.cast.i.i.i.i156 = zext nneg i16 %bf.clear.i.i.i.i155 to i32
  %cmp.i.i.i.i.i157 = icmp eq i16 %bf.clear.i.i.i.i155, 1023
  %cond.i.i.i.i.i158 = select i1 %cmp.i.i.i.i.i157, i32 -1, i32 %bf.cast.i.i.i.i156
  %call2.i.i.i159167 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i158)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152
  %cmp.i.i160 = icmp eq i32 %call2.i.i.i159167, 2
  %d_nchildren.i.i161 = getelementptr inbounds i8, ptr %12, i64 12
  %bf.load.i.i162 = load i32, ptr %d_nchildren.i.i161, align 4
  %bf.clear.i.i163 = and i32 %bf.load.i.i162, 67108863
  %sub.i.i164 = sext i1 %cmp.i.i160 to i32
  %cond.i.i165 = add nsw i32 %bf.clear.i.i163, %sub.i.i164
  %cmp13 = icmp ugt i32 %cond.i.i165, %i.0
  %bf.load.i.i168 = load i64, ptr %12, align 8
  %14 = and i64 %bf.load.i.i168, 1152920405095219200
  %cmp.not.i.i169 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %invoke.cont11
  %bf.value.i.i171 = add i64 %bf.load.i.i168, 1152920405095219200
  %bf.shl.i.i172 = and i64 %bf.value.i.i171, 1152920405095219200
  %bf.clear7.i.i173 = and i64 %bf.load.i.i168, -1152920405095219201
  %bf.set.i.i174 = or disjoint i64 %bf.shl.i.i172, %bf.clear7.i.i173
  store i64 %bf.set.i.i174, ptr %12, align 8
  %cmp12.i.i175 = icmp eq i64 %bf.shl.i.i172, 0
  br i1 %cmp12.i.i175, label %if.then13.i.i176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178

if.then13.i.i176:                                 ; preds = %if.then.i.i170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %if.then13.i.i176
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178: ; preds = %invoke.cont11, %if.then.i.i170, %if.then13.i.i176
  br i1 %cmp13, label %for.body, label %if.end500

for.body:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %17 = load ptr, ptr %q, align 8, !noalias !131
  %d_kind.i.i.i.i179 = getelementptr inbounds i8, ptr %17, i64 8
  %bf.load.i.i.i.i180 = load i16, ptr %d_kind.i.i.i.i179, align 8, !noalias !131
  %bf.clear.i.i.i.i181 = and i16 %bf.load.i.i.i.i180, 1023
  %bf.cast.i.i.i.i182 = zext nneg i16 %bf.clear.i.i.i.i181 to i32
  %cmp.i.i.i.i.i183 = icmp eq i16 %bf.clear.i.i.i.i181, 1023
  %cond.i.i.i.i.i184 = select i1 %cmp.i.i.i.i.i183, i32 -1, i32 %bf.cast.i.i.i.i182
  %call2.i.i.i185 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i184), !noalias !131
  %cmp.i.i186 = icmp eq i32 %call2.i.i.i185, 2
  %spec.select.i.i188 = select i1 %cmp.i.i186, i64 3, i64 2
  %d_children.i.i189 = getelementptr inbounds i8, ptr %17, i64 16
  %arrayidx.i.i191 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i189, i64 0, i64 %spec.select.i.i188
  %18 = load ptr, ptr %arrayidx.i.i191, align 8, !noalias !131
  store ptr %18, ptr %ref.tmp15, align 8, !alias.scope !131
  %bf.load.i.i.i192 = load i64, ptr %18, align 8, !noalias !131
  %bf.lshr.i.i.i193 = lshr i64 %bf.load.i.i.i192, 40
  %19 = trunc i64 %bf.lshr.i.i.i193 to i32
  %bf.cast.i.i.i194 = and i32 %19, 1048575
  %cmp.i.i.i195 = icmp ult i32 %bf.cast.i.i.i194, 1048574
  br i1 %cmp.i.i.i195, label %if.then.i.i.i200, label %if.else.i.i.i196

if.then.i.i.i200:                                 ; preds = %for.body
  %bf.value.i.i.i201 = add i64 %bf.load.i.i.i192, 1099511627776
  %bf.shl.i.i.i202 = and i64 %bf.value.i.i.i201, 1152920405095219200
  %bf.clear7.i.i.i203 = and i64 %bf.load.i.i.i192, -1152920405095219201
  %bf.set.i.i.i204 = or disjoint i64 %bf.shl.i.i.i202, %bf.clear7.i.i.i203
  store i64 %bf.set.i.i.i204, ptr %18, align 8, !noalias !131
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205

if.else.i.i.i196:                                 ; preds = %for.body
  %cmp12.i.i.i197 = icmp eq i32 %bf.cast.i.i.i194, 1048574
  br i1 %cmp12.i.i.i197, label %if.then13.i.i.i198, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205

if.then13.i.i.i198:                               ; preds = %if.else.i.i.i196
  %bf.set23.i.i.i199 = or i64 %bf.load.i.i.i192, 1152920405095219200
  store i64 %bf.set23.i.i.i199, ptr %18, align 8, !noalias !131
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18), !noalias !131
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205: ; preds = %if.then.i.i.i200, %if.else.i.i.i196, %if.then13.i.i.i198
  %d_kind.i.i.i.i206 = getelementptr inbounds i8, ptr %18, i64 8
  %bf.load.i.i.i.i207 = load i16, ptr %d_kind.i.i.i.i206, align 8, !noalias !134
  %bf.clear.i.i.i.i208 = and i16 %bf.load.i.i.i.i207, 1023
  %bf.cast.i.i.i.i209 = zext nneg i16 %bf.clear.i.i.i.i208 to i32
  %cmp.i.i.i.i.i210 = icmp eq i16 %bf.clear.i.i.i.i208, 1023
  %cond.i.i.i.i.i211 = select i1 %cmp.i.i.i.i.i210, i32 -1, i32 %bf.cast.i.i.i.i209
  %call2.i.i.i212232 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i211)
          to label %call2.i.i.i212.noexc unwind label %lpad16

call2.i.i.i212.noexc:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205
  %cmp.i.i213 = icmp eq i32 %call2.i.i.i212232, 2
  %inc.i.i214 = zext i1 %cmp.i.i213 to i32
  %spec.select.i.i215 = add nuw nsw i32 %i.0, %inc.i.i214
  %d_children.i.i216 = getelementptr inbounds i8, ptr %18, i64 16
  %idxprom.i.i217 = sext i32 %spec.select.i.i215 to i64
  %arrayidx.i.i218 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i216, i64 0, i64 %idxprom.i.i217
  %20 = load ptr, ptr %arrayidx.i.i218, align 8, !noalias !134
  %bf.load.i.i.i219 = load i64, ptr %20, align 8
  %bf.lshr.i.i.i220 = lshr i64 %bf.load.i.i.i219, 40
  %21 = trunc i64 %bf.lshr.i.i.i220 to i32
  %bf.cast.i.i.i221 = and i32 %21, 1048575
  %cmp.i.i.i222 = icmp ult i32 %bf.cast.i.i.i221, 1048574
  br i1 %cmp.i.i.i222, label %if.then.i.i.i227, label %if.else.i.i.i223

if.then.i.i.i227:                                 ; preds = %call2.i.i.i212.noexc
  %bf.value.i.i.i228 = add i64 %bf.load.i.i.i219, 1099511627776
  %bf.shl.i.i.i229 = and i64 %bf.value.i.i.i228, 1152920405095219200
  %bf.clear7.i.i.i230 = and i64 %bf.load.i.i.i219, -1152920405095219201
  %bf.set.i.i.i231 = or disjoint i64 %bf.shl.i.i.i229, %bf.clear7.i.i.i230
  store i64 %bf.set.i.i.i231, ptr %20, align 8, !noalias !134
  br label %invoke.cont17

if.else.i.i.i223:                                 ; preds = %call2.i.i.i212.noexc
  %cmp12.i.i.i224 = icmp eq i32 %bf.cast.i.i.i221, 1048574
  br i1 %cmp12.i.i.i224, label %if.then13.i.i.i225, label %invoke.cont17

if.then13.i.i.i225:                               ; preds = %if.else.i.i.i223
  %bf.set23.i.i.i226 = or i64 %bf.load.i.i.i219, 1152920405095219200
  store i64 %bf.set23.i.i.i226, ptr %20, align 8, !noalias !134
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %if.then13.i.i.i225.invoke.cont17_crit_edge unwind label %lpad16

if.then13.i.i.i225.invoke.cont17_crit_edge:       ; preds = %if.then13.i.i.i225
  %bf.load.i.i235.pre = load i64, ptr %20, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then13.i.i.i225.invoke.cont17_crit_edge, %if.else.i.i.i223, %if.then.i.i.i227
  %bf.load.i.i235 = phi i64 [ %bf.load.i.i235.pre, %if.then13.i.i.i225.invoke.cont17_crit_edge ], [ %bf.load.i.i.i219, %if.else.i.i.i223 ], [ %bf.set.i.i.i231, %if.then.i.i.i227 ]
  %d_kind.i = getelementptr inbounds i8, ptr %20, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %22 = and i64 %bf.load.i.i235, 1152920405095219200
  %cmp.not.i.i236 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %invoke.cont17
  %bf.value.i.i238 = add i64 %bf.load.i.i235, 1152920405095219200
  %bf.shl.i.i239 = and i64 %bf.value.i.i238, 1152920405095219200
  %bf.clear7.i.i240 = and i64 %bf.load.i.i235, -1152920405095219201
  %bf.set.i.i241 = or disjoint i64 %bf.shl.i.i239, %bf.clear7.i.i240
  store i64 %bf.set.i.i241, ptr %20, align 8
  %cmp12.i.i242 = icmp eq i64 %bf.shl.i.i239, 0
  br i1 %cmp12.i.i242, label %if.then13.i.i243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245

if.then13.i.i243:                                 ; preds = %if.then.i.i237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245 unwind label %terminate.lpad.i244

terminate.lpad.i244:                              ; preds = %if.then13.i.i243
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245: ; preds = %invoke.cont17, %if.then.i.i237, %if.then13.i.i243
  %bf.load.i.i246 = load i64, ptr %18, align 8
  %25 = and i64 %bf.load.i.i246, 1152920405095219200
  %cmp.not.i.i247 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i247, label %cond.true23, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245
  %bf.value.i.i249 = add i64 %bf.load.i.i246, 1152920405095219200
  %bf.shl.i.i250 = and i64 %bf.value.i.i249, 1152920405095219200
  %bf.clear7.i.i251 = and i64 %bf.load.i.i246, -1152920405095219201
  %bf.set.i.i252 = or disjoint i64 %bf.shl.i.i250, %bf.clear7.i.i251
  store i64 %bf.set.i.i252, ptr %18, align 8
  %cmp12.i.i253 = icmp eq i64 %bf.shl.i.i250, 0
  br i1 %cmp12.i.i253, label %if.then13.i.i254, label %cond.true23

if.then13.i.i254:                                 ; preds = %if.then.i.i248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %cond.true23 unwind label %terminate.lpad.i255

terminate.lpad.i255:                              ; preds = %if.then13.i.i254
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

cond.true23:                                      ; preds = %if.then13.i.i254, %if.then.i.i248, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245
  %28 = add nsw i32 %bf.cast.i, -357
  %or.cond = icmp ult i32 %28, 2
  br i1 %or.cond, label %if.then57, label %if.else

if.then57:                                        ; preds = %cond.true23
  store i8 1, ptr %qa, align 8
  br label %for.inc

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #19
  br label %common.resume

lpad10:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #19
  br label %common.resume

lpad16:                                           ; preds = %if.then13.i.i.i225, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #19
  br label %common.resume

if.else:                                          ; preds = %cond.true23
  switch i32 %bf.cast.i, label %for.inc [
    i32 362, label %if.then63
    i32 361, label %if.then63
    i32 360, label %if.then63
    i32 359, label %if.then66
  ]

if.then63:                                        ; preds = %if.else, %if.else, %if.else
  store i8 1, ptr %d_hasPool, align 1
  br label %for.inc

if.then66:                                        ; preds = %if.else
  %32 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %32, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %if.then66
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %33, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i477 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i477, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i477, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i477, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i477, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %lpad, %lpad10, %lpad16, %ehcleanup496, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %34, %lpad.i.i ], [ %.pn63, %ehcleanup496 ], [ %31, %lpad16 ], [ %30, %lpad10 ], [ %29, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then66, %init.check.i.i, %invoke.cont.i.i
  %35 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %35, ptr %avar, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %36 = load ptr, ptr %q, align 8, !noalias !137
  %d_kind.i.i.i.i478 = getelementptr inbounds i8, ptr %36, i64 8
  %bf.load.i.i.i.i479 = load i16, ptr %d_kind.i.i.i.i478, align 8, !noalias !137
  %bf.clear.i.i.i.i480 = and i16 %bf.load.i.i.i.i479, 1023
  %bf.cast.i.i.i.i481 = zext nneg i16 %bf.clear.i.i.i.i480 to i32
  %cmp.i.i.i.i.i482 = icmp eq i16 %bf.clear.i.i.i.i480, 1023
  %cond.i.i.i.i.i483 = select i1 %cmp.i.i.i.i.i482, i32 -1, i32 %bf.cast.i.i.i.i481
  %call2.i.i.i484504 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i483)
          to label %call2.i.i.i484.noexc unwind label %lpad70.loopexit.split-lp

call2.i.i.i484.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %cmp.i.i485 = icmp eq i32 %call2.i.i.i484504, 2
  %spec.select.i.i487 = select i1 %cmp.i.i485, i64 3, i64 2
  %d_children.i.i488 = getelementptr inbounds i8, ptr %36, i64 16
  %arrayidx.i.i490 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i488, i64 0, i64 %spec.select.i.i487
  %37 = load ptr, ptr %arrayidx.i.i490, align 8, !noalias !137
  store ptr %37, ptr %ref.tmp69, align 8, !alias.scope !137
  %bf.load.i.i.i491 = load i64, ptr %37, align 8, !noalias !137
  %bf.lshr.i.i.i492 = lshr i64 %bf.load.i.i.i491, 40
  %38 = trunc i64 %bf.lshr.i.i.i492 to i32
  %bf.cast.i.i.i493 = and i32 %38, 1048575
  %cmp.i.i.i494 = icmp ult i32 %bf.cast.i.i.i493, 1048574
  br i1 %cmp.i.i.i494, label %if.then.i.i.i499, label %if.else.i.i.i495

if.then.i.i.i499:                                 ; preds = %call2.i.i.i484.noexc
  %bf.value.i.i.i500 = add i64 %bf.load.i.i.i491, 1099511627776
  %bf.shl.i.i.i501 = and i64 %bf.value.i.i.i500, 1152920405095219200
  %bf.clear7.i.i.i502 = and i64 %bf.load.i.i.i491, -1152920405095219201
  %bf.set.i.i.i503 = or disjoint i64 %bf.shl.i.i.i501, %bf.clear7.i.i.i502
  store i64 %bf.set.i.i.i503, ptr %37, align 8, !noalias !137
  br label %invoke.cont71

if.else.i.i.i495:                                 ; preds = %call2.i.i.i484.noexc
  %cmp12.i.i.i496 = icmp eq i32 %bf.cast.i.i.i493, 1048574
  br i1 %cmp12.i.i.i496, label %if.then13.i.i.i497, label %invoke.cont71

if.then13.i.i.i497:                               ; preds = %if.else.i.i.i495
  %bf.set23.i.i.i498 = or i64 %bf.load.i.i.i491, 1152920405095219200
  store i64 %bf.set23.i.i.i498, ptr %37, align 8, !noalias !137
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont71 unwind label %lpad70.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.else.i.i.i495, %if.then.i.i.i499, %if.then13.i.i.i497
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %d_kind.i.i.i.i507 = getelementptr inbounds i8, ptr %37, i64 8
  %bf.load.i.i.i.i508 = load i16, ptr %d_kind.i.i.i.i507, align 8, !noalias !140
  %bf.clear.i.i.i.i509 = and i16 %bf.load.i.i.i.i508, 1023
  %bf.cast.i.i.i.i510 = zext nneg i16 %bf.clear.i.i.i.i509 to i32
  %cmp.i.i.i.i.i511 = icmp eq i16 %bf.clear.i.i.i.i509, 1023
  %cond.i.i.i.i.i512 = select i1 %cmp.i.i.i.i.i511, i32 -1, i32 %bf.cast.i.i.i.i510
  %call2.i.i.i513533 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i512)
          to label %call2.i.i.i513.noexc unwind label %lpad72

call2.i.i.i513.noexc:                             ; preds = %invoke.cont71
  %cmp.i.i514 = icmp eq i32 %call2.i.i.i513533, 2
  %inc.i.i515 = zext i1 %cmp.i.i514 to i32
  %spec.select.i.i516 = add nuw nsw i32 %i.0, %inc.i.i515
  %d_children.i.i517 = getelementptr inbounds i8, ptr %37, i64 16
  %idxprom.i.i518 = sext i32 %spec.select.i.i516 to i64
  %arrayidx.i.i519 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i517, i64 0, i64 %idxprom.i.i518
  %39 = load ptr, ptr %arrayidx.i.i519, align 8, !noalias !140
  store ptr %39, ptr %ref.tmp68, align 8, !alias.scope !140
  %bf.load.i.i.i520 = load i64, ptr %39, align 8, !noalias !140
  %bf.lshr.i.i.i521 = lshr i64 %bf.load.i.i.i520, 40
  %40 = trunc i64 %bf.lshr.i.i.i521 to i32
  %bf.cast.i.i.i522 = and i32 %40, 1048575
  %cmp.i.i.i523 = icmp ult i32 %bf.cast.i.i.i522, 1048574
  br i1 %cmp.i.i.i523, label %if.then.i.i.i528, label %if.else.i.i.i524

if.then.i.i.i528:                                 ; preds = %call2.i.i.i513.noexc
  %bf.value.i.i.i529 = add i64 %bf.load.i.i.i520, 1099511627776
  %bf.shl.i.i.i530 = and i64 %bf.value.i.i.i529, 1152920405095219200
  %bf.clear7.i.i.i531 = and i64 %bf.load.i.i.i520, -1152920405095219201
  %bf.set.i.i.i532 = or disjoint i64 %bf.shl.i.i.i530, %bf.clear7.i.i.i531
  store i64 %bf.set.i.i.i532, ptr %39, align 8, !noalias !140
  br label %invoke.cont73

if.else.i.i.i524:                                 ; preds = %call2.i.i.i513.noexc
  %cmp12.i.i.i525 = icmp eq i32 %bf.cast.i.i.i522, 1048574
  br i1 %cmp12.i.i.i525, label %if.then13.i.i.i526, label %invoke.cont73

if.then13.i.i.i526:                               ; preds = %if.else.i.i.i524
  %bf.set23.i.i.i527 = or i64 %bf.load.i.i.i520, 1152920405095219200
  store i64 %bf.set23.i.i.i527, ptr %39, align 8, !noalias !140
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else.i.i.i524, %if.then.i.i.i528, %if.then13.i.i.i526
  %d_kind.i.i.i.i536 = getelementptr inbounds i8, ptr %39, i64 8
  %bf.load.i.i.i.i537 = load i16, ptr %d_kind.i.i.i.i536, align 8, !noalias !143
  %bf.clear.i.i.i.i538 = and i16 %bf.load.i.i.i.i537, 1023
  %bf.cast.i.i.i.i539 = zext nneg i16 %bf.clear.i.i.i.i538 to i32
  %cmp.i.i.i.i.i540 = icmp eq i16 %bf.clear.i.i.i.i538, 1023
  %cond.i.i.i.i.i541 = select i1 %cmp.i.i.i.i.i540, i32 -1, i32 %bf.cast.i.i.i.i539
  %call2.i.i.i542561 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i541)
          to label %call2.i.i.i542.noexc unwind label %lpad74

call2.i.i.i542.noexc:                             ; preds = %invoke.cont73
  %cmp.i.i543 = icmp eq i32 %call2.i.i.i542561, 2
  %d_children.i.i545 = getelementptr inbounds i8, ptr %39, i64 16
  %idxprom.i.i546 = zext i1 %cmp.i.i543 to i64
  %arrayidx.i.i547 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i545, i64 0, i64 %idxprom.i.i546
  %41 = load ptr, ptr %arrayidx.i.i547, align 8, !noalias !143
  %bf.load.i.i.i548 = load i64, ptr %41, align 8
  %bf.lshr.i.i.i549 = lshr i64 %bf.load.i.i.i548, 40
  %42 = trunc i64 %bf.lshr.i.i.i549 to i32
  %bf.cast.i.i.i550 = and i32 %42, 1048575
  %cmp.i.i.i551 = icmp ult i32 %bf.cast.i.i.i550, 1048574
  br i1 %cmp.i.i.i551, label %if.then.i.i.i556, label %if.else.i.i.i552

if.then.i.i.i556:                                 ; preds = %call2.i.i.i542.noexc
  %bf.value.i.i.i557 = add i64 %bf.load.i.i.i548, 1099511627776
  %bf.shl.i.i.i558 = and i64 %bf.value.i.i.i557, 1152920405095219200
  %bf.clear7.i.i.i559 = and i64 %bf.load.i.i.i548, -1152920405095219201
  %bf.set.i.i.i560 = or disjoint i64 %bf.shl.i.i.i558, %bf.clear7.i.i.i559
  store i64 %bf.set.i.i.i560, ptr %41, align 8, !noalias !143
  br label %invoke.cont75

if.else.i.i.i552:                                 ; preds = %call2.i.i.i542.noexc
  %cmp12.i.i.i553 = icmp eq i32 %bf.cast.i.i.i550, 1048574
  br i1 %cmp12.i.i.i553, label %if.then13.i.i.i554, label %invoke.cont75

if.then13.i.i.i554:                               ; preds = %if.else.i.i.i552
  %bf.set23.i.i.i555 = or i64 %bf.load.i.i.i548, 1152920405095219200
  store i64 %bf.set23.i.i.i555, ptr %41, align 8, !noalias !143
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %if.then13.i.i.i554.invoke.cont75_crit_edge unwind label %lpad74

if.then13.i.i.i554.invoke.cont75_crit_edge:       ; preds = %if.then13.i.i.i554
  %bf.load.i.i568.pre = load i64, ptr %41, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then13.i.i.i554.invoke.cont75_crit_edge, %if.else.i.i.i552, %if.then.i.i.i556
  %bf.load.i.i568 = phi i64 [ %bf.load.i.i568.pre, %if.then13.i.i.i554.invoke.cont75_crit_edge ], [ %bf.load.i.i.i548, %if.else.i.i.i552 ], [ %bf.set.i.i.i560, %if.then.i.i.i556 ]
  %d_kind.i564 = getelementptr inbounds i8, ptr %41, i64 8
  %bf.load.i565 = load i16, ptr %d_kind.i564, align 8
  %bf.clear.i566 = and i16 %bf.load.i565, 1023
  %cmp79 = icmp eq i16 %bf.clear.i566, 329
  %43 = and i64 %bf.load.i.i568, 1152920405095219200
  %cmp.not.i.i569 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578, label %if.then.i.i570

if.then.i.i570:                                   ; preds = %invoke.cont75
  %bf.value.i.i571 = add i64 %bf.load.i.i568, 1152920405095219200
  %bf.shl.i.i572 = and i64 %bf.value.i.i571, 1152920405095219200
  %bf.clear7.i.i573 = and i64 %bf.load.i.i568, -1152920405095219201
  %bf.set.i.i574 = or disjoint i64 %bf.shl.i.i572, %bf.clear7.i.i573
  store i64 %bf.set.i.i574, ptr %41, align 8
  %cmp12.i.i575 = icmp eq i64 %bf.shl.i.i572, 0
  br i1 %cmp12.i.i575, label %if.then13.i.i576, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578

if.then13.i.i576:                                 ; preds = %if.then.i.i570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578 unwind label %terminate.lpad.i577

terminate.lpad.i577:                              ; preds = %if.then13.i.i576
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578: ; preds = %invoke.cont75, %if.then.i.i570, %if.then13.i.i576
  %bf.load.i.i579 = load i64, ptr %39, align 8
  %46 = and i64 %bf.load.i.i579, 1152920405095219200
  %cmp.not.i.i580 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i580, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, label %if.then.i.i581

if.then.i.i581:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578
  %bf.value.i.i582 = add i64 %bf.load.i.i579, 1152920405095219200
  %bf.shl.i.i583 = and i64 %bf.value.i.i582, 1152920405095219200
  %bf.clear7.i.i584 = and i64 %bf.load.i.i579, -1152920405095219201
  %bf.set.i.i585 = or disjoint i64 %bf.shl.i.i583, %bf.clear7.i.i584
  store i64 %bf.set.i.i585, ptr %39, align 8
  %cmp12.i.i586 = icmp eq i64 %bf.shl.i.i583, 0
  br i1 %cmp12.i.i586, label %if.then13.i.i587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589

if.then13.i.i587:                                 ; preds = %if.then.i.i581
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589 unwind label %terminate.lpad.i588

terminate.lpad.i588:                              ; preds = %if.then13.i.i587
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578, %if.then.i.i581, %if.then13.i.i587
  %bf.load.i.i590 = load i64, ptr %37, align 8
  %49 = and i64 %bf.load.i.i590, 1152920405095219200
  %cmp.not.i.i591 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i591, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, label %if.then.i.i592

if.then.i.i592:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589
  %bf.value.i.i593 = add i64 %bf.load.i.i590, 1152920405095219200
  %bf.shl.i.i594 = and i64 %bf.value.i.i593, 1152920405095219200
  %bf.clear7.i.i595 = and i64 %bf.load.i.i590, -1152920405095219201
  %bf.set.i.i596 = or disjoint i64 %bf.shl.i.i594, %bf.clear7.i.i595
  store i64 %bf.set.i.i596, ptr %37, align 8
  %cmp12.i.i597 = icmp eq i64 %bf.shl.i.i594, 0
  br i1 %cmp12.i.i597, label %if.then13.i.i598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600

if.then13.i.i598:                                 ; preds = %if.then.i.i592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600 unwind label %terminate.lpad.i599

terminate.lpad.i599:                              ; preds = %if.then13.i.i598
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, %if.then.i.i592, %if.then13.i.i598
  br i1 %cmp79, label %if.then83, label %if.else151

if.then83:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(3360) %call6)
          to label %invoke.cont86 unwind label %lpad70.loopexit.split-lp

invoke.cont86:                                    ; preds = %if.then83
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(3360) %call6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  %52 = load ptr, ptr %ref.tmp84, align 8
  %cmp.not.i601 = icmp eq ptr %35, %52
  br i1 %cmp.not.i601, label %invoke.cont90, label %if.then.i602

if.then.i602:                                     ; preds = %invoke.cont88
  %bf.load.i.i603 = load i64, ptr %35, align 8
  %53 = and i64 %bf.load.i.i603, 1152920405095219200
  %cmp.not.i.i604 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i604, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611, label %if.then.i.i605

if.then.i.i605:                                   ; preds = %if.then.i602
  %bf.value.i.i606 = add i64 %bf.load.i.i603, 1152920405095219200
  %bf.shl.i.i607 = and i64 %bf.value.i.i606, 1152920405095219200
  %bf.clear7.i.i608 = and i64 %bf.load.i.i603, -1152920405095219201
  %bf.set.i.i609 = or disjoint i64 %bf.shl.i.i607, %bf.clear7.i.i608
  store i64 %bf.set.i.i609, ptr %35, align 8
  %cmp12.i.i610 = icmp eq i64 %bf.shl.i.i607, 0
  br i1 %cmp12.i.i610, label %if.then13.i.i626, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611

if.then13.i.i626:                                 ; preds = %if.then.i.i605
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611 unwind label %lpad89

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611: ; preds = %if.then13.i.i626, %if.then.i.i605, %if.then.i602
  %54 = load ptr, ptr %ref.tmp84, align 8
  store ptr %54, ptr %avar, align 8
  %bf.load.i2.i612 = load i64, ptr %54, align 8
  %bf.lshr.i.i613 = lshr i64 %bf.load.i2.i612, 40
  %55 = trunc i64 %bf.lshr.i.i613 to i32
  %bf.cast.i.i614 = and i32 %55, 1048575
  %cmp.i.i615 = icmp ult i32 %bf.cast.i.i614, 1048574
  br i1 %cmp.i.i615, label %if.then.i5.i621, label %if.else.i.i616

if.then.i5.i621:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611
  %bf.value.i6.i622 = add i64 %bf.load.i2.i612, 1099511627776
  %bf.shl.i7.i623 = and i64 %bf.value.i6.i622, 1152920405095219200
  %bf.clear7.i8.i624 = and i64 %bf.load.i2.i612, -1152920405095219201
  %bf.set.i9.i625 = or disjoint i64 %bf.shl.i7.i623, %bf.clear7.i8.i624
  store i64 %bf.set.i9.i625, ptr %54, align 8
  br label %invoke.cont90

if.else.i.i616:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611
  %cmp12.i3.i617 = icmp eq i32 %bf.cast.i.i614, 1048574
  br i1 %cmp12.i3.i617, label %if.then13.i4.i619, label %invoke.cont90

if.then13.i4.i619:                                ; preds = %if.else.i.i616
  %bf.set23.i.i620 = or i64 %bf.load.i2.i612, 1152920405095219200
  store i64 %bf.set23.i.i620, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.else.i.i616, %if.then.i5.i621, %invoke.cont88, %if.then13.i4.i619
  %56 = phi ptr [ %54, %if.else.i.i616 ], [ %54, %if.then.i5.i621 ], [ %35, %invoke.cont88 ], [ %54, %if.then13.i4.i619 ]
  %57 = load ptr, ptr %ref.tmp84, align 8
  %bf.load.i.i630 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i630, 1152920405095219200
  %cmp.not.i.i631 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i631, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640, label %if.then.i.i632

if.then.i.i632:                                   ; preds = %invoke.cont90
  %bf.value.i.i633 = add i64 %bf.load.i.i630, 1152920405095219200
  %bf.shl.i.i634 = and i64 %bf.value.i.i633, 1152920405095219200
  %bf.clear7.i.i635 = and i64 %bf.load.i.i630, -1152920405095219201
  %bf.set.i.i636 = or disjoint i64 %bf.shl.i.i634, %bf.clear7.i.i635
  store i64 %bf.set.i.i636, ptr %57, align 8
  %cmp12.i.i637 = icmp eq i64 %bf.shl.i.i634, 0
  br i1 %cmp12.i.i637, label %if.then13.i.i638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640

if.then13.i.i638:                                 ; preds = %if.then.i.i632
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640 unwind label %terminate.lpad.i639

terminate.lpad.i639:                              ; preds = %if.then13.i.i638
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640: ; preds = %invoke.cont90, %if.then.i.i632, %if.then13.i.i638
  %61 = load ptr, ptr %ref.tmp85, align 8
  %bf.load.i.i641 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i641, 1152920405095219200
  %cmp.not.i.i642 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i642, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i643

if.then.i.i643:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640
  %bf.value.i.i644 = add i64 %bf.load.i.i641, 1152920405095219200
  %bf.shl.i.i645 = and i64 %bf.value.i.i644, 1152920405095219200
  %bf.clear7.i.i646 = and i64 %bf.load.i.i641, -1152920405095219201
  %bf.set.i.i647 = or disjoint i64 %bf.shl.i.i645, %bf.clear7.i.i646
  store i64 %bf.set.i.i647, ptr %61, align 8
  %cmp12.i.i648 = icmp eq i64 %bf.shl.i.i645, 0
  br i1 %cmp12.i.i648, label %if.then13.i.i649, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i649:                                 ; preds = %if.then.i.i643
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i650

terminate.lpad.i650:                              ; preds = %if.then13.i.i649
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640, %if.then.i.i643, %if.then13.i.i649
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %65 = load ptr, ptr %q, align 8, !noalias !146
  %d_kind.i.i.i.i651 = getelementptr inbounds i8, ptr %65, i64 8
  %bf.load.i.i.i.i652 = load i16, ptr %d_kind.i.i.i.i651, align 8, !noalias !146
  %bf.clear.i.i.i.i653 = and i16 %bf.load.i.i.i.i652, 1023
  %bf.cast.i.i.i.i654 = zext nneg i16 %bf.clear.i.i.i.i653 to i32
  %cmp.i.i.i.i.i655 = icmp eq i16 %bf.clear.i.i.i.i653, 1023
  %cond.i.i.i.i.i656 = select i1 %cmp.i.i.i.i.i655, i32 -1, i32 %bf.cast.i.i.i.i654
  %call2.i.i.i657677 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i656)
          to label %call2.i.i.i657.noexc unwind label %lpad70.loopexit.split-lp

call2.i.i.i657.noexc:                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %cmp.i.i658 = icmp eq i32 %call2.i.i.i657677, 2
  %spec.select.i.i660 = select i1 %cmp.i.i658, i64 3, i64 2
  %d_children.i.i661 = getelementptr inbounds i8, ptr %65, i64 16
  %arrayidx.i.i663 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i661, i64 0, i64 %spec.select.i.i660
  %66 = load ptr, ptr %arrayidx.i.i663, align 8, !noalias !146
  store ptr %66, ptr %ref.tmp96, align 8, !alias.scope !146
  %bf.load.i.i.i664 = load i64, ptr %66, align 8, !noalias !146
  %bf.lshr.i.i.i665 = lshr i64 %bf.load.i.i.i664, 40
  %67 = trunc i64 %bf.lshr.i.i.i665 to i32
  %bf.cast.i.i.i666 = and i32 %67, 1048575
  %cmp.i.i.i667 = icmp ult i32 %bf.cast.i.i.i666, 1048574
  br i1 %cmp.i.i.i667, label %if.then.i.i.i672, label %if.else.i.i.i668

if.then.i.i.i672:                                 ; preds = %call2.i.i.i657.noexc
  %bf.value.i.i.i673 = add i64 %bf.load.i.i.i664, 1099511627776
  %bf.shl.i.i.i674 = and i64 %bf.value.i.i.i673, 1152920405095219200
  %bf.clear7.i.i.i675 = and i64 %bf.load.i.i.i664, -1152920405095219201
  %bf.set.i.i.i676 = or disjoint i64 %bf.shl.i.i.i674, %bf.clear7.i.i.i675
  store i64 %bf.set.i.i.i676, ptr %66, align 8, !noalias !146
  br label %invoke.cont97

if.else.i.i.i668:                                 ; preds = %call2.i.i.i657.noexc
  %cmp12.i.i.i669 = icmp eq i32 %bf.cast.i.i.i666, 1048574
  br i1 %cmp12.i.i.i669, label %if.then13.i.i.i670, label %invoke.cont97

if.then13.i.i.i670:                               ; preds = %if.else.i.i.i668
  %bf.set23.i.i.i671 = or i64 %bf.load.i.i.i664, 1152920405095219200
  store i64 %bf.set23.i.i.i671, ptr %66, align 8, !noalias !146
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %invoke.cont97 unwind label %lpad70.loopexit.split-lp

invoke.cont97:                                    ; preds = %if.else.i.i.i668, %if.then.i.i.i672, %if.then13.i.i.i670
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %d_kind.i.i.i.i680 = getelementptr inbounds i8, ptr %66, i64 8
  %bf.load.i.i.i.i681 = load i16, ptr %d_kind.i.i.i.i680, align 8, !noalias !149
  %bf.clear.i.i.i.i682 = and i16 %bf.load.i.i.i.i681, 1023
  %bf.cast.i.i.i.i683 = zext nneg i16 %bf.clear.i.i.i.i682 to i32
  %cmp.i.i.i.i.i684 = icmp eq i16 %bf.clear.i.i.i.i682, 1023
  %cond.i.i.i.i.i685 = select i1 %cmp.i.i.i.i.i684, i32 -1, i32 %bf.cast.i.i.i.i683
  %call2.i.i.i686706 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i685)
          to label %call2.i.i.i686.noexc unwind label %lpad98

call2.i.i.i686.noexc:                             ; preds = %invoke.cont97
  %cmp.i.i687 = icmp eq i32 %call2.i.i.i686706, 2
  %inc.i.i688 = zext i1 %cmp.i.i687 to i32
  %spec.select.i.i689 = add nuw nsw i32 %i.0, %inc.i.i688
  %d_children.i.i690 = getelementptr inbounds i8, ptr %66, i64 16
  %idxprom.i.i691 = sext i32 %spec.select.i.i689 to i64
  %arrayidx.i.i692 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i690, i64 0, i64 %idxprom.i.i691
  %68 = load ptr, ptr %arrayidx.i.i692, align 8, !noalias !149
  store ptr %68, ptr %ref.tmp95, align 8, !alias.scope !149
  %bf.load.i.i.i693 = load i64, ptr %68, align 8, !noalias !149
  %bf.lshr.i.i.i694 = lshr i64 %bf.load.i.i.i693, 40
  %69 = trunc i64 %bf.lshr.i.i.i694 to i32
  %bf.cast.i.i.i695 = and i32 %69, 1048575
  %cmp.i.i.i696 = icmp ult i32 %bf.cast.i.i.i695, 1048574
  br i1 %cmp.i.i.i696, label %if.then.i.i.i701, label %if.else.i.i.i697

if.then.i.i.i701:                                 ; preds = %call2.i.i.i686.noexc
  %bf.value.i.i.i702 = add i64 %bf.load.i.i.i693, 1099511627776
  %bf.shl.i.i.i703 = and i64 %bf.value.i.i.i702, 1152920405095219200
  %bf.clear7.i.i.i704 = and i64 %bf.load.i.i.i693, -1152920405095219201
  %bf.set.i.i.i705 = or disjoint i64 %bf.shl.i.i.i703, %bf.clear7.i.i.i704
  store i64 %bf.set.i.i.i705, ptr %68, align 8, !noalias !149
  br label %invoke.cont99

if.else.i.i.i697:                                 ; preds = %call2.i.i.i686.noexc
  %cmp12.i.i.i698 = icmp eq i32 %bf.cast.i.i.i695, 1048574
  br i1 %cmp12.i.i.i698, label %if.then13.i.i.i699, label %invoke.cont99

if.then13.i.i.i699:                               ; preds = %if.else.i.i.i697
  %bf.set23.i.i.i700 = or i64 %bf.load.i.i.i693, 1152920405095219200
  store i64 %bf.set23.i.i.i700, ptr %68, align 8, !noalias !149
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.else.i.i.i697, %if.then.i.i.i701, %if.then13.i.i.i699
  %d_kind.i.i.i.i709 = getelementptr inbounds i8, ptr %68, i64 8
  %bf.load.i.i.i.i710 = load i16, ptr %d_kind.i.i.i.i709, align 8
  %bf.clear.i.i.i.i711 = and i16 %bf.load.i.i.i.i710, 1023
  %bf.cast.i.i.i.i712 = zext nneg i16 %bf.clear.i.i.i.i711 to i32
  %cmp.i.i.i.i.i713 = icmp eq i16 %bf.clear.i.i.i.i711, 1023
  %cond.i.i.i.i.i714 = select i1 %cmp.i.i.i.i.i713, i32 -1, i32 %bf.cast.i.i.i.i712
  %call2.i.i.i715718 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i714)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont99
  %cmp.i.i716 = icmp eq i32 %call2.i.i.i715718, 2
  %spec.select.v.i.i = select i1 %cmp.i.i716, i64 24, i64 16
  %spec.select.i.i717 = getelementptr inbounds i8, ptr %68, i64 %spec.select.v.i.i
  %add.ptr.i719 = getelementptr inbounds i8, ptr %spec.select.i.i717, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %70 = load ptr, ptr %q, align 8, !noalias !152
  %d_kind.i.i.i.i720 = getelementptr inbounds i8, ptr %70, i64 8
  %bf.load.i.i.i.i721 = load i16, ptr %d_kind.i.i.i.i720, align 8, !noalias !152
  %bf.clear.i.i.i.i722 = and i16 %bf.load.i.i.i.i721, 1023
  %bf.cast.i.i.i.i723 = zext nneg i16 %bf.clear.i.i.i.i722 to i32
  %cmp.i.i.i.i.i724 = icmp eq i16 %bf.clear.i.i.i.i722, 1023
  %cond.i.i.i.i.i725 = select i1 %cmp.i.i.i.i.i724, i32 -1, i32 %bf.cast.i.i.i.i723
  %call2.i.i.i726746 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i725)
          to label %call2.i.i.i726.noexc unwind label %lpad100

call2.i.i.i726.noexc:                             ; preds = %invoke.cont103
  %cmp.i.i727 = icmp eq i32 %call2.i.i.i726746, 2
  %spec.select.i.i729 = select i1 %cmp.i.i727, i64 3, i64 2
  %d_children.i.i730 = getelementptr inbounds i8, ptr %70, i64 16
  %arrayidx.i.i732 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i730, i64 0, i64 %spec.select.i.i729
  %71 = load ptr, ptr %arrayidx.i.i732, align 8, !noalias !152
  store ptr %71, ptr %ref.tmp108, align 8, !alias.scope !152
  %bf.load.i.i.i733 = load i64, ptr %71, align 8, !noalias !152
  %bf.lshr.i.i.i734 = lshr i64 %bf.load.i.i.i733, 40
  %72 = trunc i64 %bf.lshr.i.i.i734 to i32
  %bf.cast.i.i.i735 = and i32 %72, 1048575
  %cmp.i.i.i736 = icmp ult i32 %bf.cast.i.i.i735, 1048574
  br i1 %cmp.i.i.i736, label %if.then.i.i.i741, label %if.else.i.i.i737

if.then.i.i.i741:                                 ; preds = %call2.i.i.i726.noexc
  %bf.value.i.i.i742 = add i64 %bf.load.i.i.i733, 1099511627776
  %bf.shl.i.i.i743 = and i64 %bf.value.i.i.i742, 1152920405095219200
  %bf.clear7.i.i.i744 = and i64 %bf.load.i.i.i733, -1152920405095219201
  %bf.set.i.i.i745 = or disjoint i64 %bf.shl.i.i.i743, %bf.clear7.i.i.i744
  store i64 %bf.set.i.i.i745, ptr %71, align 8, !noalias !152
  br label %invoke.cont109

if.else.i.i.i737:                                 ; preds = %call2.i.i.i726.noexc
  %cmp12.i.i.i738 = icmp eq i32 %bf.cast.i.i.i735, 1048574
  br i1 %cmp12.i.i.i738, label %if.then13.i.i.i739, label %invoke.cont109

if.then13.i.i.i739:                               ; preds = %if.else.i.i.i737
  %bf.set23.i.i.i740 = or i64 %bf.load.i.i.i733, 1152920405095219200
  store i64 %bf.set23.i.i.i740, ptr %71, align 8, !noalias !152
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont109 unwind label %lpad100

invoke.cont109:                                   ; preds = %if.else.i.i.i737, %if.then.i.i.i741, %if.then13.i.i.i739
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %d_kind.i.i.i.i749 = getelementptr inbounds i8, ptr %71, i64 8
  %bf.load.i.i.i.i750 = load i16, ptr %d_kind.i.i.i.i749, align 8, !noalias !155
  %bf.clear.i.i.i.i751 = and i16 %bf.load.i.i.i.i750, 1023
  %bf.cast.i.i.i.i752 = zext nneg i16 %bf.clear.i.i.i.i751 to i32
  %cmp.i.i.i.i.i753 = icmp eq i16 %bf.clear.i.i.i.i751, 1023
  %cond.i.i.i.i.i754 = select i1 %cmp.i.i.i.i.i753, i32 -1, i32 %bf.cast.i.i.i.i752
  %call2.i.i.i755775 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i754)
          to label %call2.i.i.i755.noexc unwind label %lpad110

call2.i.i.i755.noexc:                             ; preds = %invoke.cont109
  %cmp.i.i756 = icmp eq i32 %call2.i.i.i755775, 2
  %inc.i.i757 = zext i1 %cmp.i.i756 to i32
  %spec.select.i.i758 = add nuw nsw i32 %i.0, %inc.i.i757
  %d_children.i.i759 = getelementptr inbounds i8, ptr %71, i64 16
  %idxprom.i.i760 = sext i32 %spec.select.i.i758 to i64
  %arrayidx.i.i761 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i759, i64 0, i64 %idxprom.i.i760
  %73 = load ptr, ptr %arrayidx.i.i761, align 8, !noalias !155
  store ptr %73, ptr %ref.tmp107, align 8, !alias.scope !155
  %bf.load.i.i.i762 = load i64, ptr %73, align 8, !noalias !155
  %bf.lshr.i.i.i763 = lshr i64 %bf.load.i.i.i762, 40
  %74 = trunc i64 %bf.lshr.i.i.i763 to i32
  %bf.cast.i.i.i764 = and i32 %74, 1048575
  %cmp.i.i.i765 = icmp ult i32 %bf.cast.i.i.i764, 1048574
  br i1 %cmp.i.i.i765, label %if.then.i.i.i770, label %if.else.i.i.i766

if.then.i.i.i770:                                 ; preds = %call2.i.i.i755.noexc
  %bf.value.i.i.i771 = add i64 %bf.load.i.i.i762, 1099511627776
  %bf.shl.i.i.i772 = and i64 %bf.value.i.i.i771, 1152920405095219200
  %bf.clear7.i.i.i773 = and i64 %bf.load.i.i.i762, -1152920405095219201
  %bf.set.i.i.i774 = or disjoint i64 %bf.shl.i.i.i772, %bf.clear7.i.i.i773
  store i64 %bf.set.i.i.i774, ptr %73, align 8, !noalias !155
  br label %invoke.cont113

if.else.i.i.i766:                                 ; preds = %call2.i.i.i755.noexc
  %cmp12.i.i.i767 = icmp eq i32 %bf.cast.i.i.i764, 1048574
  br i1 %cmp12.i.i.i767, label %if.then13.i.i.i768, label %invoke.cont113

if.then13.i.i.i768:                               ; preds = %if.else.i.i.i766
  %bf.set23.i.i.i769 = or i64 %bf.load.i.i.i762, 1152920405095219200
  store i64 %bf.set23.i.i.i769, ptr %73, align 8, !noalias !155
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %if.then13.i.i.i768, %if.then.i.i.i770, %if.else.i.i.i766
  %d_children.i.i778 = getelementptr inbounds i8, ptr %73, i64 16
  %d_nchildren.i.i779 = getelementptr inbounds i8, ptr %73, i64 12
  %bf.load.i.i780 = load i32, ptr %d_nchildren.i.i779, align 4
  %bf.clear.i.i781 = and i32 %bf.load.i.i780, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i781 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i778, i64 %idx.ext.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nodeValues, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i719 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i782 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i782, label %if.then.i.i.i784, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i784:                                 ; preds = %invoke.cont113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #22
          to label %.noexc.i unwind label %lpad.i.thread

.noexc.i:                                         ; preds = %if.then.i.i.i784
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %invoke.cont113
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i, %add.ptr.i719
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread3280

lpad.i.thread3280:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit32263281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %.pr.i, ptr %nodeValues, align 8
  %add.ptr.i.i783 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pr.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %add.ptr.i.i783, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %add.ptr.i719, ptr nonnull %add.ptr.i.i, ptr noundef %.pr.i)
          to label %invoke.cont120 unwind label %lpad.i

lpad.i.thread:                                    ; preds = %if.then.i.i.i784
  %lpad.loopexit.split-lp3227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit3226 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %ehcleanup122, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  br label %ehcleanup122

invoke.cont120:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %bf.load.i.i785 = load i64, ptr %73, align 8
  %75 = and i64 %bf.load.i.i785, 1152920405095219200
  %cmp.not.i.i786 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i786, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit795, label %if.then.i.i787

if.then.i.i787:                                   ; preds = %invoke.cont120
  %bf.value.i.i788 = add i64 %bf.load.i.i785, 1152920405095219200
  %bf.shl.i.i789 = and i64 %bf.value.i.i788, 1152920405095219200
  %bf.clear7.i.i790 = and i64 %bf.load.i.i785, -1152920405095219201
  %bf.set.i.i791 = or disjoint i64 %bf.shl.i.i789, %bf.clear7.i.i790
  store i64 %bf.set.i.i791, ptr %73, align 8
  %cmp12.i.i792 = icmp eq i64 %bf.shl.i.i789, 0
  br i1 %cmp12.i.i792, label %if.then13.i.i793, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit795

if.then13.i.i793:                                 ; preds = %if.then.i.i787
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit795 unwind label %terminate.lpad.i794

terminate.lpad.i794:                              ; preds = %if.then13.i.i793
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit795: ; preds = %invoke.cont120, %if.then.i.i787, %if.then13.i.i793
  %bf.load.i.i796 = load i64, ptr %71, align 8
  %78 = and i64 %bf.load.i.i796, 1152920405095219200
  %cmp.not.i.i797 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i797, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit806, label %if.then.i.i798

if.then.i.i798:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit795
  %bf.value.i.i799 = add i64 %bf.load.i.i796, 1152920405095219200
  %bf.shl.i.i800 = and i64 %bf.value.i.i799, 1152920405095219200
  %bf.clear7.i.i801 = and i64 %bf.load.i.i796, -1152920405095219201
  %bf.set.i.i802 = or disjoint i64 %bf.shl.i.i800, %bf.clear7.i.i801
  store i64 %bf.set.i.i802, ptr %71, align 8
  %cmp12.i.i803 = icmp eq i64 %bf.shl.i.i800, 0
  br i1 %cmp12.i.i803, label %if.then13.i.i804, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit806

if.then13.i.i804:                                 ; preds = %if.then.i.i798
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit806 unwind label %terminate.lpad.i805

terminate.lpad.i805:                              ; preds = %if.then13.i.i804
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit806: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit795, %if.then.i.i798, %if.then13.i.i804
  %bf.load.i.i807 = load i64, ptr %68, align 8
  %81 = and i64 %bf.load.i.i807, 1152920405095219200
  %cmp.not.i.i808 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i808, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817, label %if.then.i.i809

if.then.i.i809:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit806
  %bf.value.i.i810 = add i64 %bf.load.i.i807, 1152920405095219200
  %bf.shl.i.i811 = and i64 %bf.value.i.i810, 1152920405095219200
  %bf.clear7.i.i812 = and i64 %bf.load.i.i807, -1152920405095219201
  %bf.set.i.i813 = or disjoint i64 %bf.shl.i.i811, %bf.clear7.i.i812
  store i64 %bf.set.i.i813, ptr %68, align 8
  %cmp12.i.i814 = icmp eq i64 %bf.shl.i.i811, 0
  br i1 %cmp12.i.i814, label %if.then13.i.i815, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817

if.then13.i.i815:                                 ; preds = %if.then.i.i809
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817 unwind label %terminate.lpad.i816

terminate.lpad.i816:                              ; preds = %if.then13.i.i815
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit806, %if.then.i.i809, %if.then13.i.i815
  %bf.load.i.i818 = load i64, ptr %66, align 8
  %84 = and i64 %bf.load.i.i818, 1152920405095219200
  %cmp.not.i.i819 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i819, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit828, label %if.then.i.i820

if.then.i.i820:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817
  %bf.value.i.i821 = add i64 %bf.load.i.i818, 1152920405095219200
  %bf.shl.i.i822 = and i64 %bf.value.i.i821, 1152920405095219200
  %bf.clear7.i.i823 = and i64 %bf.load.i.i818, -1152920405095219201
  %bf.set.i.i824 = or disjoint i64 %bf.shl.i.i822, %bf.clear7.i.i823
  store i64 %bf.set.i.i824, ptr %66, align 8
  %cmp12.i.i825 = icmp eq i64 %bf.shl.i.i822, 0
  br i1 %cmp12.i.i825, label %if.then13.i.i826, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit828

if.then13.i.i826:                                 ; preds = %if.then.i.i820
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit828 unwind label %terminate.lpad.i827

terminate.lpad.i827:                              ; preds = %if.then13.i.i826
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit828: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817, %if.then.i.i820, %if.then13.i.i826
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %87 = load ptr, ptr %q, align 8, !noalias !158
  %d_kind.i.i.i.i829 = getelementptr inbounds i8, ptr %87, i64 8
  %bf.load.i.i.i.i830 = load i16, ptr %d_kind.i.i.i.i829, align 8, !noalias !158
  %bf.clear.i.i.i.i831 = and i16 %bf.load.i.i.i.i830, 1023
  %bf.cast.i.i.i.i832 = zext nneg i16 %bf.clear.i.i.i.i831 to i32
  %cmp.i.i.i.i.i833 = icmp eq i16 %bf.clear.i.i.i.i831, 1023
  %cond.i.i.i.i.i834 = select i1 %cmp.i.i.i.i.i833, i32 -1, i32 %bf.cast.i.i.i.i832
  %call2.i.i.i835855 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i834)
          to label %call2.i.i.i835.noexc unwind label %lpad130

call2.i.i.i835.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit828
  %cmp.i.i836 = icmp eq i32 %call2.i.i.i835855, 2
  %spec.select.i.i838 = select i1 %cmp.i.i836, i64 3, i64 2
  %d_children.i.i839 = getelementptr inbounds i8, ptr %87, i64 16
  %arrayidx.i.i841 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i839, i64 0, i64 %spec.select.i.i838
  %88 = load ptr, ptr %arrayidx.i.i841, align 8, !noalias !158
  store ptr %88, ptr %ref.tmp129, align 8, !alias.scope !158
  %bf.load.i.i.i842 = load i64, ptr %88, align 8, !noalias !158
  %bf.lshr.i.i.i843 = lshr i64 %bf.load.i.i.i842, 40
  %89 = trunc i64 %bf.lshr.i.i.i843 to i32
  %bf.cast.i.i.i844 = and i32 %89, 1048575
  %cmp.i.i.i845 = icmp ult i32 %bf.cast.i.i.i844, 1048574
  br i1 %cmp.i.i.i845, label %if.then.i.i.i850, label %if.else.i.i.i846

if.then.i.i.i850:                                 ; preds = %call2.i.i.i835.noexc
  %bf.value.i.i.i851 = add i64 %bf.load.i.i.i842, 1099511627776
  %bf.shl.i.i.i852 = and i64 %bf.value.i.i.i851, 1152920405095219200
  %bf.clear7.i.i.i853 = and i64 %bf.load.i.i.i842, -1152920405095219201
  %bf.set.i.i.i854 = or disjoint i64 %bf.shl.i.i.i852, %bf.clear7.i.i.i853
  store i64 %bf.set.i.i.i854, ptr %88, align 8, !noalias !158
  br label %invoke.cont131

if.else.i.i.i846:                                 ; preds = %call2.i.i.i835.noexc
  %cmp12.i.i.i847 = icmp eq i32 %bf.cast.i.i.i844, 1048574
  br i1 %cmp12.i.i.i847, label %if.then13.i.i.i848, label %invoke.cont131

if.then13.i.i.i848:                               ; preds = %if.else.i.i.i846
  %bf.set23.i.i.i849 = or i64 %bf.load.i.i.i842, 1152920405095219200
  store i64 %bf.set23.i.i.i849, ptr %88, align 8, !noalias !158
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.else.i.i.i846, %if.then.i.i.i850, %if.then13.i.i.i848
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %d_kind.i.i.i.i858 = getelementptr inbounds i8, ptr %88, i64 8
  %bf.load.i.i.i.i859 = load i16, ptr %d_kind.i.i.i.i858, align 8, !noalias !161
  %bf.clear.i.i.i.i860 = and i16 %bf.load.i.i.i.i859, 1023
  %bf.cast.i.i.i.i861 = zext nneg i16 %bf.clear.i.i.i.i860 to i32
  %cmp.i.i.i.i.i862 = icmp eq i16 %bf.clear.i.i.i.i860, 1023
  %cond.i.i.i.i.i863 = select i1 %cmp.i.i.i.i.i862, i32 -1, i32 %bf.cast.i.i.i.i861
  %call2.i.i.i864884 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i863)
          to label %call2.i.i.i864.noexc unwind label %lpad132

call2.i.i.i864.noexc:                             ; preds = %invoke.cont131
  %cmp.i.i865 = icmp eq i32 %call2.i.i.i864884, 2
  %inc.i.i866 = zext i1 %cmp.i.i865 to i32
  %spec.select.i.i867 = add nuw nsw i32 %i.0, %inc.i.i866
  %d_children.i.i868 = getelementptr inbounds i8, ptr %88, i64 16
  %idxprom.i.i869 = sext i32 %spec.select.i.i867 to i64
  %arrayidx.i.i870 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i868, i64 0, i64 %idxprom.i.i869
  %90 = load ptr, ptr %arrayidx.i.i870, align 8, !noalias !161
  store ptr %90, ptr %ref.tmp128, align 8, !alias.scope !161
  %bf.load.i.i.i871 = load i64, ptr %90, align 8, !noalias !161
  %bf.lshr.i.i.i872 = lshr i64 %bf.load.i.i.i871, 40
  %91 = trunc i64 %bf.lshr.i.i.i872 to i32
  %bf.cast.i.i.i873 = and i32 %91, 1048575
  %cmp.i.i.i874 = icmp ult i32 %bf.cast.i.i.i873, 1048574
  br i1 %cmp.i.i.i874, label %if.then.i.i.i879, label %if.else.i.i.i875

if.then.i.i.i879:                                 ; preds = %call2.i.i.i864.noexc
  %bf.value.i.i.i880 = add i64 %bf.load.i.i.i871, 1099511627776
  %bf.shl.i.i.i881 = and i64 %bf.value.i.i.i880, 1152920405095219200
  %bf.clear7.i.i.i882 = and i64 %bf.load.i.i.i871, -1152920405095219201
  %bf.set.i.i.i883 = or disjoint i64 %bf.shl.i.i.i881, %bf.clear7.i.i.i882
  store i64 %bf.set.i.i.i883, ptr %90, align 8, !noalias !161
  br label %invoke.cont133

if.else.i.i.i875:                                 ; preds = %call2.i.i.i864.noexc
  %cmp12.i.i.i876 = icmp eq i32 %bf.cast.i.i.i873, 1048574
  br i1 %cmp12.i.i.i876, label %if.then13.i.i.i877, label %invoke.cont133

if.then13.i.i.i877:                               ; preds = %if.else.i.i.i875
  %bf.set23.i.i.i878 = or i64 %bf.load.i.i.i871, 1152920405095219200
  store i64 %bf.set23.i.i.i878, ptr %90, align 8, !noalias !161
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.else.i.i.i875, %if.then.i.i.i879, %if.then13.i.i.i877
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %d_kind.i.i.i.i887 = getelementptr inbounds i8, ptr %90, i64 8
  %bf.load.i.i.i.i888 = load i16, ptr %d_kind.i.i.i.i887, align 8, !noalias !164
  %bf.clear.i.i.i.i889 = and i16 %bf.load.i.i.i.i888, 1023
  %bf.cast.i.i.i.i890 = zext nneg i16 %bf.clear.i.i.i.i889 to i32
  %cmp.i.i.i.i.i891 = icmp eq i16 %bf.clear.i.i.i.i889, 1023
  %cond.i.i.i.i.i892 = select i1 %cmp.i.i.i.i.i891, i32 -1, i32 %bf.cast.i.i.i.i890
  %call2.i.i.i893912 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i892)
          to label %call2.i.i.i893.noexc unwind label %lpad134

call2.i.i.i893.noexc:                             ; preds = %invoke.cont133
  %cmp.i.i894 = icmp eq i32 %call2.i.i.i893912, 2
  %d_children.i.i896 = getelementptr inbounds i8, ptr %90, i64 16
  %idxprom.i.i897 = zext i1 %cmp.i.i894 to i64
  %arrayidx.i.i898 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i896, i64 0, i64 %idxprom.i.i897
  %92 = load ptr, ptr %arrayidx.i.i898, align 8, !noalias !164
  store ptr %92, ptr %ref.tmp127, align 8, !alias.scope !164
  %bf.load.i.i.i899 = load i64, ptr %92, align 8, !noalias !164
  %bf.lshr.i.i.i900 = lshr i64 %bf.load.i.i.i899, 40
  %93 = trunc i64 %bf.lshr.i.i.i900 to i32
  %bf.cast.i.i.i901 = and i32 %93, 1048575
  %cmp.i.i.i902 = icmp ult i32 %bf.cast.i.i.i901, 1048574
  br i1 %cmp.i.i.i902, label %if.then.i.i.i907, label %if.else.i.i.i903

if.then.i.i.i907:                                 ; preds = %call2.i.i.i893.noexc
  %bf.value.i.i.i908 = add i64 %bf.load.i.i.i899, 1099511627776
  %bf.shl.i.i.i909 = and i64 %bf.value.i.i.i908, 1152920405095219200
  %bf.clear7.i.i.i910 = and i64 %bf.load.i.i.i899, -1152920405095219201
  %bf.set.i.i.i911 = or disjoint i64 %bf.shl.i.i.i909, %bf.clear7.i.i.i910
  store i64 %bf.set.i.i.i911, ptr %92, align 8, !noalias !164
  br label %invoke.cont135

if.else.i.i.i903:                                 ; preds = %call2.i.i.i893.noexc
  %cmp12.i.i.i904 = icmp eq i32 %bf.cast.i.i.i901, 1048574
  br i1 %cmp12.i.i.i904, label %if.then13.i.i.i905, label %invoke.cont135

if.then13.i.i.i905:                               ; preds = %if.else.i.i.i903
  %bf.set23.i.i.i906 = or i64 %bf.load.i.i.i899, 1152920405095219200
  store i64 %bf.set23.i.i.i906, ptr %92, align 8, !noalias !164
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.else.i.i.i903, %if.then.i.i.i907, %if.then13.i.i.i905
  %call.i915916 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @_ZNK4cvc58internal6String8toStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(24) %call.i915916, i1 noundef zeroext false)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %invoke.cont137
  store ptr %56, ptr %agg.tmp140, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes16setUserAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12NodeTemplateILb0EEERKSt6vectorINSC_ILb1EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull %agg.tmp140, ptr noundef nonnull align 8 dereferenceable(24) %nodeValues)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #19
  %bf.load.i.i917 = load i64, ptr %92, align 8
  %94 = and i64 %bf.load.i.i917, 1152920405095219200
  %cmp.not.i.i918 = icmp eq i64 %94, 1152920405095219200
  br i1 %cmp.not.i.i918, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927, label %if.then.i.i919

if.then.i.i919:                                   ; preds = %invoke.cont144
  %bf.value.i.i920 = add i64 %bf.load.i.i917, 1152920405095219200
  %bf.shl.i.i921 = and i64 %bf.value.i.i920, 1152920405095219200
  %bf.clear7.i.i922 = and i64 %bf.load.i.i917, -1152920405095219201
  %bf.set.i.i923 = or disjoint i64 %bf.shl.i.i921, %bf.clear7.i.i922
  store i64 %bf.set.i.i923, ptr %92, align 8
  %cmp12.i.i924 = icmp eq i64 %bf.shl.i.i921, 0
  br i1 %cmp12.i.i924, label %if.then13.i.i925, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927

if.then13.i.i925:                                 ; preds = %if.then.i.i919
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927 unwind label %terminate.lpad.i926

terminate.lpad.i926:                              ; preds = %if.then13.i.i925
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927: ; preds = %invoke.cont144, %if.then.i.i919, %if.then13.i.i925
  %bf.load.i.i928 = load i64, ptr %90, align 8
  %97 = and i64 %bf.load.i.i928, 1152920405095219200
  %cmp.not.i.i929 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i929, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938, label %if.then.i.i930

if.then.i.i930:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927
  %bf.value.i.i931 = add i64 %bf.load.i.i928, 1152920405095219200
  %bf.shl.i.i932 = and i64 %bf.value.i.i931, 1152920405095219200
  %bf.clear7.i.i933 = and i64 %bf.load.i.i928, -1152920405095219201
  %bf.set.i.i934 = or disjoint i64 %bf.shl.i.i932, %bf.clear7.i.i933
  store i64 %bf.set.i.i934, ptr %90, align 8
  %cmp12.i.i935 = icmp eq i64 %bf.shl.i.i932, 0
  br i1 %cmp12.i.i935, label %if.then13.i.i936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938

if.then13.i.i936:                                 ; preds = %if.then.i.i930
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938 unwind label %terminate.lpad.i937

terminate.lpad.i937:                              ; preds = %if.then13.i.i936
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927, %if.then.i.i930, %if.then13.i.i936
  %bf.load.i.i939 = load i64, ptr %88, align 8
  %100 = and i64 %bf.load.i.i939, 1152920405095219200
  %cmp.not.i.i940 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i940, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit949, label %if.then.i.i941

if.then.i.i941:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938
  %bf.value.i.i942 = add i64 %bf.load.i.i939, 1152920405095219200
  %bf.shl.i.i943 = and i64 %bf.value.i.i942, 1152920405095219200
  %bf.clear7.i.i944 = and i64 %bf.load.i.i939, -1152920405095219201
  %bf.set.i.i945 = or disjoint i64 %bf.shl.i.i943, %bf.clear7.i.i944
  store i64 %bf.set.i.i945, ptr %88, align 8
  %cmp12.i.i946 = icmp eq i64 %bf.shl.i.i943, 0
  br i1 %cmp12.i.i946, label %if.then13.i.i947, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit949

if.then13.i.i947:                                 ; preds = %if.then.i.i941
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit949 unwind label %terminate.lpad.i948

terminate.lpad.i948:                              ; preds = %if.then13.i.i947
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit949: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938, %if.then.i.i941, %if.then13.i.i947
  %cmp.not3.i.i.i.i = icmp eq ptr %.pr.i, %call.i.i.i.i2.i
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit949, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit949 ]
  %103 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %103, align 8
  %104 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %104, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %103, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i.i2.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !167

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit949
  %tobool.not.i.i.i950 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i950, label %if.end, label %if.then.i.i.i951

if.then.i.i.i951:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  br label %if.end

lpad70.loopexit:                                  ; preds = %for.body.i2295
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad70.loopexit.split-lp:                         ; preds = %if.then83, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %if.then13.i.i.i497, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then13.i.i.i670, %if.else151, %if.then13.i.i.i972, %if.end, %cond.true173, %if.then13.i.i.i1205, %if.end205, %if.then13.i.i1501, %if.then13.i4.i1494, %if.end251, %if.then255, %call.i1617.noexc, %if.end285, %if.then289, %if.then13.i.i.i1870, %if.then301, %if.then13.i.i.i1968, %cond.false.i.i2285, %if.end.i2293, %if.end362, %if.then366, %if.end392, %if.end414, %if.then13.i.i2758, %if.end462, %if.then13.i.i2928, %if.then13.i4.i2921
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad72:                                           ; preds = %if.then13.i.i.i526, %invoke.cont71
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad74:                                           ; preds = %if.then13.i.i.i554, %invoke.cont73
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #19
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad74, %lpad72
  %.pn34 = phi { ptr, i32 } [ %108, %lpad74 ], [ %107, %lpad72 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #19
  br label %ehcleanup496

lpad87:                                           ; preds = %invoke.cont86
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad89:                                           ; preds = %if.then13.i4.i619, %if.then13.i.i626
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #19
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad89, %lpad87
  %.pn39 = phi { ptr, i32 } [ %110, %lpad89 ], [ %109, %lpad87 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #19
  br label %ehcleanup496

lpad98:                                           ; preds = %if.then13.i.i.i699, %invoke.cont97
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad100:                                          ; preds = %if.then13.i.i.i739, %invoke.cont103, %invoke.cont99
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad110:                                          ; preds = %if.then13.i.i.i768, %invoke.cont109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

ehcleanup122:                                     ; preds = %lpad.i.thread3280, %lpad.i.thread, %if.then.i.i3.i, %lpad.i
  %lpad.phi32283279 = phi { ptr, i32 } [ %lpad.loopexit.split-lp3227, %lpad.i.thread ], [ %lpad.loopexit3226, %if.then.i.i3.i ], [ %lpad.loopexit3226, %lpad.i ], [ %lpad.loopexit32263281, %lpad.i.thread3280 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #19
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad110
  %.pn41.pn = phi { ptr, i32 } [ %lpad.phi32283279, %ehcleanup122 ], [ %113, %lpad110 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #19
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad100
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %ehcleanup123 ], [ %112, %lpad100 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #19
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup124, %lpad98
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %ehcleanup124 ], [ %111, %lpad98 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #19
  br label %ehcleanup496

lpad130:                                          ; preds = %if.then13.i.i.i848, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit828
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad132:                                          ; preds = %if.then13.i.i.i877, %invoke.cont131
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad134:                                          ; preds = %if.then13.i.i.i905, %invoke.cont133
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad136:                                          ; preds = %invoke.cont135, %invoke.cont137
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %invoke.cont139
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #19
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad143, %lpad136
  %.pn46 = phi { ptr, i32 } [ %118, %lpad143 ], [ %117, %lpad136 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127) #19
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %lpad134
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup147 ], [ %116, %lpad134 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #19
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad132
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %ehcleanup148 ], [ %115, %lpad132 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #19
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %lpad130
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %ehcleanup149 ], [ %114, %lpad130 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nodeValues) #19
  br label %ehcleanup496

if.else151:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %119 = load ptr, ptr %q, align 8, !noalias !168
  %d_kind.i.i.i.i953 = getelementptr inbounds i8, ptr %119, i64 8
  %bf.load.i.i.i.i954 = load i16, ptr %d_kind.i.i.i.i953, align 8, !noalias !168
  %bf.clear.i.i.i.i955 = and i16 %bf.load.i.i.i.i954, 1023
  %bf.cast.i.i.i.i956 = zext nneg i16 %bf.clear.i.i.i.i955 to i32
  %cmp.i.i.i.i.i957 = icmp eq i16 %bf.clear.i.i.i.i955, 1023
  %cond.i.i.i.i.i958 = select i1 %cmp.i.i.i.i.i957, i32 -1, i32 %bf.cast.i.i.i.i956
  %call2.i.i.i959979 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i958)
          to label %call2.i.i.i959.noexc unwind label %lpad70.loopexit.split-lp

call2.i.i.i959.noexc:                             ; preds = %if.else151
  %cmp.i.i960 = icmp eq i32 %call2.i.i.i959979, 2
  %spec.select.i.i962 = select i1 %cmp.i.i960, i64 3, i64 2
  %d_children.i.i963 = getelementptr inbounds i8, ptr %119, i64 16
  %arrayidx.i.i965 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i963, i64 0, i64 %spec.select.i.i962
  %120 = load ptr, ptr %arrayidx.i.i965, align 8, !noalias !168
  store ptr %120, ptr %ref.tmp154, align 8, !alias.scope !168
  %bf.load.i.i.i966 = load i64, ptr %120, align 8, !noalias !168
  %bf.lshr.i.i.i967 = lshr i64 %bf.load.i.i.i966, 40
  %121 = trunc i64 %bf.lshr.i.i.i967 to i32
  %bf.cast.i.i.i968 = and i32 %121, 1048575
  %cmp.i.i.i969 = icmp ult i32 %bf.cast.i.i.i968, 1048574
  br i1 %cmp.i.i.i969, label %if.then.i.i.i974, label %if.else.i.i.i970

if.then.i.i.i974:                                 ; preds = %call2.i.i.i959.noexc
  %bf.value.i.i.i975 = add i64 %bf.load.i.i.i966, 1099511627776
  %bf.shl.i.i.i976 = and i64 %bf.value.i.i.i975, 1152920405095219200
  %bf.clear7.i.i.i977 = and i64 %bf.load.i.i.i966, -1152920405095219201
  %bf.set.i.i.i978 = or disjoint i64 %bf.shl.i.i.i976, %bf.clear7.i.i.i977
  store i64 %bf.set.i.i.i978, ptr %120, align 8, !noalias !168
  br label %invoke.cont155

if.else.i.i.i970:                                 ; preds = %call2.i.i.i959.noexc
  %cmp12.i.i.i971 = icmp eq i32 %bf.cast.i.i.i968, 1048574
  br i1 %cmp12.i.i.i971, label %if.then13.i.i.i972, label %invoke.cont155

if.then13.i.i.i972:                               ; preds = %if.else.i.i.i970
  %bf.set23.i.i.i973 = or i64 %bf.load.i.i.i966, 1152920405095219200
  store i64 %bf.set23.i.i.i973, ptr %120, align 8, !noalias !168
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %invoke.cont155 unwind label %lpad70.loopexit.split-lp

invoke.cont155:                                   ; preds = %if.else.i.i.i970, %if.then.i.i.i974, %if.then13.i.i.i972
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %d_kind.i.i.i.i982 = getelementptr inbounds i8, ptr %120, i64 8
  %bf.load.i.i.i.i983 = load i16, ptr %d_kind.i.i.i.i982, align 8, !noalias !171
  %bf.clear.i.i.i.i984 = and i16 %bf.load.i.i.i.i983, 1023
  %bf.cast.i.i.i.i985 = zext nneg i16 %bf.clear.i.i.i.i984 to i32
  %cmp.i.i.i.i.i986 = icmp eq i16 %bf.clear.i.i.i.i984, 1023
  %cond.i.i.i.i.i987 = select i1 %cmp.i.i.i.i.i986, i32 -1, i32 %bf.cast.i.i.i.i985
  %call2.i.i.i9881008 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i987)
          to label %call2.i.i.i988.noexc unwind label %lpad156

call2.i.i.i988.noexc:                             ; preds = %invoke.cont155
  %cmp.i.i989 = icmp eq i32 %call2.i.i.i9881008, 2
  %inc.i.i990 = zext i1 %cmp.i.i989 to i32
  %spec.select.i.i991 = add nuw nsw i32 %i.0, %inc.i.i990
  %d_children.i.i992 = getelementptr inbounds i8, ptr %120, i64 16
  %idxprom.i.i993 = sext i32 %spec.select.i.i991 to i64
  %arrayidx.i.i994 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i992, i64 0, i64 %idxprom.i.i993
  %122 = load ptr, ptr %arrayidx.i.i994, align 8, !noalias !171
  store ptr %122, ptr %ref.tmp153, align 8, !alias.scope !171
  %bf.load.i.i.i995 = load i64, ptr %122, align 8, !noalias !171
  %bf.lshr.i.i.i996 = lshr i64 %bf.load.i.i.i995, 40
  %123 = trunc i64 %bf.lshr.i.i.i996 to i32
  %bf.cast.i.i.i997 = and i32 %123, 1048575
  %cmp.i.i.i998 = icmp ult i32 %bf.cast.i.i.i997, 1048574
  br i1 %cmp.i.i.i998, label %if.then.i.i.i1003, label %if.else.i.i.i999

if.then.i.i.i1003:                                ; preds = %call2.i.i.i988.noexc
  %bf.value.i.i.i1004 = add i64 %bf.load.i.i.i995, 1099511627776
  %bf.shl.i.i.i1005 = and i64 %bf.value.i.i.i1004, 1152920405095219200
  %bf.clear7.i.i.i1006 = and i64 %bf.load.i.i.i995, -1152920405095219201
  %bf.set.i.i.i1007 = or disjoint i64 %bf.shl.i.i.i1005, %bf.clear7.i.i.i1006
  store i64 %bf.set.i.i.i1007, ptr %122, align 8, !noalias !171
  br label %invoke.cont157

if.else.i.i.i999:                                 ; preds = %call2.i.i.i988.noexc
  %cmp12.i.i.i1000 = icmp eq i32 %bf.cast.i.i.i997, 1048574
  br i1 %cmp12.i.i.i1000, label %if.then13.i.i.i1001, label %invoke.cont157

if.then13.i.i.i1001:                              ; preds = %if.else.i.i.i999
  %bf.set23.i.i.i1002 = or i64 %bf.load.i.i.i995, 1152920405095219200
  store i64 %bf.set23.i.i.i1002, ptr %122, align 8, !noalias !171
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.else.i.i.i999, %if.then.i.i.i1003, %if.then13.i.i.i1001
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %d_kind.i.i.i.i1011 = getelementptr inbounds i8, ptr %122, i64 8
  %bf.load.i.i.i.i1012 = load i16, ptr %d_kind.i.i.i.i1011, align 8, !noalias !174
  %bf.clear.i.i.i.i1013 = and i16 %bf.load.i.i.i.i1012, 1023
  %bf.cast.i.i.i.i1014 = zext nneg i16 %bf.clear.i.i.i.i1013 to i32
  %cmp.i.i.i.i.i1015 = icmp eq i16 %bf.clear.i.i.i.i1013, 1023
  %cond.i.i.i.i.i1016 = select i1 %cmp.i.i.i.i.i1015, i32 -1, i32 %bf.cast.i.i.i.i1014
  %call2.i.i.i10171036 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1016)
          to label %call2.i.i.i1017.noexc unwind label %lpad158

call2.i.i.i1017.noexc:                            ; preds = %invoke.cont157
  %cmp.i.i1018 = icmp eq i32 %call2.i.i.i10171036, 2
  %d_children.i.i1020 = getelementptr inbounds i8, ptr %122, i64 16
  %idxprom.i.i1021 = zext i1 %cmp.i.i1018 to i64
  %arrayidx.i.i1022 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1020, i64 0, i64 %idxprom.i.i1021
  %124 = load ptr, ptr %arrayidx.i.i1022, align 8, !noalias !174
  store ptr %124, ptr %ref.tmp152, align 8, !alias.scope !174
  %bf.load.i.i.i1023 = load i64, ptr %124, align 8, !noalias !174
  %bf.lshr.i.i.i1024 = lshr i64 %bf.load.i.i.i1023, 40
  %125 = trunc i64 %bf.lshr.i.i.i1024 to i32
  %bf.cast.i.i.i1025 = and i32 %125, 1048575
  %cmp.i.i.i1026 = icmp ult i32 %bf.cast.i.i.i1025, 1048574
  br i1 %cmp.i.i.i1026, label %if.then.i.i.i1031, label %if.else.i.i.i1027

if.then.i.i.i1031:                                ; preds = %call2.i.i.i1017.noexc
  %bf.value.i.i.i1032 = add i64 %bf.load.i.i.i1023, 1099511627776
  %bf.shl.i.i.i1033 = and i64 %bf.value.i.i.i1032, 1152920405095219200
  %bf.clear7.i.i.i1034 = and i64 %bf.load.i.i.i1023, -1152920405095219201
  %bf.set.i.i.i1035 = or disjoint i64 %bf.shl.i.i.i1033, %bf.clear7.i.i.i1034
  store i64 %bf.set.i.i.i1035, ptr %124, align 8, !noalias !174
  br label %invoke.cont159

if.else.i.i.i1027:                                ; preds = %call2.i.i.i1017.noexc
  %cmp12.i.i.i1028 = icmp eq i32 %bf.cast.i.i.i1025, 1048574
  br i1 %cmp12.i.i.i1028, label %if.then13.i.i.i1029, label %invoke.cont159

if.then13.i.i.i1029:                              ; preds = %if.else.i.i.i1027
  %bf.set23.i.i.i1030 = or i64 %bf.load.i.i.i1023, 1152920405095219200
  store i64 %bf.set23.i.i.i1030, ptr %124, align 8, !noalias !174
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %if.else.i.i.i1027, %if.then.i.i.i1031, %if.then13.i.i.i1029
  %cmp.not.i1039 = icmp eq ptr %35, %124
  br i1 %cmp.not.i1039, label %invoke.cont161, label %if.then.i1040

if.then.i1040:                                    ; preds = %invoke.cont159
  %bf.load.i.i1041 = load i64, ptr %35, align 8
  %126 = and i64 %bf.load.i.i1041, 1152920405095219200
  %cmp.not.i.i1042 = icmp eq i64 %126, 1152920405095219200
  br i1 %cmp.not.i.i1042, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049, label %if.then.i.i1043

if.then.i.i1043:                                  ; preds = %if.then.i1040
  %bf.value.i.i1044 = add i64 %bf.load.i.i1041, 1152920405095219200
  %bf.shl.i.i1045 = and i64 %bf.value.i.i1044, 1152920405095219200
  %bf.clear7.i.i1046 = and i64 %bf.load.i.i1041, -1152920405095219201
  %bf.set.i.i1047 = or disjoint i64 %bf.shl.i.i1045, %bf.clear7.i.i1046
  store i64 %bf.set.i.i1047, ptr %35, align 8
  %cmp12.i.i1048 = icmp eq i64 %bf.shl.i.i1045, 0
  br i1 %cmp12.i.i1048, label %if.then13.i.i1064, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049

if.then13.i.i1064:                                ; preds = %if.then.i.i1043
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049 unwind label %lpad160

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049: ; preds = %if.then13.i.i1064, %if.then.i.i1043, %if.then.i1040
  store ptr %124, ptr %avar, align 8
  %bf.load.i2.i1050 = load i64, ptr %124, align 8
  %bf.lshr.i.i1051 = lshr i64 %bf.load.i2.i1050, 40
  %127 = trunc i64 %bf.lshr.i.i1051 to i32
  %bf.cast.i.i1052 = and i32 %127, 1048575
  %cmp.i.i1053 = icmp ult i32 %bf.cast.i.i1052, 1048574
  br i1 %cmp.i.i1053, label %if.then.i5.i1059, label %if.else.i.i1054

if.then.i5.i1059:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049
  %bf.value.i6.i1060 = add i64 %bf.load.i2.i1050, 1099511627776
  %bf.shl.i7.i1061 = and i64 %bf.value.i6.i1060, 1152920405095219200
  %bf.clear7.i8.i1062 = and i64 %bf.load.i2.i1050, -1152920405095219201
  %bf.set.i9.i1063 = or disjoint i64 %bf.shl.i7.i1061, %bf.clear7.i8.i1062
  store i64 %bf.set.i9.i1063, ptr %124, align 8
  br label %invoke.cont161

if.else.i.i1054:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049
  %cmp12.i3.i1055 = icmp eq i32 %bf.cast.i.i1052, 1048574
  br i1 %cmp12.i3.i1055, label %if.then13.i4.i1057, label %invoke.cont161

if.then13.i4.i1057:                               ; preds = %if.else.i.i1054
  %bf.set23.i.i1058 = or i64 %bf.load.i2.i1050, 1152920405095219200
  store i64 %bf.set23.i.i1058, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %if.else.i.i1054, %if.then.i5.i1059, %invoke.cont159, %if.then13.i4.i1057
  %128 = phi ptr [ %124, %if.else.i.i1054 ], [ %124, %if.then.i5.i1059 ], [ %35, %invoke.cont159 ], [ %124, %if.then13.i4.i1057 ]
  %bf.load.i.i1068 = load i64, ptr %124, align 8
  %129 = and i64 %bf.load.i.i1068, 1152920405095219200
  %cmp.not.i.i1069 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i1069, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079, label %if.then.i.i1070

if.then.i.i1070:                                  ; preds = %invoke.cont161
  %bf.value.i.i1071 = add i64 %bf.load.i.i1068, 1152920405095219200
  %bf.shl.i.i1072 = and i64 %bf.value.i.i1071, 1152920405095219200
  %bf.clear7.i.i1073 = and i64 %bf.load.i.i1068, -1152920405095219201
  %bf.set.i.i1074 = or disjoint i64 %bf.shl.i.i1072, %bf.clear7.i.i1073
  store i64 %bf.set.i.i1074, ptr %124, align 8
  %cmp12.i.i1075 = icmp eq i64 %bf.shl.i.i1072, 0
  br i1 %cmp12.i.i1075, label %if.then13.i.i1077, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079

if.then13.i.i1077:                                ; preds = %if.then.i.i1070
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079 unwind label %terminate.lpad.i1078

terminate.lpad.i1078:                             ; preds = %if.then13.i.i1077
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079: ; preds = %invoke.cont161, %if.then.i.i1070, %if.then13.i.i1077
  %bf.load.i.i1080 = load i64, ptr %122, align 8
  %132 = and i64 %bf.load.i.i1080, 1152920405095219200
  %cmp.not.i.i1081 = icmp eq i64 %132, 1152920405095219200
  br i1 %cmp.not.i.i1081, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1091, label %if.then.i.i1082

if.then.i.i1082:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079
  %bf.value.i.i1083 = add i64 %bf.load.i.i1080, 1152920405095219200
  %bf.shl.i.i1084 = and i64 %bf.value.i.i1083, 1152920405095219200
  %bf.clear7.i.i1085 = and i64 %bf.load.i.i1080, -1152920405095219201
  %bf.set.i.i1086 = or disjoint i64 %bf.shl.i.i1084, %bf.clear7.i.i1085
  store i64 %bf.set.i.i1086, ptr %122, align 8
  %cmp12.i.i1087 = icmp eq i64 %bf.shl.i.i1084, 0
  br i1 %cmp12.i.i1087, label %if.then13.i.i1089, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1091

if.then13.i.i1089:                                ; preds = %if.then.i.i1082
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1091 unwind label %terminate.lpad.i1090

terminate.lpad.i1090:                             ; preds = %if.then13.i.i1089
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1091: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079, %if.then.i.i1082, %if.then13.i.i1089
  %bf.load.i.i1092 = load i64, ptr %120, align 8
  %135 = and i64 %bf.load.i.i1092, 1152920405095219200
  %cmp.not.i.i1093 = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i1093, label %if.end, label %if.then.i.i1094

if.then.i.i1094:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1091
  %bf.value.i.i1095 = add i64 %bf.load.i.i1092, 1152920405095219200
  %bf.shl.i.i1096 = and i64 %bf.value.i.i1095, 1152920405095219200
  %bf.clear7.i.i1097 = and i64 %bf.load.i.i1092, -1152920405095219201
  %bf.set.i.i1098 = or disjoint i64 %bf.shl.i.i1096, %bf.clear7.i.i1097
  store i64 %bf.set.i.i1098, ptr %120, align 8
  %cmp12.i.i1099 = icmp eq i64 %bf.shl.i.i1096, 0
  br i1 %cmp12.i.i1099, label %if.then13.i.i1101, label %if.end

if.then13.i.i1101:                                ; preds = %if.then.i.i1094
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %if.end unwind label %terminate.lpad.i1102

terminate.lpad.i1102:                             ; preds = %if.then13.i.i1101
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #21
  unreachable

lpad156:                                          ; preds = %if.then13.i.i.i1001, %invoke.cont155
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad158:                                          ; preds = %if.then13.i.i.i1029, %invoke.cont157
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad160:                                          ; preds = %if.then13.i4.i1057, %if.then13.i.i1064
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #19
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad160, %lpad158
  %.pn36 = phi { ptr, i32 } [ %140, %lpad160 ], [ %139, %lpad158 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #19
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %lpad156
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup164 ], [ %138, %lpad156 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #19
  br label %ehcleanup496

if.end:                                           ; preds = %if.then13.i.i1101, %if.then.i.i1094, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1091, %if.then.i.i.i951, %invoke.cont.i
  %141 = phi ptr [ %128, %if.then13.i.i1101 ], [ %128, %if.then.i.i1094 ], [ %128, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1091 ], [ %56, %if.then.i.i.i951 ], [ %56, %invoke.cont.i ]
  %call.i11041106 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i1104.noexc unwind label %lpad70.loopexit.split-lp

call.i1104.noexc:                                 ; preds = %if.end
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i11041106, i64 80
  %142 = load ptr, ptr %d_attrManager.i.i, align 8
  %143 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %142, i64 32
  %144 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %144, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i1104.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %142, i64 24
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end205, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %145 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %145, %141
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont167, label %for.cond.i.i.i.i.i.i, !llvm.loop !17

if.end15.i.i.i.i.i.i:                             ; preds = %call.i1104.noexc
  %d_bools.i.i.i.i = getelementptr inbounds i8, ptr %142, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %141, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %142, i64 16
  %146 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %146
  %147 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %147, i64 %rem.i.i.i.i.i.i.i.i.i
  %148 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end205, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %149 = load ptr, ptr %148, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %149, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %149, i64 24
  %150 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %150, %bf.clear.i.i.i.i.i.i.i.i.i
  %151 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %151, %141
  %152 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %152, label %invoke.cont167, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %156, %bf.clear.i.i.i.i.i.i.i.i.i
  %153 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %153, %141
  %154 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %154, label %invoke.cont167, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !19

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %155, %for.cond.i.i.i.i.i.i.i.i ], [ %149, %if.end.i.i.i.i.i.i.i.i ]
  %155 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end205, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 24
  %156 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %156, %146
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end205, !llvm.loop !19

invoke.cont167:                                   ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %149, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %155, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %157 = load i64, ptr %second.i4.i.i.i, align 8
  %158 = shl nuw i64 1, %143
  %159 = and i64 %157, %158
  %tobool.i6.i.i.i.not = icmp eq i64 %159, 0
  br i1 %tobool.i6.i.i.i.not, label %if.end205, label %cond.true173

cond.true173:                                     ; preds = %invoke.cont167
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %160 = load ptr, ptr %q, align 8, !noalias !177
  %d_kind.i.i.i.i1186 = getelementptr inbounds i8, ptr %160, i64 8
  %bf.load.i.i.i.i1187 = load i16, ptr %d_kind.i.i.i.i1186, align 8, !noalias !177
  %bf.clear.i.i.i.i1188 = and i16 %bf.load.i.i.i.i1187, 1023
  %bf.cast.i.i.i.i1189 = zext nneg i16 %bf.clear.i.i.i.i1188 to i32
  %cmp.i.i.i.i.i1190 = icmp eq i16 %bf.clear.i.i.i.i1188, 1023
  %cond.i.i.i.i.i1191 = select i1 %cmp.i.i.i.i.i1190, i32 -1, i32 %bf.cast.i.i.i.i1189
  %call2.i.i.i11921212 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1191)
          to label %call2.i.i.i1192.noexc unwind label %lpad70.loopexit.split-lp

call2.i.i.i1192.noexc:                            ; preds = %cond.true173
  %cmp.i.i1193 = icmp eq i32 %call2.i.i.i11921212, 2
  %spec.select.i.i1195 = select i1 %cmp.i.i1193, i64 3, i64 2
  %d_children.i.i1196 = getelementptr inbounds i8, ptr %160, i64 16
  %arrayidx.i.i1198 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1196, i64 0, i64 %spec.select.i.i1195
  %161 = load ptr, ptr %arrayidx.i.i1198, align 8, !noalias !177
  store ptr %161, ptr %ref.tmp190, align 8, !alias.scope !177
  %bf.load.i.i.i1199 = load i64, ptr %161, align 8, !noalias !177
  %bf.lshr.i.i.i1200 = lshr i64 %bf.load.i.i.i1199, 40
  %162 = trunc i64 %bf.lshr.i.i.i1200 to i32
  %bf.cast.i.i.i1201 = and i32 %162, 1048575
  %cmp.i.i.i1202 = icmp ult i32 %bf.cast.i.i.i1201, 1048574
  br i1 %cmp.i.i.i1202, label %if.then.i.i.i1207, label %if.else.i.i.i1203

if.then.i.i.i1207:                                ; preds = %call2.i.i.i1192.noexc
  %bf.value.i.i.i1208 = add i64 %bf.load.i.i.i1199, 1099511627776
  %bf.shl.i.i.i1209 = and i64 %bf.value.i.i.i1208, 1152920405095219200
  %bf.clear7.i.i.i1210 = and i64 %bf.load.i.i.i1199, -1152920405095219201
  %bf.set.i.i.i1211 = or disjoint i64 %bf.shl.i.i.i1209, %bf.clear7.i.i.i1210
  store i64 %bf.set.i.i.i1211, ptr %161, align 8, !noalias !177
  br label %invoke.cont191

if.else.i.i.i1203:                                ; preds = %call2.i.i.i1192.noexc
  %cmp12.i.i.i1204 = icmp eq i32 %bf.cast.i.i.i1201, 1048574
  br i1 %cmp12.i.i.i1204, label %if.then13.i.i.i1205, label %invoke.cont191

if.then13.i.i.i1205:                              ; preds = %if.else.i.i.i1203
  %bf.set23.i.i.i1206 = or i64 %bf.load.i.i.i1199, 1152920405095219200
  store i64 %bf.set23.i.i.i1206, ptr %161, align 8, !noalias !177
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %invoke.cont191 unwind label %lpad70.loopexit.split-lp

invoke.cont191:                                   ; preds = %if.else.i.i.i1203, %if.then.i.i.i1207, %if.then13.i.i.i1205
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %d_kind.i.i.i.i1215 = getelementptr inbounds i8, ptr %161, i64 8
  %bf.load.i.i.i.i1216 = load i16, ptr %d_kind.i.i.i.i1215, align 8, !noalias !180
  %bf.clear.i.i.i.i1217 = and i16 %bf.load.i.i.i.i1216, 1023
  %bf.cast.i.i.i.i1218 = zext nneg i16 %bf.clear.i.i.i.i1217 to i32
  %cmp.i.i.i.i.i1219 = icmp eq i16 %bf.clear.i.i.i.i1217, 1023
  %cond.i.i.i.i.i1220 = select i1 %cmp.i.i.i.i.i1219, i32 -1, i32 %bf.cast.i.i.i.i1218
  %call2.i.i.i12211241 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1220)
          to label %call2.i.i.i1221.noexc unwind label %lpad192

call2.i.i.i1221.noexc:                            ; preds = %invoke.cont191
  %cmp.i.i1222 = icmp eq i32 %call2.i.i.i12211241, 2
  %inc.i.i1223 = zext i1 %cmp.i.i1222 to i32
  %spec.select.i.i1224 = add nsw i32 %i.0, %inc.i.i1223
  %d_children.i.i1225 = getelementptr inbounds i8, ptr %161, i64 16
  %idxprom.i.i1226 = sext i32 %spec.select.i.i1224 to i64
  %arrayidx.i.i1227 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1225, i64 0, i64 %idxprom.i.i1226
  %163 = load ptr, ptr %arrayidx.i.i1227, align 8, !noalias !180
  store ptr %163, ptr %ref.tmp189, align 8, !alias.scope !180
  %bf.load.i.i.i1228 = load i64, ptr %163, align 8, !noalias !180
  %bf.lshr.i.i.i1229 = lshr i64 %bf.load.i.i.i1228, 40
  %164 = trunc i64 %bf.lshr.i.i.i1229 to i32
  %bf.cast.i.i.i1230 = and i32 %164, 1048575
  %cmp.i.i.i1231 = icmp ult i32 %bf.cast.i.i.i1230, 1048574
  br i1 %cmp.i.i.i1231, label %if.then.i.i.i1236, label %if.else.i.i.i1232

if.then.i.i.i1236:                                ; preds = %call2.i.i.i1221.noexc
  %bf.value.i.i.i1237 = add i64 %bf.load.i.i.i1228, 1099511627776
  %bf.shl.i.i.i1238 = and i64 %bf.value.i.i.i1237, 1152920405095219200
  %bf.clear7.i.i.i1239 = and i64 %bf.load.i.i.i1228, -1152920405095219201
  %bf.set.i.i.i1240 = or disjoint i64 %bf.shl.i.i.i1238, %bf.clear7.i.i.i1239
  store i64 %bf.set.i.i.i1240, ptr %163, align 8, !noalias !180
  br label %invoke.cont193

if.else.i.i.i1232:                                ; preds = %call2.i.i.i1221.noexc
  %cmp12.i.i.i1233 = icmp eq i32 %bf.cast.i.i.i1230, 1048574
  br i1 %cmp12.i.i.i1233, label %if.then13.i.i.i1234, label %invoke.cont193

if.then13.i.i.i1234:                              ; preds = %if.else.i.i.i1232
  %bf.set23.i.i.i1235 = or i64 %bf.load.i.i.i1228, 1152920405095219200
  store i64 %bf.set23.i.i.i1235, ptr %163, align 8, !noalias !180
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.else.i.i.i1232, %if.then.i.i.i1236, %if.then13.i.i.i1234
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %d_kind.i.i.i.i1244 = getelementptr inbounds i8, ptr %163, i64 8
  %bf.load.i.i.i.i1245 = load i16, ptr %d_kind.i.i.i.i1244, align 8, !noalias !183
  %bf.clear.i.i.i.i1246 = and i16 %bf.load.i.i.i.i1245, 1023
  %bf.cast.i.i.i.i1247 = zext nneg i16 %bf.clear.i.i.i.i1246 to i32
  %cmp.i.i.i.i.i1248 = icmp eq i16 %bf.clear.i.i.i.i1246, 1023
  %cond.i.i.i.i.i1249 = select i1 %cmp.i.i.i.i.i1248, i32 -1, i32 %bf.cast.i.i.i.i1247
  %call2.i.i.i12501269 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1249)
          to label %call2.i.i.i1250.noexc unwind label %lpad194

call2.i.i.i1250.noexc:                            ; preds = %invoke.cont193
  %cmp.i.i1251 = icmp eq i32 %call2.i.i.i12501269, 2
  %d_children.i.i1253 = getelementptr inbounds i8, ptr %163, i64 16
  %idxprom.i.i1254 = zext i1 %cmp.i.i1251 to i64
  %arrayidx.i.i1255 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1253, i64 0, i64 %idxprom.i.i1254
  %165 = load ptr, ptr %arrayidx.i.i1255, align 8, !noalias !183
  store ptr %165, ptr %ref.tmp188, align 8, !alias.scope !183
  %bf.load.i.i.i1256 = load i64, ptr %165, align 8, !noalias !183
  %bf.lshr.i.i.i1257 = lshr i64 %bf.load.i.i.i1256, 40
  %166 = trunc i64 %bf.lshr.i.i.i1257 to i32
  %bf.cast.i.i.i1258 = and i32 %166, 1048575
  %cmp.i.i.i1259 = icmp ult i32 %bf.cast.i.i.i1258, 1048574
  br i1 %cmp.i.i.i1259, label %if.then.i.i.i1264, label %if.else.i.i.i1260

if.then.i.i.i1264:                                ; preds = %call2.i.i.i1250.noexc
  %bf.value.i.i.i1265 = add i64 %bf.load.i.i.i1256, 1099511627776
  %bf.shl.i.i.i1266 = and i64 %bf.value.i.i.i1265, 1152920405095219200
  %bf.clear7.i.i.i1267 = and i64 %bf.load.i.i.i1256, -1152920405095219201
  %bf.set.i.i.i1268 = or disjoint i64 %bf.shl.i.i.i1266, %bf.clear7.i.i.i1267
  store i64 %bf.set.i.i.i1268, ptr %165, align 8, !noalias !183
  br label %invoke.cont195

if.else.i.i.i1260:                                ; preds = %call2.i.i.i1250.noexc
  %cmp12.i.i.i1261 = icmp eq i32 %bf.cast.i.i.i1258, 1048574
  br i1 %cmp12.i.i.i1261, label %if.then13.i.i.i1262, label %invoke.cont195

if.then13.i.i.i1262:                              ; preds = %if.else.i.i.i1260
  %bf.set23.i.i.i1263 = or i64 %bf.load.i.i.i1256, 1152920405095219200
  store i64 %bf.set23.i.i.i1263, ptr %165, align 8, !noalias !183
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %if.else.i.i.i1260, %if.then.i.i.i1264, %if.then13.i.i.i1262
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  %167 = load ptr, ptr %d_fundef_f, align 8
  %168 = load ptr, ptr %ref.tmp187, align 8
  %cmp.not.i1272 = icmp eq ptr %167, %168
  br i1 %cmp.not.i1272, label %invoke.cont199, label %if.then.i1273

if.then.i1273:                                    ; preds = %invoke.cont197
  %bf.load.i.i1274 = load i64, ptr %167, align 8
  %169 = and i64 %bf.load.i.i1274, 1152920405095219200
  %cmp.not.i.i1275 = icmp eq i64 %169, 1152920405095219200
  br i1 %cmp.not.i.i1275, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1282, label %if.then.i.i1276

if.then.i.i1276:                                  ; preds = %if.then.i1273
  %bf.value.i.i1277 = add i64 %bf.load.i.i1274, 1152920405095219200
  %bf.shl.i.i1278 = and i64 %bf.value.i.i1277, 1152920405095219200
  %bf.clear7.i.i1279 = and i64 %bf.load.i.i1274, -1152920405095219201
  %bf.set.i.i1280 = or disjoint i64 %bf.shl.i.i1278, %bf.clear7.i.i1279
  store i64 %bf.set.i.i1280, ptr %167, align 8
  %cmp12.i.i1281 = icmp eq i64 %bf.shl.i.i1278, 0
  br i1 %cmp12.i.i1281, label %if.then13.i.i1297, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1282

if.then13.i.i1297:                                ; preds = %if.then.i.i1276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1282 unwind label %lpad198

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1282: ; preds = %if.then13.i.i1297, %if.then.i.i1276, %if.then.i1273
  %170 = load ptr, ptr %ref.tmp187, align 8
  store ptr %170, ptr %d_fundef_f, align 8
  %bf.load.i2.i1283 = load i64, ptr %170, align 8
  %bf.lshr.i.i1284 = lshr i64 %bf.load.i2.i1283, 40
  %171 = trunc i64 %bf.lshr.i.i1284 to i32
  %bf.cast.i.i1285 = and i32 %171, 1048575
  %cmp.i.i1286 = icmp ult i32 %bf.cast.i.i1285, 1048574
  br i1 %cmp.i.i1286, label %if.then.i5.i1292, label %if.else.i.i1287

if.then.i5.i1292:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1282
  %bf.value.i6.i1293 = add i64 %bf.load.i2.i1283, 1099511627776
  %bf.shl.i7.i1294 = and i64 %bf.value.i6.i1293, 1152920405095219200
  %bf.clear7.i8.i1295 = and i64 %bf.load.i2.i1283, -1152920405095219201
  %bf.set.i9.i1296 = or disjoint i64 %bf.shl.i7.i1294, %bf.clear7.i8.i1295
  store i64 %bf.set.i9.i1296, ptr %170, align 8
  br label %invoke.cont199

if.else.i.i1287:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1282
  %cmp12.i3.i1288 = icmp eq i32 %bf.cast.i.i1285, 1048574
  br i1 %cmp12.i3.i1288, label %if.then13.i4.i1290, label %invoke.cont199

if.then13.i4.i1290:                               ; preds = %if.else.i.i1287
  %bf.set23.i.i1291 = or i64 %bf.load.i2.i1283, 1152920405095219200
  store i64 %bf.set23.i.i1291, ptr %170, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %if.else.i.i1287, %if.then.i5.i1292, %invoke.cont197, %if.then13.i4.i1290
  %172 = load ptr, ptr %ref.tmp187, align 8
  %bf.load.i.i1301 = load i64, ptr %172, align 8
  %173 = and i64 %bf.load.i.i1301, 1152920405095219200
  %cmp.not.i.i1302 = icmp eq i64 %173, 1152920405095219200
  br i1 %cmp.not.i.i1302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1312, label %if.then.i.i1303

if.then.i.i1303:                                  ; preds = %invoke.cont199
  %bf.value.i.i1304 = add i64 %bf.load.i.i1301, 1152920405095219200
  %bf.shl.i.i1305 = and i64 %bf.value.i.i1304, 1152920405095219200
  %bf.clear7.i.i1306 = and i64 %bf.load.i.i1301, -1152920405095219201
  %bf.set.i.i1307 = or disjoint i64 %bf.shl.i.i1305, %bf.clear7.i.i1306
  store i64 %bf.set.i.i1307, ptr %172, align 8
  %cmp12.i.i1308 = icmp eq i64 %bf.shl.i.i1305, 0
  br i1 %cmp12.i.i1308, label %if.then13.i.i1310, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1312

if.then13.i.i1310:                                ; preds = %if.then.i.i1303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1312 unwind label %terminate.lpad.i1311

terminate.lpad.i1311:                             ; preds = %if.then13.i.i1310
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1312: ; preds = %invoke.cont199, %if.then.i.i1303, %if.then13.i.i1310
  %176 = load ptr, ptr %ref.tmp188, align 8
  %bf.load.i.i1313 = load i64, ptr %176, align 8
  %177 = and i64 %bf.load.i.i1313, 1152920405095219200
  %cmp.not.i.i1314 = icmp eq i64 %177, 1152920405095219200
  br i1 %cmp.not.i.i1314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1324, label %if.then.i.i1315

if.then.i.i1315:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1312
  %bf.value.i.i1316 = add i64 %bf.load.i.i1313, 1152920405095219200
  %bf.shl.i.i1317 = and i64 %bf.value.i.i1316, 1152920405095219200
  %bf.clear7.i.i1318 = and i64 %bf.load.i.i1313, -1152920405095219201
  %bf.set.i.i1319 = or disjoint i64 %bf.shl.i.i1317, %bf.clear7.i.i1318
  store i64 %bf.set.i.i1319, ptr %176, align 8
  %cmp12.i.i1320 = icmp eq i64 %bf.shl.i.i1317, 0
  br i1 %cmp12.i.i1320, label %if.then13.i.i1322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1324

if.then13.i.i1322:                                ; preds = %if.then.i.i1315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1324 unwind label %terminate.lpad.i1323

terminate.lpad.i1323:                             ; preds = %if.then13.i.i1322
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1324: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1312, %if.then.i.i1315, %if.then13.i.i1322
  %bf.load.i.i1325 = load i64, ptr %163, align 8
  %180 = and i64 %bf.load.i.i1325, 1152920405095219200
  %cmp.not.i.i1326 = icmp eq i64 %180, 1152920405095219200
  br i1 %cmp.not.i.i1326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1336, label %if.then.i.i1327

if.then.i.i1327:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1324
  %bf.value.i.i1328 = add i64 %bf.load.i.i1325, 1152920405095219200
  %bf.shl.i.i1329 = and i64 %bf.value.i.i1328, 1152920405095219200
  %bf.clear7.i.i1330 = and i64 %bf.load.i.i1325, -1152920405095219201
  %bf.set.i.i1331 = or disjoint i64 %bf.shl.i.i1329, %bf.clear7.i.i1330
  store i64 %bf.set.i.i1331, ptr %163, align 8
  %cmp12.i.i1332 = icmp eq i64 %bf.shl.i.i1329, 0
  br i1 %cmp12.i.i1332, label %if.then13.i.i1334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1336

if.then13.i.i1334:                                ; preds = %if.then.i.i1327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1336 unwind label %terminate.lpad.i1335

terminate.lpad.i1335:                             ; preds = %if.then13.i.i1334
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1336: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1324, %if.then.i.i1327, %if.then13.i.i1334
  %bf.load.i.i1337 = load i64, ptr %161, align 8
  %183 = and i64 %bf.load.i.i1337, 1152920405095219200
  %cmp.not.i.i1338 = icmp eq i64 %183, 1152920405095219200
  br i1 %cmp.not.i.i1338, label %if.end205, label %if.then.i.i1339

if.then.i.i1339:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1336
  %bf.value.i.i1340 = add i64 %bf.load.i.i1337, 1152920405095219200
  %bf.shl.i.i1341 = and i64 %bf.value.i.i1340, 1152920405095219200
  %bf.clear7.i.i1342 = and i64 %bf.load.i.i1337, -1152920405095219201
  %bf.set.i.i1343 = or disjoint i64 %bf.shl.i.i1341, %bf.clear7.i.i1342
  store i64 %bf.set.i.i1343, ptr %161, align 8
  %cmp12.i.i1344 = icmp eq i64 %bf.shl.i.i1341, 0
  br i1 %cmp12.i.i1344, label %if.then13.i.i1346, label %if.end205

if.then13.i.i1346:                                ; preds = %if.then.i.i1339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %if.end205 unwind label %terminate.lpad.i1347

terminate.lpad.i1347:                             ; preds = %if.then13.i.i1346
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #21
  unreachable

lpad192:                                          ; preds = %if.then13.i.i.i1234, %invoke.cont191
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad194:                                          ; preds = %if.then13.i.i.i1262, %invoke.cont193
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad196:                                          ; preds = %invoke.cont195
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad198:                                          ; preds = %if.then13.i4.i1290, %if.then13.i.i1297
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #19
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad198, %lpad196
  %.pn51 = phi { ptr, i32 } [ %189, %lpad198 ], [ %188, %lpad196 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188) #19
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %ehcleanup202, %lpad194
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %ehcleanup202 ], [ %187, %lpad194 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189) #19
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %ehcleanup203, %lpad192
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %ehcleanup203 ], [ %186, %lpad192 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190) #19
  br label %ehcleanup496

if.end205:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i, %if.then13.i.i1346, %if.then.i.i1339, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1336, %invoke.cont167
  %call.i13491392 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i1349.noexc unwind label %lpad70.loopexit.split-lp

call.i1349.noexc:                                 ; preds = %if.end205
  %d_attrManager.i.i1350 = getelementptr inbounds i8, ptr %call.i13491392, i64 80
  %190 = load ptr, ptr %d_attrManager.i.i1350, align 8
  %191 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i1351 = getelementptr inbounds i8, ptr %190, i64 32
  %192 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i1351, align 8
  %cmp.not.not.i.i.i.i.i.i1352 = icmp eq i64 %192, 0
  br i1 %cmp.not.not.i.i.i.i.i.i1352, label %if.then.i.i.i.i.i.i1383, label %if.end15.i.i.i.i.i.i1353

if.then.i.i.i.i.i.i1383:                          ; preds = %call.i1349.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i1384 = getelementptr inbounds i8, ptr %190, i64 24
  br label %for.cond.i.i.i.i.i.i1385

for.cond.i.i.i.i.i.i1385:                         ; preds = %for.body.i.i.i.i.i.i1389, %if.then.i.i.i.i.i.i1383
  %retval.sroa.0.0.in.i.i.i.i.i.i1386 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i1384, %if.then.i.i.i.i.i.i1383 ], [ %retval.sroa.0.0.i.i.i.i.i.i1387, %for.body.i.i.i.i.i.i1389 ]
  %retval.sroa.0.0.i.i.i.i.i.i1387 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i1386, align 8
  %cmp.i.not.i.i.i.i.i.i1388 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i1387, null
  br i1 %cmp.i.not.i.i.i.i.i.i1388, label %if.end227, label %for.body.i.i.i.i.i.i1389

for.body.i.i.i.i.i.i1389:                         ; preds = %for.cond.i.i.i.i.i.i1385
  %add.ptr.i.i.i.i.i.i1390 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i1387, i64 8
  %193 = load ptr, ptr %add.ptr.i.i.i.i.i.i1390, align 8
  %cmp.i.i.i.i.i.i.i.i1391 = icmp eq ptr %193, %141
  br i1 %cmp.i.i.i.i.i.i.i.i1391, label %invoke.cont207, label %for.cond.i.i.i.i.i.i1385, !llvm.loop !17

if.end15.i.i.i.i.i.i1353:                         ; preds = %call.i1349.noexc
  %d_bools.i.i.i.i1354 = getelementptr inbounds i8, ptr %190, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i1355 = load i64, ptr %141, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i1356 = and i64 %bf.load.i.i.i.i.i.i.i.i.i1355, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i1357 = getelementptr inbounds i8, ptr %190, i64 16
  %194 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i1357, align 8
  %rem.i.i.i.i.i.i.i.i.i1358 = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i1356, %194
  %195 = load ptr, ptr %d_bools.i.i.i.i1354, align 8
  %arrayidx.i.i.i.i.i.i.i.i1359 = getelementptr inbounds ptr, ptr %195, i64 %rem.i.i.i.i.i.i.i.i.i1358
  %196 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i1359, align 8
  %tobool.not.i.i.i.i.i.i.i.i1360 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1360, label %if.end227, label %if.end.i.i.i.i.i.i.i.i1361

if.end.i.i.i.i.i.i.i.i1361:                       ; preds = %if.end15.i.i.i.i.i.i1353
  %197 = load ptr, ptr %196, align 8
  %add.ptr8.i.i.i.i.i.i.i.i1362 = getelementptr inbounds i8, ptr %197, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i1363 = getelementptr inbounds i8, ptr %197, i64 24
  %198 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i1363, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i1364 = icmp eq i64 %198, %bf.clear.i.i.i.i.i.i.i.i.i1356
  %199 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i1362, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i1365 = icmp eq ptr %199, %141
  %200 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i1364, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i1365, i1 false
  br i1 %200, label %invoke.cont207, label %if.end3.i.i.i.i.i.i.i.i1366

for.cond.i.i.i.i.i.i.i.i1375:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i1369
  %add.ptr.i.i.i.i.i.i.i.i1376 = getelementptr inbounds i8, ptr %203, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i1377 = icmp eq i64 %204, %bf.clear.i.i.i.i.i.i.i.i.i1356
  %201 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i1376, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i1378 = icmp eq ptr %201, %141
  %202 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i1377, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i1378, i1 false
  br i1 %202, label %invoke.cont207, label %if.end3.i.i.i.i.i.i.i.i1366, !llvm.loop !19

if.end3.i.i.i.i.i.i.i.i1366:                      ; preds = %if.end.i.i.i.i.i.i.i.i1361, %for.cond.i.i.i.i.i.i.i.i1375
  %__p.012.i.i.i.i.i.i.i.i1367 = phi ptr [ %203, %for.cond.i.i.i.i.i.i.i.i1375 ], [ %197, %if.end.i.i.i.i.i.i.i.i1361 ]
  %203 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i1367, align 8
  %tobool5.not.i.i.i.i.i.i.i.i1368 = icmp eq ptr %203, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i1368, label %if.end227, label %lor.lhs.false.i.i.i.i.i.i.i.i1369

lor.lhs.false.i.i.i.i.i.i.i.i1369:                ; preds = %if.end3.i.i.i.i.i.i.i.i1366
  %add.ptr.i.i.i.i.i.i.i.i.i.i1370 = getelementptr inbounds i8, ptr %203, i64 24
  %204 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i1370, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i1371 = urem i64 %204, %194
  %cmp.not.i.i.i.i.i.i.i.i1372 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i1371, %rem.i.i.i.i.i.i.i.i.i1358
  br i1 %cmp.not.i.i.i.i.i.i.i.i1372, label %for.cond.i.i.i.i.i.i.i.i1375, label %if.end227, !llvm.loop !19

invoke.cont207:                                   ; preds = %for.cond.i.i.i.i.i.i.i.i1375, %for.body.i.i.i.i.i.i1389, %if.end.i.i.i.i.i.i.i.i1361
  %retval.sroa.0.1.i.i.i.i.i.i1380 = phi ptr [ %197, %if.end.i.i.i.i.i.i.i.i1361 ], [ %retval.sroa.0.0.i.i.i.i.i.i1387, %for.body.i.i.i.i.i.i1389 ], [ %203, %for.cond.i.i.i.i.i.i.i.i1375 ]
  %second.i4.i.i.i1381 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i1380, i64 16
  %205 = load i64, ptr %second.i4.i.i.i1381, align 8
  %206 = shl nuw i64 1, %191
  %207 = and i64 %205, %206
  %tobool.i6.i.i.i1382.not = icmp eq i64 %207, 0
  br i1 %tobool.i6.i.i.i1382.not, label %if.end227, label %cond.true213

cond.true213:                                     ; preds = %invoke.cont207
  store i8 1, ptr %d_sygus, align 8
  br label %if.end227

if.end227:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i1369, %if.end3.i.i.i.i.i.i.i.i1366, %for.cond.i.i.i.i.i.i1385, %if.end15.i.i.i.i.i.i1353, %cond.true213, %invoke.cont207
  %208 = load ptr, ptr %avar, align 8
  %d_kind.i1472 = getelementptr inbounds i8, ptr %208, i64 8
  %bf.load.i1473 = load i16, ptr %d_kind.i1472, align 8
  %bf.clear.i1474 = and i16 %bf.load.i1473, 1023
  %cmp230 = icmp eq i16 %bf.clear.i1474, 355
  br i1 %cmp230, label %if.then231, label %if.end251

if.then231:                                       ; preds = %if.end227
  %209 = load ptr, ptr %d_oracle, align 8
  %cmp.not.i1476 = icmp eq ptr %209, %208
  br i1 %cmp.not.i1476, label %if.end251, label %if.then.i1477

if.then.i1477:                                    ; preds = %if.then231
  %bf.load.i.i1478 = load i64, ptr %209, align 8
  %210 = and i64 %bf.load.i.i1478, 1152920405095219200
  %cmp.not.i.i1479 = icmp eq i64 %210, 1152920405095219200
  br i1 %cmp.not.i.i1479, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1486, label %if.then.i.i1480

if.then.i.i1480:                                  ; preds = %if.then.i1477
  %bf.value.i.i1481 = add i64 %bf.load.i.i1478, 1152920405095219200
  %bf.shl.i.i1482 = and i64 %bf.value.i.i1481, 1152920405095219200
  %bf.clear7.i.i1483 = and i64 %bf.load.i.i1478, -1152920405095219201
  %bf.set.i.i1484 = or disjoint i64 %bf.shl.i.i1482, %bf.clear7.i.i1483
  store i64 %bf.set.i.i1484, ptr %209, align 8
  %cmp12.i.i1485 = icmp eq i64 %bf.shl.i.i1482, 0
  br i1 %cmp12.i.i1485, label %if.then13.i.i1501, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1486

if.then13.i.i1501:                                ; preds = %if.then.i.i1480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1486 unwind label %lpad70.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1486: ; preds = %if.then13.i.i1501, %if.then.i.i1480, %if.then.i1477
  store ptr %208, ptr %d_oracle, align 8
  %bf.load.i2.i1487 = load i64, ptr %208, align 8
  %bf.lshr.i.i1488 = lshr i64 %bf.load.i2.i1487, 40
  %211 = trunc i64 %bf.lshr.i.i1488 to i32
  %bf.cast.i.i1489 = and i32 %211, 1048575
  %cmp.i.i1490 = icmp ult i32 %bf.cast.i.i1489, 1048574
  br i1 %cmp.i.i1490, label %if.then.i5.i1496, label %if.else.i.i1491

if.then.i5.i1496:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1486
  %bf.value.i6.i1497 = add i64 %bf.load.i2.i1487, 1099511627776
  %bf.shl.i7.i1498 = and i64 %bf.value.i6.i1497, 1152920405095219200
  %bf.clear7.i8.i1499 = and i64 %bf.load.i2.i1487, -1152920405095219201
  %bf.set.i9.i1500 = or disjoint i64 %bf.shl.i7.i1498, %bf.clear7.i8.i1499
  store i64 %bf.set.i9.i1500, ptr %208, align 8
  br label %if.end251

if.else.i.i1491:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1486
  %cmp12.i3.i1492 = icmp eq i32 %bf.cast.i.i1489, 1048574
  br i1 %cmp12.i3.i1492, label %if.then13.i4.i1494, label %if.end251

if.then13.i4.i1494:                               ; preds = %if.else.i.i1491
  %bf.set23.i.i1495 = or i64 %bf.load.i2.i1487, 1152920405095219200
  store i64 %bf.set23.i.i1495, ptr %208, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %if.end251 unwind label %lpad70.loopexit.split-lp

if.end251:                                        ; preds = %if.else.i.i1491, %if.then.i5.i1496, %if.then231, %if.then13.i4.i1494, %if.end227
  %call.i15841616 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i1584.noexc unwind label %lpad70.loopexit.split-lp

call.i1584.noexc:                                 ; preds = %if.end251
  %d_attrManager.i.i1585 = getelementptr inbounds i8, ptr %call.i15841616, i64 80
  %212 = load ptr, ptr %d_attrManager.i.i1585, align 8
  %213 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i1586 = getelementptr inbounds i8, ptr %212, i64 200
  %214 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i1586, align 8
  %cmp.not.not.i.i.i.i.i.i1587 = icmp eq i64 %214, 0
  br i1 %cmp.not.not.i.i.i.i.i.i1587, label %if.then.i.i.i.i.i.i1608, label %if.end15.i.i.i.i.i.i1588

if.then.i.i.i.i.i.i1608:                          ; preds = %call.i1584.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i1609 = getelementptr inbounds i8, ptr %212, i64 192
  br label %for.cond.i.i.i.i.i.i1610

for.cond.i.i.i.i.i.i1610:                         ; preds = %for.body.i.i.i.i.i.i1614, %if.then.i.i.i.i.i.i1608
  %retval.sroa.0.0.in.i.i.i.i.i.i1611 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i1609, %if.then.i.i.i.i.i.i1608 ], [ %retval.sroa.0.0.i.i.i.i.i.i1612, %for.body.i.i.i.i.i.i1614 ]
  %retval.sroa.0.0.i.i.i.i.i.i1612 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i1611, align 8
  %cmp.i.not.i.i.i.i.i.i1613 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i1612, null
  br i1 %cmp.i.not.i.i.i.i.i.i1613, label %if.end285, label %for.body.i.i.i.i.i.i1614

for.body.i.i.i.i.i.i1614:                         ; preds = %for.cond.i.i.i.i.i.i1610
  %add.ptr.i.i.i.i.i.i1615 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i1612, i64 8
  %215 = load i64, ptr %add.ptr.i.i.i.i.i.i1615, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %213, %215
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i1612, i64 16
  %216 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %216, %208
  %217 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %217, label %if.then255, label %for.cond.i.i.i.i.i.i1610, !llvm.loop !186

if.end15.i.i.i.i.i.i1588:                         ; preds = %call.i1584.noexc
  %d_nodes.i.i.i.i.i = getelementptr inbounds i8, ptr %212, i64 176
  %mul.i.i.i.i.i.i.i.i = mul i64 %213, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i1589 = load i64, ptr %208, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i1590 = and i64 %bf.load.i.i.i.i.i.i.i.i.i1589, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i1590, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i1591 = getelementptr inbounds i8, ptr %212, i64 184
  %218 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i1591, align 8
  %rem.i.i.i.i.i.i.i.i.i1592 = urem i64 %add.i.i.i.i.i.i.i.i, %218
  %219 = load ptr, ptr %d_nodes.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i1593 = getelementptr inbounds ptr, ptr %219, i64 %rem.i.i.i.i.i.i.i.i.i1592
  %220 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i1593, align 8
  %tobool.not.i.i.i.i.i.i.i.i1594 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1594, label %if.end285, label %if.end.i.i.i.i.i.i.i.i1595

if.end.i.i.i.i.i.i.i.i1595:                       ; preds = %if.end15.i.i.i.i.i.i1588
  %221 = load ptr, ptr %220, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %221, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i.i1596

for.cond.i.i.i.i.i.i.i.i1596:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i1600, %if.end.i.i.i.i.i.i.i.i1595
  %222 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i1595 ], [ %228, %lor.lhs.false.i.i.i.i.i.i.i.i1600 ]
  %223 = phi ptr [ %221, %if.end.i.i.i.i.i.i.i.i1595 ], [ %227, %lor.lhs.false.i.i.i.i.i.i.i.i1600 ]
  %cmp.i.i.i.i.i.i.i.i.i.i1597 = icmp eq i64 %222, %add.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i1597, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i1598

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i1596
  %add.ptr.i.i.i.i.i.i.i.i1607 = getelementptr inbounds i8, ptr %223, i64 8
  %224 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i1607, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %213, %224
  %second2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %223, i64 16
  %225 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %225, %208
  %226 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %226, label %if.then255, label %if.end3.i.i.i.i.i.i.i.i1598

if.end3.i.i.i.i.i.i.i.i1598:                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i1596
  %227 = load ptr, ptr %223, align 8
  %tobool5.not.i.i.i.i.i.i.i.i1599 = icmp eq ptr %227, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i1599, label %if.end285, label %lor.lhs.false.i.i.i.i.i.i.i.i1600

lor.lhs.false.i.i.i.i.i.i.i.i1600:                ; preds = %if.end3.i.i.i.i.i.i.i.i1598
  %add.ptr.i.i.i.i.i.i.i.i.i.i1601 = getelementptr inbounds i8, ptr %227, i64 32
  %228 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i1601, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i1602 = urem i64 %228, %218
  %cmp.not.i.i.i.i.i.i.i.i1603 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i1602, %rem.i.i.i.i.i.i.i.i.i1592
  br i1 %cmp.not.i.i.i.i.i.i.i.i1603, label %for.cond.i.i.i.i.i.i.i.i1596, label %if.end285, !llvm.loop !187

if.then255:                                       ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i1614
  %call.i16171619 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i1617.noexc unwind label %lpad70.loopexit.split-lp

call.i1617.noexc:                                 ; preds = %if.then255
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !188
  %d_attrManager.i.i1618 = getelementptr inbounds i8, ptr %call.i16171619, i64 80
  %229 = load ptr, ptr %d_attrManager.i.i1618, align 8, !noalias !191
  invoke void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSB_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(344) %229, ptr noundef %208, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont258 unwind label %lpad70.loopexit.split-lp

invoke.cont258:                                   ; preds = %call.i1617.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !188
  %230 = load ptr, ptr %d_sygusSideCondition, align 8
  %231 = load ptr, ptr %ref.tmp256, align 8
  %cmp.not.i1621 = icmp eq ptr %230, %231
  br i1 %cmp.not.i1621, label %invoke.cont260, label %if.then.i1622

if.then.i1622:                                    ; preds = %invoke.cont258
  %bf.load.i.i1623 = load i64, ptr %230, align 8
  %232 = and i64 %bf.load.i.i1623, 1152920405095219200
  %cmp.not.i.i1624 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i1624, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1631, label %if.then.i.i1625

if.then.i.i1625:                                  ; preds = %if.then.i1622
  %bf.value.i.i1626 = add i64 %bf.load.i.i1623, 1152920405095219200
  %bf.shl.i.i1627 = and i64 %bf.value.i.i1626, 1152920405095219200
  %bf.clear7.i.i1628 = and i64 %bf.load.i.i1623, -1152920405095219201
  %bf.set.i.i1629 = or disjoint i64 %bf.shl.i.i1627, %bf.clear7.i.i1628
  store i64 %bf.set.i.i1629, ptr %230, align 8
  %cmp12.i.i1630 = icmp eq i64 %bf.shl.i.i1627, 0
  br i1 %cmp12.i.i1630, label %if.then13.i.i1646, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1631

if.then13.i.i1646:                                ; preds = %if.then.i.i1625
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1631 unwind label %lpad259

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1631: ; preds = %if.then13.i.i1646, %if.then.i.i1625, %if.then.i1622
  %233 = load ptr, ptr %ref.tmp256, align 8
  store ptr %233, ptr %d_sygusSideCondition, align 8
  %bf.load.i2.i1632 = load i64, ptr %233, align 8
  %bf.lshr.i.i1633 = lshr i64 %bf.load.i2.i1632, 40
  %234 = trunc i64 %bf.lshr.i.i1633 to i32
  %bf.cast.i.i1634 = and i32 %234, 1048575
  %cmp.i.i1635 = icmp ult i32 %bf.cast.i.i1634, 1048574
  br i1 %cmp.i.i1635, label %if.then.i5.i1641, label %if.else.i.i1636

if.then.i5.i1641:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1631
  %bf.value.i6.i1642 = add i64 %bf.load.i2.i1632, 1099511627776
  %bf.shl.i7.i1643 = and i64 %bf.value.i6.i1642, 1152920405095219200
  %bf.clear7.i8.i1644 = and i64 %bf.load.i2.i1632, -1152920405095219201
  %bf.set.i9.i1645 = or disjoint i64 %bf.shl.i7.i1643, %bf.clear7.i8.i1644
  store i64 %bf.set.i9.i1645, ptr %233, align 8
  br label %invoke.cont260

if.else.i.i1636:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1631
  %cmp12.i3.i1637 = icmp eq i32 %bf.cast.i.i1634, 1048574
  br i1 %cmp12.i3.i1637, label %if.then13.i4.i1639, label %invoke.cont260

if.then13.i4.i1639:                               ; preds = %if.else.i.i1636
  %bf.set23.i.i1640 = or i64 %bf.load.i2.i1632, 1152920405095219200
  store i64 %bf.set23.i.i1640, ptr %233, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %if.else.i.i1636, %if.then.i5.i1641, %invoke.cont258, %if.then13.i4.i1639
  %235 = load ptr, ptr %ref.tmp256, align 8
  %bf.load.i.i1650 = load i64, ptr %235, align 8
  %236 = and i64 %bf.load.i.i1650, 1152920405095219200
  %cmp.not.i.i1651 = icmp eq i64 %236, 1152920405095219200
  br i1 %cmp.not.i.i1651, label %if.end285, label %if.then.i.i1652

if.then.i.i1652:                                  ; preds = %invoke.cont260
  %bf.value.i.i1653 = add i64 %bf.load.i.i1650, 1152920405095219200
  %bf.shl.i.i1654 = and i64 %bf.value.i.i1653, 1152920405095219200
  %bf.clear7.i.i1655 = and i64 %bf.load.i.i1650, -1152920405095219201
  %bf.set.i.i1656 = or disjoint i64 %bf.shl.i.i1654, %bf.clear7.i.i1655
  store i64 %bf.set.i.i1656, ptr %235, align 8
  %cmp12.i.i1657 = icmp eq i64 %bf.shl.i.i1654, 0
  br i1 %cmp12.i.i1657, label %if.then13.i.i1659, label %if.end285

if.then13.i.i1659:                                ; preds = %if.then.i.i1652
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %if.end285 unwind label %terminate.lpad.i1660

terminate.lpad.i1660:                             ; preds = %if.then13.i.i1659
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #21
  unreachable

lpad259:                                          ; preds = %if.then13.i4.i1639, %if.then13.i.i1646
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256) #19
  br label %ehcleanup496

if.end285:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i1600, %if.end3.i.i.i.i.i.i.i.i1598, %for.cond.i.i.i.i.i.i1610, %invoke.cont260, %if.then.i.i1652, %if.then13.i.i1659, %if.end15.i.i.i.i.i.i1588
  %call.i18071850 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i1807.noexc unwind label %lpad70.loopexit.split-lp

call.i1807.noexc:                                 ; preds = %if.end285
  %d_attrManager.i.i1808 = getelementptr inbounds i8, ptr %call.i18071850, i64 80
  %240 = load ptr, ptr %d_attrManager.i.i1808, align 8
  %241 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i1809 = getelementptr inbounds i8, ptr %240, i64 32
  %242 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i1809, align 8
  %cmp.not.not.i.i.i.i.i.i1810 = icmp eq i64 %242, 0
  br i1 %cmp.not.not.i.i.i.i.i.i1810, label %if.then.i.i.i.i.i.i1841, label %if.end15.i.i.i.i.i.i1811

if.then.i.i.i.i.i.i1841:                          ; preds = %call.i1807.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i1842 = getelementptr inbounds i8, ptr %240, i64 24
  br label %for.cond.i.i.i.i.i.i1843

for.cond.i.i.i.i.i.i1843:                         ; preds = %for.body.i.i.i.i.i.i1847, %if.then.i.i.i.i.i.i1841
  %retval.sroa.0.0.in.i.i.i.i.i.i1844 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i1842, %if.then.i.i.i.i.i.i1841 ], [ %retval.sroa.0.0.i.i.i.i.i.i1845, %for.body.i.i.i.i.i.i1847 ]
  %retval.sroa.0.0.i.i.i.i.i.i1845 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i1844, align 8
  %cmp.i.not.i.i.i.i.i.i1846 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i1845, null
  br i1 %cmp.i.not.i.i.i.i.i.i1846, label %if.end362, label %for.body.i.i.i.i.i.i1847

for.body.i.i.i.i.i.i1847:                         ; preds = %for.cond.i.i.i.i.i.i1843
  %add.ptr.i.i.i.i.i.i1848 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i1845, i64 8
  %243 = load ptr, ptr %add.ptr.i.i.i.i.i.i1848, align 8
  %cmp.i.i.i.i.i.i.i.i1849 = icmp eq ptr %243, %208
  br i1 %cmp.i.i.i.i.i.i.i.i1849, label %invoke.cont287, label %for.cond.i.i.i.i.i.i1843, !llvm.loop !17

if.end15.i.i.i.i.i.i1811:                         ; preds = %call.i1807.noexc
  %d_bools.i.i.i.i1812 = getelementptr inbounds i8, ptr %240, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i1813 = load i64, ptr %208, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i1814 = and i64 %bf.load.i.i.i.i.i.i.i.i.i1813, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i1815 = getelementptr inbounds i8, ptr %240, i64 16
  %244 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i1815, align 8
  %rem.i.i.i.i.i.i.i.i.i1816 = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i1814, %244
  %245 = load ptr, ptr %d_bools.i.i.i.i1812, align 8
  %arrayidx.i.i.i.i.i.i.i.i1817 = getelementptr inbounds ptr, ptr %245, i64 %rem.i.i.i.i.i.i.i.i.i1816
  %246 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i1817, align 8
  %tobool.not.i.i.i.i.i.i.i.i1818 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1818, label %if.end362, label %if.end.i.i.i.i.i.i.i.i1819

if.end.i.i.i.i.i.i.i.i1819:                       ; preds = %if.end15.i.i.i.i.i.i1811
  %247 = load ptr, ptr %246, align 8
  %add.ptr8.i.i.i.i.i.i.i.i1820 = getelementptr inbounds i8, ptr %247, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i1821 = getelementptr inbounds i8, ptr %247, i64 24
  %248 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i1821, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i1822 = icmp eq i64 %248, %bf.clear.i.i.i.i.i.i.i.i.i1814
  %249 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i1820, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i1823 = icmp eq ptr %249, %208
  %250 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i1822, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i1823, i1 false
  br i1 %250, label %invoke.cont287, label %if.end3.i.i.i.i.i.i.i.i1824

for.cond.i.i.i.i.i.i.i.i1833:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i1827
  %add.ptr.i.i.i.i.i.i.i.i1834 = getelementptr inbounds i8, ptr %253, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i1835 = icmp eq i64 %254, %bf.clear.i.i.i.i.i.i.i.i.i1814
  %251 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i1834, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i1836 = icmp eq ptr %251, %208
  %252 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i1835, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i1836, i1 false
  br i1 %252, label %invoke.cont287, label %if.end3.i.i.i.i.i.i.i.i1824, !llvm.loop !19

if.end3.i.i.i.i.i.i.i.i1824:                      ; preds = %if.end.i.i.i.i.i.i.i.i1819, %for.cond.i.i.i.i.i.i.i.i1833
  %__p.012.i.i.i.i.i.i.i.i1825 = phi ptr [ %253, %for.cond.i.i.i.i.i.i.i.i1833 ], [ %247, %if.end.i.i.i.i.i.i.i.i1819 ]
  %253 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i1825, align 8
  %tobool5.not.i.i.i.i.i.i.i.i1826 = icmp eq ptr %253, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i1826, label %if.end362, label %lor.lhs.false.i.i.i.i.i.i.i.i1827

lor.lhs.false.i.i.i.i.i.i.i.i1827:                ; preds = %if.end3.i.i.i.i.i.i.i.i1824
  %add.ptr.i.i.i.i.i.i.i.i.i.i1828 = getelementptr inbounds i8, ptr %253, i64 24
  %254 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i1828, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i1829 = urem i64 %254, %244
  %cmp.not.i.i.i.i.i.i.i.i1830 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i1829, %rem.i.i.i.i.i.i.i.i.i1816
  br i1 %cmp.not.i.i.i.i.i.i.i.i1830, label %for.cond.i.i.i.i.i.i.i.i1833, label %if.end362, !llvm.loop !19

invoke.cont287:                                   ; preds = %for.cond.i.i.i.i.i.i.i.i1833, %for.body.i.i.i.i.i.i1847, %if.end.i.i.i.i.i.i.i.i1819
  %retval.sroa.0.1.i.i.i.i.i.i1838 = phi ptr [ %247, %if.end.i.i.i.i.i.i.i.i1819 ], [ %retval.sroa.0.0.i.i.i.i.i.i1845, %for.body.i.i.i.i.i.i1847 ], [ %253, %for.cond.i.i.i.i.i.i.i.i1833 ]
  %second.i4.i.i.i1839 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i1838, i64 16
  %255 = load i64, ptr %second.i4.i.i.i1839, align 8
  %256 = shl nuw i64 1, %241
  %257 = and i64 %255, %256
  %tobool.i6.i.i.i1840.not = icmp eq i64 %257, 0
  br i1 %tobool.i6.i.i.i1840.not, label %if.end362, label %if.then289

if.then289:                                       ; preds = %invoke.cont287
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %258 = load ptr, ptr %q, align 8, !noalias !194
  %d_kind.i.i.i.i1851 = getelementptr inbounds i8, ptr %258, i64 8
  %bf.load.i.i.i.i1852 = load i16, ptr %d_kind.i.i.i.i1851, align 8, !noalias !194
  %bf.clear.i.i.i.i1853 = and i16 %bf.load.i.i.i.i1852, 1023
  %bf.cast.i.i.i.i1854 = zext nneg i16 %bf.clear.i.i.i.i1853 to i32
  %cmp.i.i.i.i.i1855 = icmp eq i16 %bf.clear.i.i.i.i1853, 1023
  %cond.i.i.i.i.i1856 = select i1 %cmp.i.i.i.i.i1855, i32 -1, i32 %bf.cast.i.i.i.i1854
  %call2.i.i.i18571877 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1856)
          to label %call2.i.i.i1857.noexc unwind label %lpad70.loopexit.split-lp

call2.i.i.i1857.noexc:                            ; preds = %if.then289
  %cmp.i.i1858 = icmp eq i32 %call2.i.i.i18571877, 2
  %spec.select.i.i1860 = select i1 %cmp.i.i1858, i64 3, i64 2
  %d_children.i.i1861 = getelementptr inbounds i8, ptr %258, i64 16
  %arrayidx.i.i1863 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1861, i64 0, i64 %spec.select.i.i1860
  %259 = load ptr, ptr %arrayidx.i.i1863, align 8, !noalias !194
  store ptr %259, ptr %ref.tmp291, align 8, !alias.scope !194
  %bf.load.i.i.i1864 = load i64, ptr %259, align 8, !noalias !194
  %bf.lshr.i.i.i1865 = lshr i64 %bf.load.i.i.i1864, 40
  %260 = trunc i64 %bf.lshr.i.i.i1865 to i32
  %bf.cast.i.i.i1866 = and i32 %260, 1048575
  %cmp.i.i.i1867 = icmp ult i32 %bf.cast.i.i.i1866, 1048574
  br i1 %cmp.i.i.i1867, label %if.then.i.i.i1872, label %if.else.i.i.i1868

if.then.i.i.i1872:                                ; preds = %call2.i.i.i1857.noexc
  %bf.value.i.i.i1873 = add i64 %bf.load.i.i.i1864, 1099511627776
  %bf.shl.i.i.i1874 = and i64 %bf.value.i.i.i1873, 1152920405095219200
  %bf.clear7.i.i.i1875 = and i64 %bf.load.i.i.i1864, -1152920405095219201
  %bf.set.i.i.i1876 = or disjoint i64 %bf.shl.i.i.i1874, %bf.clear7.i.i.i1875
  store i64 %bf.set.i.i.i1876, ptr %259, align 8, !noalias !194
  br label %invoke.cont292

if.else.i.i.i1868:                                ; preds = %call2.i.i.i1857.noexc
  %cmp12.i.i.i1869 = icmp eq i32 %bf.cast.i.i.i1866, 1048574
  br i1 %cmp12.i.i.i1869, label %if.then13.i.i.i1870, label %invoke.cont292

if.then13.i.i.i1870:                              ; preds = %if.else.i.i.i1868
  %bf.set23.i.i.i1871 = or i64 %bf.load.i.i.i1864, 1152920405095219200
  store i64 %bf.set23.i.i.i1871, ptr %259, align 8, !noalias !194
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %invoke.cont292 unwind label %lpad70.loopexit.split-lp

invoke.cont292:                                   ; preds = %if.else.i.i.i1868, %if.then.i.i.i1872, %if.then13.i.i.i1870
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %d_kind.i.i.i.i1880 = getelementptr inbounds i8, ptr %259, i64 8
  %bf.load.i.i.i.i1881 = load i16, ptr %d_kind.i.i.i.i1880, align 8, !noalias !197
  %bf.clear.i.i.i.i1882 = and i16 %bf.load.i.i.i.i1881, 1023
  %bf.cast.i.i.i.i1883 = zext nneg i16 %bf.clear.i.i.i.i1882 to i32
  %cmp.i.i.i.i.i1884 = icmp eq i16 %bf.clear.i.i.i.i1882, 1023
  %cond.i.i.i.i.i1885 = select i1 %cmp.i.i.i.i.i1884, i32 -1, i32 %bf.cast.i.i.i.i1883
  %call2.i.i.i18861906 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1885)
          to label %call2.i.i.i1886.noexc unwind label %lpad293

call2.i.i.i1886.noexc:                            ; preds = %invoke.cont292
  %cmp.i.i1887 = icmp eq i32 %call2.i.i.i18861906, 2
  %inc.i.i1888 = zext i1 %cmp.i.i1887 to i32
  %spec.select.i.i1889 = add nsw i32 %i.0, %inc.i.i1888
  %d_children.i.i1890 = getelementptr inbounds i8, ptr %259, i64 16
  %idxprom.i.i1891 = sext i32 %spec.select.i.i1889 to i64
  %arrayidx.i.i1892 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1890, i64 0, i64 %idxprom.i.i1891
  %261 = load ptr, ptr %arrayidx.i.i1892, align 8, !noalias !197
  store ptr %261, ptr %ref.tmp290, align 8, !alias.scope !197
  %bf.load.i.i.i1893 = load i64, ptr %261, align 8, !noalias !197
  %bf.lshr.i.i.i1894 = lshr i64 %bf.load.i.i.i1893, 40
  %262 = trunc i64 %bf.lshr.i.i.i1894 to i32
  %bf.cast.i.i.i1895 = and i32 %262, 1048575
  %cmp.i.i.i1896 = icmp ult i32 %bf.cast.i.i.i1895, 1048574
  br i1 %cmp.i.i.i1896, label %if.then.i.i.i1901, label %if.else.i.i.i1897

if.then.i.i.i1901:                                ; preds = %call2.i.i.i1886.noexc
  %bf.value.i.i.i1902 = add i64 %bf.load.i.i.i1893, 1099511627776
  %bf.shl.i.i.i1903 = and i64 %bf.value.i.i.i1902, 1152920405095219200
  %bf.clear7.i.i.i1904 = and i64 %bf.load.i.i.i1893, -1152920405095219201
  %bf.set.i.i.i1905 = or disjoint i64 %bf.shl.i.i.i1903, %bf.clear7.i.i.i1904
  store i64 %bf.set.i.i.i1905, ptr %261, align 8, !noalias !197
  br label %invoke.cont294

if.else.i.i.i1897:                                ; preds = %call2.i.i.i1886.noexc
  %cmp12.i.i.i1898 = icmp eq i32 %bf.cast.i.i.i1895, 1048574
  br i1 %cmp12.i.i.i1898, label %if.then13.i.i.i1899, label %invoke.cont294

if.then13.i.i.i1899:                              ; preds = %if.else.i.i.i1897
  %bf.set23.i.i.i1900 = or i64 %bf.load.i.i.i1893, 1152920405095219200
  store i64 %bf.set23.i.i.i1900, ptr %261, align 8, !noalias !197
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %if.else.i.i.i1897, %if.then.i.i.i1901, %if.then13.i.i.i1899
  %d_kind.i.i.i.i1909 = getelementptr inbounds i8, ptr %261, i64 8
  %bf.load.i.i.i.i1910 = load i16, ptr %d_kind.i.i.i.i1909, align 8
  %bf.clear.i.i.i.i1911 = and i16 %bf.load.i.i.i.i1910, 1023
  %bf.cast.i.i.i.i1912 = zext nneg i16 %bf.clear.i.i.i.i1911 to i32
  %cmp.i.i.i.i.i1913 = icmp eq i16 %bf.clear.i.i.i.i1911, 1023
  %cond.i.i.i.i.i1914 = select i1 %cmp.i.i.i.i.i1913, i32 -1, i32 %bf.cast.i.i.i.i1912
  %call2.i.i.i19151923 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1914)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  %cmp.i.i1916 = icmp eq i32 %call2.i.i.i19151923, 2
  %d_nchildren.i.i1917 = getelementptr inbounds i8, ptr %261, i64 12
  %bf.load.i.i1918 = load i32, ptr %d_nchildren.i.i1917, align 4
  %bf.clear.i.i1919 = and i32 %bf.load.i.i1918, 67108863
  %sub.i.i1920 = sext i1 %cmp.i.i1916 to i32
  %cond.i.i1921 = add nsw i32 %bf.clear.i.i1919, %sub.i.i1920
  %cmp298 = icmp ugt i32 %cond.i.i1921, 1
  %bf.load.i.i1925 = load i64, ptr %261, align 8
  %263 = and i64 %bf.load.i.i1925, 1152920405095219200
  %cmp.not.i.i1926 = icmp eq i64 %263, 1152920405095219200
  br i1 %cmp.not.i.i1926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1936, label %if.then.i.i1927

if.then.i.i1927:                                  ; preds = %invoke.cont296
  %bf.value.i.i1928 = add i64 %bf.load.i.i1925, 1152920405095219200
  %bf.shl.i.i1929 = and i64 %bf.value.i.i1928, 1152920405095219200
  %bf.clear7.i.i1930 = and i64 %bf.load.i.i1925, -1152920405095219201
  %bf.set.i.i1931 = or disjoint i64 %bf.shl.i.i1929, %bf.clear7.i.i1930
  store i64 %bf.set.i.i1931, ptr %261, align 8
  %cmp12.i.i1932 = icmp eq i64 %bf.shl.i.i1929, 0
  br i1 %cmp12.i.i1932, label %if.then13.i.i1934, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1936

if.then13.i.i1934:                                ; preds = %if.then.i.i1927
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1936 unwind label %terminate.lpad.i1935

terminate.lpad.i1935:                             ; preds = %if.then13.i.i1934
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1936: ; preds = %invoke.cont296, %if.then.i.i1927, %if.then13.i.i1934
  %bf.load.i.i1937 = load i64, ptr %259, align 8
  %266 = and i64 %bf.load.i.i1937, 1152920405095219200
  %cmp.not.i.i1938 = icmp eq i64 %266, 1152920405095219200
  br i1 %cmp.not.i.i1938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1948, label %if.then.i.i1939

if.then.i.i1939:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1936
  %bf.value.i.i1940 = add i64 %bf.load.i.i1937, 1152920405095219200
  %bf.shl.i.i1941 = and i64 %bf.value.i.i1940, 1152920405095219200
  %bf.clear7.i.i1942 = and i64 %bf.load.i.i1937, -1152920405095219201
  %bf.set.i.i1943 = or disjoint i64 %bf.shl.i.i1941, %bf.clear7.i.i1942
  store i64 %bf.set.i.i1943, ptr %259, align 8
  %cmp12.i.i1944 = icmp eq i64 %bf.shl.i.i1941, 0
  br i1 %cmp12.i.i1944, label %if.then13.i.i1946, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1948

if.then13.i.i1946:                                ; preds = %if.then.i.i1939
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1948 unwind label %terminate.lpad.i1947

terminate.lpad.i1947:                             ; preds = %if.then13.i.i1946
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1948: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1936, %if.then.i.i1939, %if.then13.i.i1946
  br i1 %cmp298, label %if.then301, label %if.else348

if.then301:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1948
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %269 = load ptr, ptr %q, align 8, !noalias !200
  %d_kind.i.i.i.i1949 = getelementptr inbounds i8, ptr %269, i64 8
  %bf.load.i.i.i.i1950 = load i16, ptr %d_kind.i.i.i.i1949, align 8, !noalias !200
  %bf.clear.i.i.i.i1951 = and i16 %bf.load.i.i.i.i1950, 1023
  %bf.cast.i.i.i.i1952 = zext nneg i16 %bf.clear.i.i.i.i1951 to i32
  %cmp.i.i.i.i.i1953 = icmp eq i16 %bf.clear.i.i.i.i1951, 1023
  %cond.i.i.i.i.i1954 = select i1 %cmp.i.i.i.i.i1953, i32 -1, i32 %bf.cast.i.i.i.i1952
  %call2.i.i.i19551975 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1954)
          to label %call2.i.i.i1955.noexc unwind label %lpad70.loopexit.split-lp

call2.i.i.i1955.noexc:                            ; preds = %if.then301
  %cmp.i.i1956 = icmp eq i32 %call2.i.i.i19551975, 2
  %spec.select.i.i1958 = select i1 %cmp.i.i1956, i64 3, i64 2
  %d_children.i.i1959 = getelementptr inbounds i8, ptr %269, i64 16
  %arrayidx.i.i1961 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1959, i64 0, i64 %spec.select.i.i1958
  %270 = load ptr, ptr %arrayidx.i.i1961, align 8, !noalias !200
  store ptr %270, ptr %ref.tmp304, align 8, !alias.scope !200
  %bf.load.i.i.i1962 = load i64, ptr %270, align 8, !noalias !200
  %bf.lshr.i.i.i1963 = lshr i64 %bf.load.i.i.i1962, 40
  %271 = trunc i64 %bf.lshr.i.i.i1963 to i32
  %bf.cast.i.i.i1964 = and i32 %271, 1048575
  %cmp.i.i.i1965 = icmp ult i32 %bf.cast.i.i.i1964, 1048574
  br i1 %cmp.i.i.i1965, label %if.then.i.i.i1970, label %if.else.i.i.i1966

if.then.i.i.i1970:                                ; preds = %call2.i.i.i1955.noexc
  %bf.value.i.i.i1971 = add i64 %bf.load.i.i.i1962, 1099511627776
  %bf.shl.i.i.i1972 = and i64 %bf.value.i.i.i1971, 1152920405095219200
  %bf.clear7.i.i.i1973 = and i64 %bf.load.i.i.i1962, -1152920405095219201
  %bf.set.i.i.i1974 = or disjoint i64 %bf.shl.i.i.i1972, %bf.clear7.i.i.i1973
  store i64 %bf.set.i.i.i1974, ptr %270, align 8, !noalias !200
  br label %invoke.cont305

if.else.i.i.i1966:                                ; preds = %call2.i.i.i1955.noexc
  %cmp12.i.i.i1967 = icmp eq i32 %bf.cast.i.i.i1964, 1048574
  br i1 %cmp12.i.i.i1967, label %if.then13.i.i.i1968, label %invoke.cont305

if.then13.i.i.i1968:                              ; preds = %if.else.i.i.i1966
  %bf.set23.i.i.i1969 = or i64 %bf.load.i.i.i1962, 1152920405095219200
  store i64 %bf.set23.i.i.i1969, ptr %270, align 8, !noalias !200
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %invoke.cont305 unwind label %lpad70.loopexit.split-lp

invoke.cont305:                                   ; preds = %if.else.i.i.i1966, %if.then.i.i.i1970, %if.then13.i.i.i1968
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %d_kind.i.i.i.i1978 = getelementptr inbounds i8, ptr %270, i64 8
  %bf.load.i.i.i.i1979 = load i16, ptr %d_kind.i.i.i.i1978, align 8, !noalias !203
  %bf.clear.i.i.i.i1980 = and i16 %bf.load.i.i.i.i1979, 1023
  %bf.cast.i.i.i.i1981 = zext nneg i16 %bf.clear.i.i.i.i1980 to i32
  %cmp.i.i.i.i.i1982 = icmp eq i16 %bf.clear.i.i.i.i1980, 1023
  %cond.i.i.i.i.i1983 = select i1 %cmp.i.i.i.i.i1982, i32 -1, i32 %bf.cast.i.i.i.i1981
  %call2.i.i.i19842004 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1983)
          to label %call2.i.i.i1984.noexc unwind label %lpad306

call2.i.i.i1984.noexc:                            ; preds = %invoke.cont305
  %cmp.i.i1985 = icmp eq i32 %call2.i.i.i19842004, 2
  %inc.i.i1986 = zext i1 %cmp.i.i1985 to i32
  %spec.select.i.i1987 = add nsw i32 %i.0, %inc.i.i1986
  %d_children.i.i1988 = getelementptr inbounds i8, ptr %270, i64 16
  %idxprom.i.i1989 = sext i32 %spec.select.i.i1987 to i64
  %arrayidx.i.i1990 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1988, i64 0, i64 %idxprom.i.i1989
  %272 = load ptr, ptr %arrayidx.i.i1990, align 8, !noalias !203
  store ptr %272, ptr %ref.tmp303, align 8, !alias.scope !203
  %bf.load.i.i.i1991 = load i64, ptr %272, align 8, !noalias !203
  %bf.lshr.i.i.i1992 = lshr i64 %bf.load.i.i.i1991, 40
  %273 = trunc i64 %bf.lshr.i.i.i1992 to i32
  %bf.cast.i.i.i1993 = and i32 %273, 1048575
  %cmp.i.i.i1994 = icmp ult i32 %bf.cast.i.i.i1993, 1048574
  br i1 %cmp.i.i.i1994, label %if.then.i.i.i1999, label %if.else.i.i.i1995

if.then.i.i.i1999:                                ; preds = %call2.i.i.i1984.noexc
  %bf.value.i.i.i2000 = add i64 %bf.load.i.i.i1991, 1099511627776
  %bf.shl.i.i.i2001 = and i64 %bf.value.i.i.i2000, 1152920405095219200
  %bf.clear7.i.i.i2002 = and i64 %bf.load.i.i.i1991, -1152920405095219201
  %bf.set.i.i.i2003 = or disjoint i64 %bf.shl.i.i.i2001, %bf.clear7.i.i.i2002
  store i64 %bf.set.i.i.i2003, ptr %272, align 8, !noalias !203
  br label %invoke.cont307

if.else.i.i.i1995:                                ; preds = %call2.i.i.i1984.noexc
  %cmp12.i.i.i1996 = icmp eq i32 %bf.cast.i.i.i1993, 1048574
  br i1 %cmp12.i.i.i1996, label %if.then13.i.i.i1997, label %invoke.cont307

if.then13.i.i.i1997:                              ; preds = %if.else.i.i.i1995
  %bf.set23.i.i.i1998 = or i64 %bf.load.i.i.i1991, 1152920405095219200
  store i64 %bf.set23.i.i.i1998, ptr %272, align 8, !noalias !203
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %if.else.i.i.i1995, %if.then.i.i.i1999, %if.then13.i.i.i1997
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %d_kind.i.i.i.i2007 = getelementptr inbounds i8, ptr %272, i64 8
  %bf.load.i.i.i.i2008 = load i16, ptr %d_kind.i.i.i.i2007, align 8, !noalias !206
  %bf.clear.i.i.i.i2009 = and i16 %bf.load.i.i.i.i2008, 1023
  %bf.cast.i.i.i.i2010 = zext nneg i16 %bf.clear.i.i.i.i2009 to i32
  %cmp.i.i.i.i.i2011 = icmp eq i16 %bf.clear.i.i.i.i2009, 1023
  %cond.i.i.i.i.i2012 = select i1 %cmp.i.i.i.i.i2011, i32 -1, i32 %bf.cast.i.i.i.i2010
  %call2.i.i.i20132033 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2012)
          to label %call2.i.i.i2013.noexc unwind label %lpad308

call2.i.i.i2013.noexc:                            ; preds = %invoke.cont307
  %cmp.i.i2014 = icmp eq i32 %call2.i.i.i20132033, 2
  %spec.select.i.i2016 = select i1 %cmp.i.i2014, i64 2, i64 1
  %d_children.i.i2017 = getelementptr inbounds i8, ptr %272, i64 16
  %arrayidx.i.i2019 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2017, i64 0, i64 %spec.select.i.i2016
  %274 = load ptr, ptr %arrayidx.i.i2019, align 8, !noalias !206
  store ptr %274, ptr %ref.tmp302, align 8, !alias.scope !206
  %bf.load.i.i.i2020 = load i64, ptr %274, align 8, !noalias !206
  %bf.lshr.i.i.i2021 = lshr i64 %bf.load.i.i.i2020, 40
  %275 = trunc i64 %bf.lshr.i.i.i2021 to i32
  %bf.cast.i.i.i2022 = and i32 %275, 1048575
  %cmp.i.i.i2023 = icmp ult i32 %bf.cast.i.i.i2022, 1048574
  br i1 %cmp.i.i.i2023, label %if.then.i.i.i2028, label %if.else.i.i.i2024

if.then.i.i.i2028:                                ; preds = %call2.i.i.i2013.noexc
  %bf.value.i.i.i2029 = add i64 %bf.load.i.i.i2020, 1099511627776
  %bf.shl.i.i.i2030 = and i64 %bf.value.i.i.i2029, 1152920405095219200
  %bf.clear7.i.i.i2031 = and i64 %bf.load.i.i.i2020, -1152920405095219201
  %bf.set.i.i.i2032 = or disjoint i64 %bf.shl.i.i.i2030, %bf.clear7.i.i.i2031
  store i64 %bf.set.i.i.i2032, ptr %274, align 8, !noalias !206
  br label %invoke.cont309

if.else.i.i.i2024:                                ; preds = %call2.i.i.i2013.noexc
  %cmp12.i.i.i2025 = icmp eq i32 %bf.cast.i.i.i2022, 1048574
  br i1 %cmp12.i.i.i2025, label %if.then13.i.i.i2026, label %invoke.cont309

if.then13.i.i.i2026:                              ; preds = %if.else.i.i.i2024
  %bf.set23.i.i.i2027 = or i64 %bf.load.i.i.i2020, 1152920405095219200
  store i64 %bf.set23.i.i.i2027, ptr %274, align 8, !noalias !206
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %if.else.i.i.i2024, %if.then.i.i.i2028, %if.then13.i.i.i2026
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont309
  %276 = load ptr, ptr %ref.tmp302, align 8
  %bf.load.i.i2036 = load i64, ptr %276, align 8
  %277 = and i64 %bf.load.i.i2036, 1152920405095219200
  %cmp.not.i.i2037 = icmp eq i64 %277, 1152920405095219200
  br i1 %cmp.not.i.i2037, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2047, label %if.then.i.i2038

if.then.i.i2038:                                  ; preds = %invoke.cont311
  %bf.value.i.i2039 = add i64 %bf.load.i.i2036, 1152920405095219200
  %bf.shl.i.i2040 = and i64 %bf.value.i.i2039, 1152920405095219200
  %bf.clear7.i.i2041 = and i64 %bf.load.i.i2036, -1152920405095219201
  %bf.set.i.i2042 = or disjoint i64 %bf.shl.i.i2040, %bf.clear7.i.i2041
  store i64 %bf.set.i.i2042, ptr %276, align 8
  %cmp12.i.i2043 = icmp eq i64 %bf.shl.i.i2040, 0
  br i1 %cmp12.i.i2043, label %if.then13.i.i2045, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2047

if.then13.i.i2045:                                ; preds = %if.then.i.i2038
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2047 unwind label %terminate.lpad.i2046

terminate.lpad.i2046:                             ; preds = %if.then13.i.i2045
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2047: ; preds = %invoke.cont311, %if.then.i.i2038, %if.then13.i.i2045
  %bf.load.i.i2048 = load i64, ptr %272, align 8
  %280 = and i64 %bf.load.i.i2048, 1152920405095219200
  %cmp.not.i.i2049 = icmp eq i64 %280, 1152920405095219200
  br i1 %cmp.not.i.i2049, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2059, label %if.then.i.i2050

if.then.i.i2050:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2047
  %bf.value.i.i2051 = add i64 %bf.load.i.i2048, 1152920405095219200
  %bf.shl.i.i2052 = and i64 %bf.value.i.i2051, 1152920405095219200
  %bf.clear7.i.i2053 = and i64 %bf.load.i.i2048, -1152920405095219201
  %bf.set.i.i2054 = or disjoint i64 %bf.shl.i.i2052, %bf.clear7.i.i2053
  store i64 %bf.set.i.i2054, ptr %272, align 8
  %cmp12.i.i2055 = icmp eq i64 %bf.shl.i.i2052, 0
  br i1 %cmp12.i.i2055, label %if.then13.i.i2057, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2059

if.then13.i.i2057:                                ; preds = %if.then.i.i2050
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2059 unwind label %terminate.lpad.i2058

terminate.lpad.i2058:                             ; preds = %if.then13.i.i2057
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2059: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2047, %if.then.i.i2050, %if.then13.i.i2057
  %bf.load.i.i2060 = load i64, ptr %270, align 8
  %283 = and i64 %bf.load.i.i2060, 1152920405095219200
  %cmp.not.i.i2061 = icmp eq i64 %283, 1152920405095219200
  br i1 %cmp.not.i.i2061, label %cond.true319, label %if.then.i.i2062

if.then.i.i2062:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2059
  %bf.value.i.i2063 = add i64 %bf.load.i.i2060, 1152920405095219200
  %bf.shl.i.i2064 = and i64 %bf.value.i.i2063, 1152920405095219200
  %bf.clear7.i.i2065 = and i64 %bf.load.i.i2060, -1152920405095219201
  %bf.set.i.i2066 = or disjoint i64 %bf.shl.i.i2064, %bf.clear7.i.i2065
  store i64 %bf.set.i.i2066, ptr %270, align 8
  %cmp12.i.i2067 = icmp eq i64 %bf.shl.i.i2064, 0
  br i1 %cmp12.i.i2067, label %if.then13.i.i2069, label %cond.true319

if.then13.i.i2069:                                ; preds = %if.then.i.i2062
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %cond.true319 unwind label %terminate.lpad.i2070

terminate.lpad.i2070:                             ; preds = %if.then13.i.i2069
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #21
  unreachable

cond.true319:                                     ; preds = %if.then13.i.i2069, %if.then.i.i2062, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2059
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(3360) %call6)
          to label %invoke.cont339 unwind label %lpad316

invoke.cont339:                                   ; preds = %cond.true319
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(3360) %call6, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont339
  %286 = load ptr, ptr %d_name, align 8
  %287 = load ptr, ptr %ref.tmp337, align 8
  %cmp.not.i2217 = icmp eq ptr %286, %287
  br i1 %cmp.not.i2217, label %invoke.cont343, label %if.then.i2218

if.then.i2218:                                    ; preds = %invoke.cont341
  %bf.load.i.i2219 = load i64, ptr %286, align 8
  %288 = and i64 %bf.load.i.i2219, 1152920405095219200
  %cmp.not.i.i2220 = icmp eq i64 %288, 1152920405095219200
  br i1 %cmp.not.i.i2220, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2227, label %if.then.i.i2221

if.then.i.i2221:                                  ; preds = %if.then.i2218
  %bf.value.i.i2222 = add i64 %bf.load.i.i2219, 1152920405095219200
  %bf.shl.i.i2223 = and i64 %bf.value.i.i2222, 1152920405095219200
  %bf.clear7.i.i2224 = and i64 %bf.load.i.i2219, -1152920405095219201
  %bf.set.i.i2225 = or disjoint i64 %bf.shl.i.i2223, %bf.clear7.i.i2224
  store i64 %bf.set.i.i2225, ptr %286, align 8
  %cmp12.i.i2226 = icmp eq i64 %bf.shl.i.i2223, 0
  br i1 %cmp12.i.i2226, label %if.then13.i.i2242, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2227

if.then13.i.i2242:                                ; preds = %if.then.i.i2221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2227 unwind label %lpad342

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2227: ; preds = %if.then13.i.i2242, %if.then.i.i2221, %if.then.i2218
  %289 = load ptr, ptr %ref.tmp337, align 8
  store ptr %289, ptr %d_name, align 8
  %bf.load.i2.i2228 = load i64, ptr %289, align 8
  %bf.lshr.i.i2229 = lshr i64 %bf.load.i2.i2228, 40
  %290 = trunc i64 %bf.lshr.i.i2229 to i32
  %bf.cast.i.i2230 = and i32 %290, 1048575
  %cmp.i.i2231 = icmp ult i32 %bf.cast.i.i2230, 1048574
  br i1 %cmp.i.i2231, label %if.then.i5.i2237, label %if.else.i.i2232

if.then.i5.i2237:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2227
  %bf.value.i6.i2238 = add i64 %bf.load.i2.i2228, 1099511627776
  %bf.shl.i7.i2239 = and i64 %bf.value.i6.i2238, 1152920405095219200
  %bf.clear7.i8.i2240 = and i64 %bf.load.i2.i2228, -1152920405095219201
  %bf.set.i9.i2241 = or disjoint i64 %bf.shl.i7.i2239, %bf.clear7.i8.i2240
  store i64 %bf.set.i9.i2241, ptr %289, align 8
  br label %invoke.cont343

if.else.i.i2232:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2227
  %cmp12.i3.i2233 = icmp eq i32 %bf.cast.i.i2230, 1048574
  br i1 %cmp12.i3.i2233, label %if.then13.i4.i2235, label %invoke.cont343

if.then13.i4.i2235:                               ; preds = %if.else.i.i2232
  %bf.set23.i.i2236 = or i64 %bf.load.i2.i2228, 1152920405095219200
  store i64 %bf.set23.i.i2236, ptr %289, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %if.else.i.i2232, %if.then.i5.i2237, %invoke.cont341, %if.then13.i4.i2235
  %291 = load ptr, ptr %ref.tmp337, align 8
  %bf.load.i.i2246 = load i64, ptr %291, align 8
  %292 = and i64 %bf.load.i.i2246, 1152920405095219200
  %cmp.not.i.i2247 = icmp eq i64 %292, 1152920405095219200
  br i1 %cmp.not.i.i2247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2257, label %if.then.i.i2248

if.then.i.i2248:                                  ; preds = %invoke.cont343
  %bf.value.i.i2249 = add i64 %bf.load.i.i2246, 1152920405095219200
  %bf.shl.i.i2250 = and i64 %bf.value.i.i2249, 1152920405095219200
  %bf.clear7.i.i2251 = and i64 %bf.load.i.i2246, -1152920405095219201
  %bf.set.i.i2252 = or disjoint i64 %bf.shl.i.i2250, %bf.clear7.i.i2251
  store i64 %bf.set.i.i2252, ptr %291, align 8
  %cmp12.i.i2253 = icmp eq i64 %bf.shl.i.i2250, 0
  br i1 %cmp12.i.i2253, label %if.then13.i.i2255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2257

if.then13.i.i2255:                                ; preds = %if.then.i.i2248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2257 unwind label %terminate.lpad.i2256

terminate.lpad.i2256:                             ; preds = %if.then13.i.i2255
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2257: ; preds = %invoke.cont343, %if.then.i.i2248, %if.then13.i.i2255
  %295 = load ptr, ptr %ref.tmp338, align 8
  %bf.load.i.i2258 = load i64, ptr %295, align 8
  %296 = and i64 %bf.load.i.i2258, 1152920405095219200
  %cmp.not.i.i2259 = icmp eq i64 %296, 1152920405095219200
  br i1 %cmp.not.i.i2259, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2269, label %if.then.i.i2260

if.then.i.i2260:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2257
  %bf.value.i.i2261 = add i64 %bf.load.i.i2258, 1152920405095219200
  %bf.shl.i.i2262 = and i64 %bf.value.i.i2261, 1152920405095219200
  %bf.clear7.i.i2263 = and i64 %bf.load.i.i2258, -1152920405095219201
  %bf.set.i.i2264 = or disjoint i64 %bf.shl.i.i2262, %bf.clear7.i.i2263
  store i64 %bf.set.i.i2264, ptr %295, align 8
  %cmp12.i.i2265 = icmp eq i64 %bf.shl.i.i2262, 0
  br i1 %cmp12.i.i2265, label %if.then13.i.i2267, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2269

if.then13.i.i2267:                                ; preds = %if.then.i.i2260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2269 unwind label %terminate.lpad.i2268

terminate.lpad.i2268:                             ; preds = %if.then13.i.i2267
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2269:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2257, %if.then.i.i2260, %if.then13.i.i2267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  br label %if.end362

lpad293:                                          ; preds = %if.then13.i.i.i1899, %invoke.cont292
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad295:                                          ; preds = %invoke.cont294
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290) #19
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %lpad295, %lpad293
  %.pn55 = phi { ptr, i32 } [ %300, %lpad295 ], [ %299, %lpad293 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291) #19
  br label %ehcleanup496

lpad306:                                          ; preds = %if.then13.i.i.i1997, %invoke.cont305
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad308:                                          ; preds = %if.then13.i.i.i2026, %invoke.cont307
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad310:                                          ; preds = %invoke.cont309
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302) #19
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %lpad310, %lpad308
  %.pn57 = phi { ptr, i32 } [ %303, %lpad310 ], [ %302, %lpad308 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303) #19
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %ehcleanup313, %lpad306
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup313 ], [ %301, %lpad306 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304) #19
  br label %ehcleanup496

lpad316:                                          ; preds = %cond.true319
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad340:                                          ; preds = %invoke.cont339
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad342:                                          ; preds = %if.then13.i4.i2235, %if.then13.i.i2242
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337) #19
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %lpad342, %lpad340
  %.pn60 = phi { ptr, i32 } [ %306, %lpad342 ], [ %305, %lpad340 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338) #19
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %ehcleanup346, %lpad316
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %ehcleanup346 ], [ %304, %lpad316 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  br label %ehcleanup496

if.else348:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1948
  %307 = load ptr, ptr getelementptr inbounds (%"class.cvc5::internal::WarningC", ptr @_ZN4cvc58internal14WarningChannelE, i64 0, i32 1), align 8
  %cmp.i.not = icmp eq ptr %307, @_ZN4cvc58internal7null_osE
  %cmp.not.i2274 = icmp eq ptr %307, null
  %or.cond3207 = or i1 %cmp.i.not, %cmp.not.i2274
  br i1 %or.cond3207, label %if.end362, label %if.then2.i2278

if.then2.i2278:                                   ; preds = %if.else348
  %vtable.i2279 = load ptr, ptr %307, align 8
  %vbase.offset.ptr.i2280 = getelementptr i8, ptr %vtable.i2279, i64 -24
  %vbase.offset.i2281 = load i64, ptr %vbase.offset.ptr.i2280, align 8
  %add.ptr.i2282 = getelementptr inbounds i8, ptr %307, i64 %vbase.offset.i2281
  %_M_word_size.i.i2283 = getelementptr inbounds i8, ptr %add.ptr.i2282, i64 192
  %308 = load i32, ptr %_M_word_size.i.i2283, align 8
  %cmp.i.i2284 = icmp ugt i32 %308, %10
  br i1 %cmp.i.i2284, label %cond.true.i.i2300, label %cond.false.i.i2285

cond.true.i.i2300:                                ; preds = %if.then2.i2278
  %_M_word.i.i2301 = getelementptr inbounds i8, ptr %add.ptr.i2282, i64 200
  %309 = load ptr, ptr %_M_word.i.i2301, align 8
  %arrayidx.i.i2303 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %309, i64 %idxprom.i.i2302
  br label %_ZNSt8ios_base5iwordEi.exit.i2288

cond.false.i.i2285:                               ; preds = %if.then2.i2278
  %call.i.i22862304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i2282, i32 noundef %10, i1 noundef zeroext true)
          to label %_ZNSt8ios_base5iwordEi.exit.i2288 unwind label %lpad70.loopexit.split-lp

_ZNSt8ios_base5iwordEi.exit.i2288:                ; preds = %cond.false.i.i2285, %cond.true.i.i2300
  %cond-lvalue.i.i2290 = phi ptr [ %arrayidx.i.i2303, %cond.true.i.i2300 ], [ %call.i.i22862304, %cond.false.i.i2285 ]
  %_M_iword.i.i2291 = getelementptr inbounds i8, ptr %cond-lvalue.i.i2290, i64 8
  %310 = load i64, ptr %_M_iword.i.i2291, align 8
  %cmp52.i2292 = icmp sgt i64 %310, 0
  br i1 %cmp52.i2292, label %for.body.i2295, label %if.end.i2293

for.body.i2295:                                   ; preds = %_ZNSt8ios_base5iwordEi.exit.i2288, %call7.i2297.noexc
  %311 = phi ptr [ %call7.i22972305, %call7.i2297.noexc ], [ %307, %_ZNSt8ios_base5iwordEi.exit.i2288 ]
  %i.03.i2296 = phi i64 [ %inc.i2298, %call7.i2297.noexc ], [ 0, %_ZNSt8ios_base5iwordEi.exit.i2288 ]
  %call7.i22972305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
          to label %call7.i2297.noexc unwind label %lpad70.loopexit

call7.i2297.noexc:                                ; preds = %for.body.i2295
  %inc.i2298 = add nuw nsw i64 %i.03.i2296, 1
  %exitcond.not.i2299 = icmp eq i64 %inc.i2298, %310
  br i1 %exitcond.not.i2299, label %if.end.i2293, label %for.body.i2295, !llvm.loop !209

if.end.i2293:                                     ; preds = %call7.i2297.noexc, %_ZNSt8ios_base5iwordEi.exit.i2288
  %312 = phi ptr [ %307, %_ZNSt8ios_base5iwordEi.exit.i2288 ], [ %call7.i22972305, %call7.i2297.noexc ]
  %call10.i22942306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.28)
          to label %if.end362 unwind label %lpad70.loopexit.split-lp

if.end362:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i1827, %if.end3.i.i.i.i.i.i.i.i1824, %for.cond.i.i.i.i.i.i1843, %if.else348, %if.end15.i.i.i.i.i.i1811, %if.end.i2293, %_ZN4cvc58internal8TypeNodeD2Ev.exit2269, %invoke.cont287
  %call.i23082350 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2308.noexc unwind label %lpad70.loopexit.split-lp

call.i2308.noexc:                                 ; preds = %if.end362
  %d_attrManager.i.i2309 = getelementptr inbounds i8, ptr %call.i23082350, i64 80
  %313 = load ptr, ptr %d_attrManager.i.i2309, align 8
  %314 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i2310 = getelementptr inbounds i8, ptr %313, i64 88
  %315 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i2310, align 8
  %cmp.not.not.i.i.i.i.i.i2311 = icmp eq i64 %315, 0
  br i1 %cmp.not.not.i.i.i.i.i.i2311, label %if.then.i.i.i.i.i.i2339, label %if.end15.i.i.i.i.i.i2312

if.then.i.i.i.i.i.i2339:                          ; preds = %call.i2308.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i2340 = getelementptr inbounds i8, ptr %313, i64 80
  br label %for.cond.i.i.i.i.i.i2341

for.cond.i.i.i.i.i.i2341:                         ; preds = %for.body.i.i.i.i.i.i2345, %if.then.i.i.i.i.i.i2339
  %retval.sroa.0.0.in.i.i.i.i.i.i2342 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i2340, %if.then.i.i.i.i.i.i2339 ], [ %retval.sroa.0.0.i.i.i.i.i.i2343, %for.body.i.i.i.i.i.i2345 ]
  %retval.sroa.0.0.i.i.i.i.i.i2343 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i2342, align 8
  %cmp.i.not.i.i.i.i.i.i2344 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i2343, null
  br i1 %cmp.i.not.i.i.i.i.i.i2344, label %if.end392, label %for.body.i.i.i.i.i.i2345

for.body.i.i.i.i.i.i2345:                         ; preds = %for.cond.i.i.i.i.i.i2341
  %add.ptr.i.i.i.i.i.i2346 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i2343, i64 8
  %316 = load i64, ptr %add.ptr.i.i.i.i.i.i2346, align 8
  %cmp.i.i.i.i.i.i.i.i.i2347 = icmp eq i64 %314, %316
  %second2.i.i.i.i.i.i.i.i.i2348 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i2343, i64 16
  %317 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i2348, align 8
  %cmp3.i.i.i.i.i.i.i.i.i2349 = icmp eq ptr %317, %208
  %318 = select i1 %cmp.i.i.i.i.i.i.i.i.i2347, i1 %cmp3.i.i.i.i.i.i.i.i.i2349, i1 false
  br i1 %318, label %if.then366, label %for.cond.i.i.i.i.i.i2341, !llvm.loop !210

if.end15.i.i.i.i.i.i2312:                         ; preds = %call.i2308.noexc
  %d_ints.i.i.i.i.i = getelementptr inbounds i8, ptr %313, i64 64
  %mul.i.i.i.i.i.i.i.i2313 = mul i64 %314, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i2314 = load i64, ptr %208, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i2315 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2314, 1099511627775
  %add.i.i.i.i.i.i.i.i2316 = add i64 %bf.clear.i.i.i.i.i.i.i.i.i2315, %mul.i.i.i.i.i.i.i.i2313
  %_M_bucket_count.i.i.i.i.i.i.i2317 = getelementptr inbounds i8, ptr %313, i64 72
  %319 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i2317, align 8
  %rem.i.i.i.i.i.i.i.i.i2318 = urem i64 %add.i.i.i.i.i.i.i.i2316, %319
  %320 = load ptr, ptr %d_ints.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i2319 = getelementptr inbounds ptr, ptr %320, i64 %rem.i.i.i.i.i.i.i.i.i2318
  %321 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i2319, align 8
  %tobool.not.i.i.i.i.i.i.i.i2320 = icmp eq ptr %321, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i2320, label %if.end392, label %if.end.i.i.i.i.i.i.i.i2321

if.end.i.i.i.i.i.i.i.i2321:                       ; preds = %if.end15.i.i.i.i.i.i2312
  %322 = load ptr, ptr %321, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i2322 = getelementptr inbounds i8, ptr %322, i64 32
  %.pre.i.i.i.i.i.i.i.i2323 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i2322, align 8
  br label %for.cond.i.i.i.i.i.i.i.i2324

for.cond.i.i.i.i.i.i.i.i2324:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i2328, %if.end.i.i.i.i.i.i.i.i2321
  %323 = phi i64 [ %.pre.i.i.i.i.i.i.i.i2323, %if.end.i.i.i.i.i.i.i.i2321 ], [ %329, %lor.lhs.false.i.i.i.i.i.i.i.i2328 ]
  %324 = phi ptr [ %322, %if.end.i.i.i.i.i.i.i.i2321 ], [ %328, %lor.lhs.false.i.i.i.i.i.i.i.i2328 ]
  %cmp.i.i.i.i.i.i.i.i.i.i2325 = icmp eq i64 %323, %add.i.i.i.i.i.i.i.i2316
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i2325, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i2326

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i2324
  %add.ptr.i.i.i.i.i.i.i.i2335 = getelementptr inbounds i8, ptr %324, i64 8
  %325 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i2335, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i2336 = icmp eq i64 %314, %325
  %second2.i.i.i.i.i.i.i.i.i.i.i.i2337 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i2337, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i2338 = icmp eq ptr %326, %208
  %327 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i2336, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i2338, i1 false
  br i1 %327, label %if.then366, label %if.end3.i.i.i.i.i.i.i.i2326

if.end3.i.i.i.i.i.i.i.i2326:                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i2324
  %328 = load ptr, ptr %324, align 8
  %tobool5.not.i.i.i.i.i.i.i.i2327 = icmp eq ptr %328, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i2327, label %if.end392, label %lor.lhs.false.i.i.i.i.i.i.i.i2328

lor.lhs.false.i.i.i.i.i.i.i.i2328:                ; preds = %if.end3.i.i.i.i.i.i.i.i2326
  %add.ptr.i.i.i.i.i.i.i.i.i.i2329 = getelementptr inbounds i8, ptr %328, i64 32
  %329 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i2329, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i2330 = urem i64 %329, %319
  %cmp.not.i.i.i.i.i.i.i.i2331 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i2330, %rem.i.i.i.i.i.i.i.i.i2318
  br i1 %cmp.not.i.i.i.i.i.i.i.i2331, label %for.cond.i.i.i.i.i.i.i.i2324, label %if.end392, !llvm.loop !211

if.then366:                                       ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i2345
  %call.i23512359 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2351.noexc unwind label %lpad70.loopexit.split-lp

call.i2351.noexc:                                 ; preds = %if.then366
  %d_attrManager.i.i2352 = getelementptr inbounds i8, ptr %call.i23512359, i64 80
  %330 = load ptr, ptr %d_attrManager.i.i2352, align 8
  %331 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %330, i64 88
  %332 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %332, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i2351.noexc
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %330, i64 80
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %cond.true373, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %333 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i2358 = icmp eq i64 %331, %333
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 16
  %334 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %334, %208
  %335 = select i1 %cmp.i.i.i.i.i.i.i.i2358, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %335, label %if.end.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !210

if.end15.i.i.i.i.i:                               ; preds = %call.i2351.noexc
  %d_ints.i.i.i.i = getelementptr inbounds i8, ptr %330, i64 64
  %mul.i.i.i.i.i.i.i = mul i64 %331, 32452843
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %208, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %330, i64 72
  %336 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i, %336
  %337 = load ptr, ptr %d_ints.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %337, i64 %rem.i.i.i.i.i.i.i.i
  %338 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %338, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %cond.true373, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %339 = load ptr, ptr %338, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %339, i64 32
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %340 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %346, %lor.lhs.false.i.i.i.i.i.i.i ]
  %341 = phi ptr [ %339, %if.end.i.i.i.i.i.i.i ], [ %345, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i2353 = icmp eq i64 %340, %add.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i2353, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %341, i64 8
  %342 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i2357 = icmp eq i64 %331, %342
  %second2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %341, i64 16
  %343 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %343, %208
  %344 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i2357, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %344, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %345 = load ptr, ptr %341, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %345, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %cond.true373, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %345, i64 32
  %346 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %346, %336
  %cmp.not.i.i.i.i.i.i.i2354 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i2354, label %for.cond.i.i.i.i.i.i.i, label %cond.true373, !llvm.loop !211

if.end.i.i.i:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %341, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 24
  %347 = load i64, ptr %second.i.i.i, align 8
  br label %cond.true373

cond.true373:                                     ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i2356 = phi i64 [ %347, %if.end.i.i.i ], [ 0, %if.end15.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i.i.i ], [ 0, %if.end3.i.i.i.i.i.i.i ]
  store i64 %retval.0.i.i.i2356, ptr %d_qinstLevel, align 8
  br label %if.end392

if.end392:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i2328, %if.end3.i.i.i.i.i.i.i.i2326, %for.cond.i.i.i.i.i.i2341, %if.end15.i.i.i.i.i.i2312, %cond.true373
  %call.i25062549 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2506.noexc unwind label %lpad70.loopexit.split-lp

call.i2506.noexc:                                 ; preds = %if.end392
  %d_attrManager.i.i2507 = getelementptr inbounds i8, ptr %call.i25062549, i64 80
  %348 = load ptr, ptr %d_attrManager.i.i2507, align 8
  %349 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i2508 = getelementptr inbounds i8, ptr %348, i64 32
  %350 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i2508, align 8
  %cmp.not.not.i.i.i.i.i.i2509 = icmp eq i64 %350, 0
  br i1 %cmp.not.not.i.i.i.i.i.i2509, label %if.then.i.i.i.i.i.i2540, label %if.end15.i.i.i.i.i.i2510

if.then.i.i.i.i.i.i2540:                          ; preds = %call.i2506.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i2541 = getelementptr inbounds i8, ptr %348, i64 24
  br label %for.cond.i.i.i.i.i.i2542

for.cond.i.i.i.i.i.i2542:                         ; preds = %for.body.i.i.i.i.i.i2546, %if.then.i.i.i.i.i.i2540
  %retval.sroa.0.0.in.i.i.i.i.i.i2543 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i2541, %if.then.i.i.i.i.i.i2540 ], [ %retval.sroa.0.0.i.i.i.i.i.i2544, %for.body.i.i.i.i.i.i2546 ]
  %retval.sroa.0.0.i.i.i.i.i.i2544 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i2543, align 8
  %cmp.i.not.i.i.i.i.i.i2545 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i2544, null
  br i1 %cmp.i.not.i.i.i.i.i.i2545, label %if.end414, label %for.body.i.i.i.i.i.i2546

for.body.i.i.i.i.i.i2546:                         ; preds = %for.cond.i.i.i.i.i.i2542
  %add.ptr.i.i.i.i.i.i2547 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i2544, i64 8
  %351 = load ptr, ptr %add.ptr.i.i.i.i.i.i2547, align 8
  %cmp.i.i.i.i.i.i.i.i2548 = icmp eq ptr %351, %208
  br i1 %cmp.i.i.i.i.i.i.i.i2548, label %invoke.cont394, label %for.cond.i.i.i.i.i.i2542, !llvm.loop !17

if.end15.i.i.i.i.i.i2510:                         ; preds = %call.i2506.noexc
  %d_bools.i.i.i.i2511 = getelementptr inbounds i8, ptr %348, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i2512 = load i64, ptr %208, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i2513 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2512, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i2514 = getelementptr inbounds i8, ptr %348, i64 16
  %352 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i2514, align 8
  %rem.i.i.i.i.i.i.i.i.i2515 = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i2513, %352
  %353 = load ptr, ptr %d_bools.i.i.i.i2511, align 8
  %arrayidx.i.i.i.i.i.i.i.i2516 = getelementptr inbounds ptr, ptr %353, i64 %rem.i.i.i.i.i.i.i.i.i2515
  %354 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i2516, align 8
  %tobool.not.i.i.i.i.i.i.i.i2517 = icmp eq ptr %354, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i2517, label %if.end414, label %if.end.i.i.i.i.i.i.i.i2518

if.end.i.i.i.i.i.i.i.i2518:                       ; preds = %if.end15.i.i.i.i.i.i2510
  %355 = load ptr, ptr %354, align 8
  %add.ptr8.i.i.i.i.i.i.i.i2519 = getelementptr inbounds i8, ptr %355, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i2520 = getelementptr inbounds i8, ptr %355, i64 24
  %356 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i2520, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i2521 = icmp eq i64 %356, %bf.clear.i.i.i.i.i.i.i.i.i2513
  %357 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i2519, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i2522 = icmp eq ptr %357, %208
  %358 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i2521, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i2522, i1 false
  br i1 %358, label %invoke.cont394, label %if.end3.i.i.i.i.i.i.i.i2523

for.cond.i.i.i.i.i.i.i.i2532:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i2526
  %add.ptr.i.i.i.i.i.i.i.i2533 = getelementptr inbounds i8, ptr %361, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i2534 = icmp eq i64 %362, %bf.clear.i.i.i.i.i.i.i.i.i2513
  %359 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i2533, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i2535 = icmp eq ptr %359, %208
  %360 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i2534, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i2535, i1 false
  br i1 %360, label %invoke.cont394, label %if.end3.i.i.i.i.i.i.i.i2523, !llvm.loop !19

if.end3.i.i.i.i.i.i.i.i2523:                      ; preds = %if.end.i.i.i.i.i.i.i.i2518, %for.cond.i.i.i.i.i.i.i.i2532
  %__p.012.i.i.i.i.i.i.i.i2524 = phi ptr [ %361, %for.cond.i.i.i.i.i.i.i.i2532 ], [ %355, %if.end.i.i.i.i.i.i.i.i2518 ]
  %361 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i2524, align 8
  %tobool5.not.i.i.i.i.i.i.i.i2525 = icmp eq ptr %361, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i2525, label %if.end414, label %lor.lhs.false.i.i.i.i.i.i.i.i2526

lor.lhs.false.i.i.i.i.i.i.i.i2526:                ; preds = %if.end3.i.i.i.i.i.i.i.i2523
  %add.ptr.i.i.i.i.i.i.i.i.i.i2527 = getelementptr inbounds i8, ptr %361, i64 24
  %362 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i2527, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i2528 = urem i64 %362, %352
  %cmp.not.i.i.i.i.i.i.i.i2529 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i2528, %rem.i.i.i.i.i.i.i.i.i2515
  br i1 %cmp.not.i.i.i.i.i.i.i.i2529, label %for.cond.i.i.i.i.i.i.i.i2532, label %if.end414, !llvm.loop !19

invoke.cont394:                                   ; preds = %for.cond.i.i.i.i.i.i.i.i2532, %for.body.i.i.i.i.i.i2546, %if.end.i.i.i.i.i.i.i.i2518
  %retval.sroa.0.1.i.i.i.i.i.i2537 = phi ptr [ %355, %if.end.i.i.i.i.i.i.i.i2518 ], [ %retval.sroa.0.0.i.i.i.i.i.i2544, %for.body.i.i.i.i.i.i2546 ], [ %361, %for.cond.i.i.i.i.i.i.i.i2532 ]
  %second.i4.i.i.i2538 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i2537, i64 16
  %363 = load i64, ptr %second.i4.i.i.i2538, align 8
  %364 = shl nuw i64 1, %349
  %365 = and i64 %363, %364
  %tobool.i6.i.i.i2539.not = icmp eq i64 %365, 0
  br i1 %tobool.i6.i.i.i2539.not, label %if.end414, label %cond.true400

cond.true400:                                     ; preds = %invoke.cont394
  store i8 1, ptr %d_quant_elim, align 8
  br label %if.end414

if.end414:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i2526, %if.end3.i.i.i.i.i.i.i.i2523, %for.cond.i.i.i.i.i.i2542, %if.end15.i.i.i.i.i.i2510, %cond.true400, %invoke.cont394
  %call.i26292672 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2629.noexc unwind label %lpad70.loopexit.split-lp

call.i2629.noexc:                                 ; preds = %if.end414
  %d_attrManager.i.i2630 = getelementptr inbounds i8, ptr %call.i26292672, i64 80
  %366 = load ptr, ptr %d_attrManager.i.i2630, align 8
  %367 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i2631 = getelementptr inbounds i8, ptr %366, i64 32
  %368 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i2631, align 8
  %cmp.not.not.i.i.i.i.i.i2632 = icmp eq i64 %368, 0
  br i1 %cmp.not.not.i.i.i.i.i.i2632, label %if.then.i.i.i.i.i.i2663, label %if.end15.i.i.i.i.i.i2633

if.then.i.i.i.i.i.i2663:                          ; preds = %call.i2629.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i2664 = getelementptr inbounds i8, ptr %366, i64 24
  br label %for.cond.i.i.i.i.i.i2665

for.cond.i.i.i.i.i.i2665:                         ; preds = %for.body.i.i.i.i.i.i2669, %if.then.i.i.i.i.i.i2663
  %retval.sroa.0.0.in.i.i.i.i.i.i2666 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i2664, %if.then.i.i.i.i.i.i2663 ], [ %retval.sroa.0.0.i.i.i.i.i.i2667, %for.body.i.i.i.i.i.i2669 ]
  %retval.sroa.0.0.i.i.i.i.i.i2667 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i2666, align 8
  %cmp.i.not.i.i.i.i.i.i2668 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i2667, null
  br i1 %cmp.i.not.i.i.i.i.i.i2668, label %if.end437, label %for.body.i.i.i.i.i.i2669

for.body.i.i.i.i.i.i2669:                         ; preds = %for.cond.i.i.i.i.i.i2665
  %add.ptr.i.i.i.i.i.i2670 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i2667, i64 8
  %369 = load ptr, ptr %add.ptr.i.i.i.i.i.i2670, align 8
  %cmp.i.i.i.i.i.i.i.i2671 = icmp eq ptr %369, %208
  br i1 %cmp.i.i.i.i.i.i.i.i2671, label %invoke.cont416, label %for.cond.i.i.i.i.i.i2665, !llvm.loop !17

if.end15.i.i.i.i.i.i2633:                         ; preds = %call.i2629.noexc
  %d_bools.i.i.i.i2634 = getelementptr inbounds i8, ptr %366, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i2635 = load i64, ptr %208, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i2636 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2635, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i2637 = getelementptr inbounds i8, ptr %366, i64 16
  %370 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i2637, align 8
  %rem.i.i.i.i.i.i.i.i.i2638 = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i2636, %370
  %371 = load ptr, ptr %d_bools.i.i.i.i2634, align 8
  %arrayidx.i.i.i.i.i.i.i.i2639 = getelementptr inbounds ptr, ptr %371, i64 %rem.i.i.i.i.i.i.i.i.i2638
  %372 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i2639, align 8
  %tobool.not.i.i.i.i.i.i.i.i2640 = icmp eq ptr %372, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i2640, label %if.end437, label %if.end.i.i.i.i.i.i.i.i2641

if.end.i.i.i.i.i.i.i.i2641:                       ; preds = %if.end15.i.i.i.i.i.i2633
  %373 = load ptr, ptr %372, align 8
  %add.ptr8.i.i.i.i.i.i.i.i2642 = getelementptr inbounds i8, ptr %373, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i2643 = getelementptr inbounds i8, ptr %373, i64 24
  %374 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i2643, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i2644 = icmp eq i64 %374, %bf.clear.i.i.i.i.i.i.i.i.i2636
  %375 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i2642, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i2645 = icmp eq ptr %375, %208
  %376 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i2644, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i2645, i1 false
  br i1 %376, label %invoke.cont416, label %if.end3.i.i.i.i.i.i.i.i2646

for.cond.i.i.i.i.i.i.i.i2655:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i2649
  %add.ptr.i.i.i.i.i.i.i.i2656 = getelementptr inbounds i8, ptr %379, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i2657 = icmp eq i64 %380, %bf.clear.i.i.i.i.i.i.i.i.i2636
  %377 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i2656, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i2658 = icmp eq ptr %377, %208
  %378 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i2657, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i2658, i1 false
  br i1 %378, label %invoke.cont416, label %if.end3.i.i.i.i.i.i.i.i2646, !llvm.loop !19

if.end3.i.i.i.i.i.i.i.i2646:                      ; preds = %if.end.i.i.i.i.i.i.i.i2641, %for.cond.i.i.i.i.i.i.i.i2655
  %__p.012.i.i.i.i.i.i.i.i2647 = phi ptr [ %379, %for.cond.i.i.i.i.i.i.i.i2655 ], [ %373, %if.end.i.i.i.i.i.i.i.i2641 ]
  %379 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i2647, align 8
  %tobool5.not.i.i.i.i.i.i.i.i2648 = icmp eq ptr %379, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i2648, label %if.end437, label %lor.lhs.false.i.i.i.i.i.i.i.i2649

lor.lhs.false.i.i.i.i.i.i.i.i2649:                ; preds = %if.end3.i.i.i.i.i.i.i.i2646
  %add.ptr.i.i.i.i.i.i.i.i.i.i2650 = getelementptr inbounds i8, ptr %379, i64 24
  %380 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i2650, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i2651 = urem i64 %380, %370
  %cmp.not.i.i.i.i.i.i.i.i2652 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i2651, %rem.i.i.i.i.i.i.i.i.i2638
  br i1 %cmp.not.i.i.i.i.i.i.i.i2652, label %for.cond.i.i.i.i.i.i.i.i2655, label %if.end437, !llvm.loop !19

invoke.cont416:                                   ; preds = %for.cond.i.i.i.i.i.i.i.i2655, %for.body.i.i.i.i.i.i2669, %if.end.i.i.i.i.i.i.i.i2641
  %retval.sroa.0.1.i.i.i.i.i.i2660 = phi ptr [ %373, %if.end.i.i.i.i.i.i.i.i2641 ], [ %retval.sroa.0.0.i.i.i.i.i.i2667, %for.body.i.i.i.i.i.i2669 ], [ %379, %for.cond.i.i.i.i.i.i.i.i2655 ]
  %second.i4.i.i.i2661 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i2660, i64 16
  %381 = load i64, ptr %second.i4.i.i.i2661, align 8
  %382 = shl nuw i64 1, %367
  %383 = and i64 %381, %382
  %tobool.i6.i.i.i2662.not = icmp eq i64 %383, 0
  br i1 %tobool.i6.i.i.i2662.not, label %if.end437, label %cond.true422

cond.true422:                                     ; preds = %invoke.cont416
  store i8 1, ptr %d_quant_elim, align 8
  store i8 1, ptr %d_quant_elim_partial, align 1
  br label %if.end437

if.end437:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i2649, %if.end3.i.i.i.i.i.i.i.i2646, %for.cond.i.i.i.i.i.i2665, %if.end15.i.i.i.i.i.i2633, %cond.true422, %invoke.cont416
  store ptr %208, ptr %agg.tmp438, align 8
  %bf.load.i.i2752 = load i64, ptr %208, align 8
  %bf.lshr.i.i2753 = lshr i64 %bf.load.i.i2752, 40
  %384 = trunc i64 %bf.lshr.i.i2753 to i32
  %bf.cast.i.i2754 = and i32 %384, 1048575
  %cmp.i.i2755 = icmp ult i32 %bf.cast.i.i2754, 1048574
  br i1 %cmp.i.i2755, label %if.then.i.i2760, label %if.else.i.i2756

if.then.i.i2760:                                  ; preds = %if.end437
  %bf.value.i.i2761 = add i64 %bf.load.i.i2752, 1099511627776
  %bf.shl.i.i2762 = and i64 %bf.value.i.i2761, 1152920405095219200
  %bf.clear7.i.i2763 = and i64 %bf.load.i.i2752, -1152920405095219201
  %bf.set.i.i2764 = or disjoint i64 %bf.shl.i.i2762, %bf.clear7.i.i2763
  store i64 %bf.set.i.i2764, ptr %208, align 8
  br label %invoke.cont439

if.else.i.i2756:                                  ; preds = %if.end437
  %cmp12.i.i2757 = icmp eq i32 %bf.cast.i.i2754, 1048574
  br i1 %cmp12.i.i2757, label %if.then13.i.i2758, label %invoke.cont439

if.then13.i.i2758:                                ; preds = %if.else.i.i2756
  %bf.set23.i.i2759 = or i64 %bf.load.i.i2752, 1152920405095219200
  store i64 %bf.set23.i.i2759, ptr %208, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %invoke.cont439 unwind label %lpad70.loopexit.split-lp

invoke.cont439:                                   ; preds = %if.else.i.i2756, %if.then.i.i2760, %if.then13.i.i2758
  %call442 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers24isBoundedForallAttributeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp438)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %invoke.cont439
  %385 = load ptr, ptr %agg.tmp438, align 8
  %bf.load.i.i2766 = load i64, ptr %385, align 8
  %386 = and i64 %bf.load.i.i2766, 1152920405095219200
  %cmp.not.i.i2767 = icmp eq i64 %386, 1152920405095219200
  br i1 %cmp.not.i.i2767, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2777, label %if.then.i.i2768

if.then.i.i2768:                                  ; preds = %invoke.cont441
  %bf.value.i.i2769 = add i64 %bf.load.i.i2766, 1152920405095219200
  %bf.shl.i.i2770 = and i64 %bf.value.i.i2769, 1152920405095219200
  %bf.clear7.i.i2771 = and i64 %bf.load.i.i2766, -1152920405095219201
  %bf.set.i.i2772 = or disjoint i64 %bf.shl.i.i2770, %bf.clear7.i.i2771
  store i64 %bf.set.i.i2772, ptr %385, align 8
  %cmp12.i.i2773 = icmp eq i64 %bf.shl.i.i2770, 0
  br i1 %cmp12.i.i2773, label %if.then13.i.i2775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2777

if.then13.i.i2775:                                ; preds = %if.then.i.i2768
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2777 unwind label %terminate.lpad.i2776

terminate.lpad.i2776:                             ; preds = %if.then13.i.i2775
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2777: ; preds = %invoke.cont441, %if.then.i.i2768, %if.then13.i.i2775
  br i1 %call442, label %cond.true448, label %if.end462

cond.true448:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2777
  store i8 1, ptr %d_isQuantBounded, align 2
  br label %if.end462

lpad440:                                          ; preds = %invoke.cont439
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp438) #19
  br label %ehcleanup496

if.end462:                                        ; preds = %cond.true448, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2777
  %call.i28582902 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2858.noexc unwind label %lpad70.loopexit.split-lp

call.i2858.noexc:                                 ; preds = %if.end462
  %d_attrManager.i.i2859 = getelementptr inbounds i8, ptr %call.i28582902, i64 80
  %390 = load ptr, ptr %d_attrManager.i.i2859, align 8
  %391 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i2860 = getelementptr inbounds i8, ptr %390, i64 88
  %392 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i2860, align 8
  %cmp.not.not.i.i.i.i.i.i2861 = icmp eq i64 %392, 0
  br i1 %cmp.not.not.i.i.i.i.i.i2861, label %if.then.i.i.i.i.i.i2891, label %if.end15.i.i.i.i.i.i2862

if.then.i.i.i.i.i.i2891:                          ; preds = %call.i2858.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i2892 = getelementptr inbounds i8, ptr %390, i64 80
  br label %for.cond.i.i.i.i.i.i2893

for.cond.i.i.i.i.i.i2893:                         ; preds = %for.body.i.i.i.i.i.i2897, %if.then.i.i.i.i.i.i2891
  %retval.sroa.0.0.in.i.i.i.i.i.i2894 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i2892, %if.then.i.i.i.i.i.i2891 ], [ %retval.sroa.0.0.i.i.i.i.i.i2895, %for.body.i.i.i.i.i.i2897 ]
  %retval.sroa.0.0.i.i.i.i.i.i2895 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i2894, align 8
  %cmp.i.not.i.i.i.i.i.i2896 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i2895, null
  br i1 %cmp.i.not.i.i.i.i.i.i2896, label %if.end495, label %for.body.i.i.i.i.i.i2897

for.body.i.i.i.i.i.i2897:                         ; preds = %for.cond.i.i.i.i.i.i2893
  %add.ptr.i.i.i.i.i.i2898 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i2895, i64 8
  %393 = load i64, ptr %add.ptr.i.i.i.i.i.i2898, align 8
  %cmp.i.i.i.i.i.i.i.i.i2899 = icmp eq i64 %391, %393
  %second2.i.i.i.i.i.i.i.i.i2900 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i2895, i64 16
  %394 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i2900, align 8
  %cmp3.i.i.i.i.i.i.i.i.i2901 = icmp eq ptr %394, %208
  %395 = select i1 %cmp.i.i.i.i.i.i.i.i.i2899, i1 %cmp3.i.i.i.i.i.i.i.i.i2901, i1 false
  br i1 %395, label %if.then466, label %for.cond.i.i.i.i.i.i2893, !llvm.loop !210

if.end15.i.i.i.i.i.i2862:                         ; preds = %call.i2858.noexc
  %d_ints.i.i.i.i.i2863 = getelementptr inbounds i8, ptr %390, i64 64
  %mul.i.i.i.i.i.i.i.i2864 = mul i64 %391, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i2865 = load i64, ptr %208, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i2866 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2865, 1099511627775
  %add.i.i.i.i.i.i.i.i2867 = add i64 %bf.clear.i.i.i.i.i.i.i.i.i2866, %mul.i.i.i.i.i.i.i.i2864
  %_M_bucket_count.i.i.i.i.i.i.i2868 = getelementptr inbounds i8, ptr %390, i64 72
  %396 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i2868, align 8
  %rem.i.i.i.i.i.i.i.i.i2869 = urem i64 %add.i.i.i.i.i.i.i.i2867, %396
  %397 = load ptr, ptr %d_ints.i.i.i.i.i2863, align 8
  %arrayidx.i.i.i.i.i.i.i.i2870 = getelementptr inbounds ptr, ptr %397, i64 %rem.i.i.i.i.i.i.i.i.i2869
  %398 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i2870, align 8
  %tobool.not.i.i.i.i.i.i.i.i2871 = icmp eq ptr %398, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i2871, label %if.end495, label %if.end.i.i.i.i.i.i.i.i2872

if.end.i.i.i.i.i.i.i.i2872:                       ; preds = %if.end15.i.i.i.i.i.i2862
  %399 = load ptr, ptr %398, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i2873 = getelementptr inbounds i8, ptr %399, i64 32
  %.pre.i.i.i.i.i.i.i.i2874 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i2873, align 8
  br label %for.cond.i.i.i.i.i.i.i.i2875

for.cond.i.i.i.i.i.i.i.i2875:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i2879, %if.end.i.i.i.i.i.i.i.i2872
  %400 = phi i64 [ %.pre.i.i.i.i.i.i.i.i2874, %if.end.i.i.i.i.i.i.i.i2872 ], [ %406, %lor.lhs.false.i.i.i.i.i.i.i.i2879 ]
  %401 = phi ptr [ %399, %if.end.i.i.i.i.i.i.i.i2872 ], [ %405, %lor.lhs.false.i.i.i.i.i.i.i.i2879 ]
  %cmp.i.i.i.i.i.i.i.i.i.i2876 = icmp eq i64 %400, %add.i.i.i.i.i.i.i.i2867
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i2876, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i2886, label %if.end3.i.i.i.i.i.i.i.i2877

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i2886: ; preds = %for.cond.i.i.i.i.i.i.i.i2875
  %add.ptr.i.i.i.i.i.i.i.i2887 = getelementptr inbounds i8, ptr %401, i64 8
  %402 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i2887, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i2888 = icmp eq i64 %391, %402
  %second2.i.i.i.i.i.i.i.i.i.i.i.i2889 = getelementptr inbounds i8, ptr %401, i64 16
  %403 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i2889, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i2890 = icmp eq ptr %403, %208
  %404 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i2888, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i2890, i1 false
  br i1 %404, label %if.then466, label %if.end3.i.i.i.i.i.i.i.i2877

if.end3.i.i.i.i.i.i.i.i2877:                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i2886, %for.cond.i.i.i.i.i.i.i.i2875
  %405 = load ptr, ptr %401, align 8
  %tobool5.not.i.i.i.i.i.i.i.i2878 = icmp eq ptr %405, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i2878, label %if.end495, label %lor.lhs.false.i.i.i.i.i.i.i.i2879

lor.lhs.false.i.i.i.i.i.i.i.i2879:                ; preds = %if.end3.i.i.i.i.i.i.i.i2877
  %add.ptr.i.i.i.i.i.i.i.i.i.i2880 = getelementptr inbounds i8, ptr %405, i64 32
  %406 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i2880, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i2881 = urem i64 %406, %396
  %cmp.not.i.i.i.i.i.i.i.i2882 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i2881, %rem.i.i.i.i.i.i.i.i.i2869
  br i1 %cmp.not.i.i.i.i.i.i.i.i2882, label %for.cond.i.i.i.i.i.i.i.i2875, label %if.end495, !llvm.loop !211

if.then466:                                       ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i2886, %for.body.i.i.i.i.i.i2897
  %407 = load ptr, ptr %d_qid_num, align 8
  %cmp.not.i2903 = icmp eq ptr %407, %208
  br i1 %cmp.not.i2903, label %if.end495, label %if.then.i2904

if.then.i2904:                                    ; preds = %if.then466
  %bf.load.i.i2905 = load i64, ptr %407, align 8
  %408 = and i64 %bf.load.i.i2905, 1152920405095219200
  %cmp.not.i.i2906 = icmp eq i64 %408, 1152920405095219200
  br i1 %cmp.not.i.i2906, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2913, label %if.then.i.i2907

if.then.i.i2907:                                  ; preds = %if.then.i2904
  %bf.value.i.i2908 = add i64 %bf.load.i.i2905, 1152920405095219200
  %bf.shl.i.i2909 = and i64 %bf.value.i.i2908, 1152920405095219200
  %bf.clear7.i.i2910 = and i64 %bf.load.i.i2905, -1152920405095219201
  %bf.set.i.i2911 = or disjoint i64 %bf.shl.i.i2909, %bf.clear7.i.i2910
  store i64 %bf.set.i.i2911, ptr %407, align 8
  %cmp12.i.i2912 = icmp eq i64 %bf.shl.i.i2909, 0
  br i1 %cmp12.i.i2912, label %if.then13.i.i2928, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2913

if.then13.i.i2928:                                ; preds = %if.then.i.i2907
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2913 unwind label %lpad70.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2913: ; preds = %if.then13.i.i2928, %if.then.i.i2907, %if.then.i2904
  %409 = load ptr, ptr %avar, align 8
  store ptr %409, ptr %d_qid_num, align 8
  %bf.load.i2.i2914 = load i64, ptr %409, align 8
  %bf.lshr.i.i2915 = lshr i64 %bf.load.i2.i2914, 40
  %410 = trunc i64 %bf.lshr.i.i2915 to i32
  %bf.cast.i.i2916 = and i32 %410, 1048575
  %cmp.i.i2917 = icmp ult i32 %bf.cast.i.i2916, 1048574
  br i1 %cmp.i.i2917, label %if.then.i5.i2923, label %if.else.i.i2918

if.then.i5.i2923:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2913
  %bf.value.i6.i2924 = add i64 %bf.load.i2.i2914, 1099511627776
  %bf.shl.i7.i2925 = and i64 %bf.value.i6.i2924, 1152920405095219200
  %bf.clear7.i8.i2926 = and i64 %bf.load.i2.i2914, -1152920405095219201
  %bf.set.i9.i2927 = or disjoint i64 %bf.shl.i7.i2925, %bf.clear7.i8.i2926
  store i64 %bf.set.i9.i2927, ptr %409, align 8
  br label %if.end495

if.else.i.i2918:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2913
  %cmp12.i3.i2919 = icmp eq i32 %bf.cast.i.i2916, 1048574
  br i1 %cmp12.i3.i2919, label %if.then13.i4.i2921, label %if.end495

if.then13.i4.i2921:                               ; preds = %if.else.i.i2918
  %bf.set23.i.i2922 = or i64 %bf.load.i2.i2914, 1152920405095219200
  store i64 %bf.set23.i.i2922, ptr %409, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %409)
          to label %if.end495 unwind label %lpad70.loopexit.split-lp

if.end495:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i2879, %if.end3.i.i.i.i.i.i.i.i2877, %for.cond.i.i.i.i.i.i2893, %if.else.i.i2918, %if.then.i5.i2923, %if.then466, %if.then13.i4.i2921, %if.end15.i.i.i.i.i.i2862
  %411 = load ptr, ptr %avar, align 8
  %bf.load.i.i3125 = load i64, ptr %411, align 8
  %412 = and i64 %bf.load.i.i3125, 1152920405095219200
  %cmp.not.i.i3126 = icmp eq i64 %412, 1152920405095219200
  br i1 %cmp.not.i.i3126, label %for.inc, label %if.then.i.i3127

if.then.i.i3127:                                  ; preds = %if.end495
  %bf.value.i.i3128 = add i64 %bf.load.i.i3125, 1152920405095219200
  %bf.shl.i.i3129 = and i64 %bf.value.i.i3128, 1152920405095219200
  %bf.clear7.i.i3130 = and i64 %bf.load.i.i3125, -1152920405095219201
  %bf.set.i.i3131 = or disjoint i64 %bf.shl.i.i3129, %bf.clear7.i.i3130
  store i64 %bf.set.i.i3131, ptr %411, align 8
  %cmp12.i.i3132 = icmp eq i64 %bf.shl.i.i3129, 0
  br i1 %cmp12.i.i3132, label %if.then13.i.i3134, label %for.inc

if.then13.i.i3134:                                ; preds = %if.then.i.i3127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %for.inc unwind label %terminate.lpad.i3135

terminate.lpad.i3135:                             ; preds = %if.then13.i.i3134
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #21
  unreachable

ehcleanup496:                                     ; preds = %lpad70.loopexit, %lpad70.loopexit.split-lp, %lpad440, %ehcleanup347, %ehcleanup314, %ehcleanup300, %lpad259, %ehcleanup204, %ehcleanup165, %ehcleanup150, %ehcleanup125, %ehcleanup93, %ehcleanup82
  %.pn63 = phi { ptr, i32 } [ %389, %lpad440 ], [ %.pn60.pn, %ehcleanup347 ], [ %.pn57.pn, %ehcleanup314 ], [ %.pn55, %ehcleanup300 ], [ %239, %lpad259 ], [ %.pn51.pn.pn, %ehcleanup204 ], [ %.pn46.pn.pn.pn, %ehcleanup150 ], [ %.pn41.pn.pn.pn, %ehcleanup125 ], [ %.pn39, %ehcleanup93 ], [ %.pn36.pn, %ehcleanup165 ], [ %.pn34, %ehcleanup82 ], [ %lpad.loopexit, %lpad70.loopexit ], [ %lpad.loopexit.split-lp, %lpad70.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %avar) #19
  br label %common.resume

for.inc:                                          ; preds = %if.then13.i.i3134, %if.then.i.i3127, %if.end495, %if.else, %if.then57, %if.then63
  %inc = add i32 %i.0, 1
  br label %for.cond, !llvm.loop !212

if.end500:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, %cond.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6String8toStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !167

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.5") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare void @_ZNK4cvc58internal12NodeTemplateILb1EE7getNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers24isBoundedForallAttributeENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes8isFunDefENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %q, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !123

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_fundef_f.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 48
  %4 = load ptr, ptr %d_fundef_f.i, align 8
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, !prof !4

init.check.i.i.i:                                 ; preds = %if.end
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %7

_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit: ; preds = %if.end, %init.check.i.i.i, %invoke.cont.i.i.i
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i.i = icmp ne ptr %4, %8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit
  %retval.0 = phi i1 [ %cmp.i.i, %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ false, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes7isSygusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %q) local_unnamed_addr #7 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %q, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !123

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_sygus = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 56
  %4 = load i8, ptr %d_sygus, align 8
  %5 = and i8 %4, 1
  %tobool = icmp ne i8 %5, 0
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %if.end
  %retval.0 = phi i1 [ %tobool, %if.end ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ false, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes17isOracleInterfaceENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %q, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !123

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_oracle.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 64
  %4 = load ptr, ptr %d_oracle.i, align 8
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit, !prof !4

init.check.i.i.i:                                 ; preds = %if.end
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %7

_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit: ; preds = %if.end, %init.check.i.i.i, %invoke.cont.i.i.i
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i.i = icmp ne ptr %4, %8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit
  %retval.0 = phi i1 [ %cmp.i.i, %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ false, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes17getQuantInstLevelENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %q) local_unnamed_addr #7 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %q, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !123

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.else

if.else:                                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_qinstLevel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 80
  %4 = load i64, ptr %d_qinstLevel, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %if.else
  %retval.0 = phi i64 [ %4, %if.else ], [ -1, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ -1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes11isQuantElimENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %q) local_unnamed_addr #7 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %q, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !123

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.else

if.else:                                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_quant_elim = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 88
  %4 = load i8, ptr %d_quant_elim, align 8
  %5 = and i8 %4, 1
  %tobool = icmp ne i8 %5, 0
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %if.else
  %retval.0 = phi i1 [ %tobool, %if.else ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ false, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes18isQuantElimPartialENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %q) local_unnamed_addr #7 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %q, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !123

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.else

if.else:                                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_quant_elim_partial = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 89
  %4 = load i8, ptr %d_quant_elim_partial, align 1
  %5 = and i8 %4, 1
  %tobool = icmp ne i8 %5, 0
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %if.else
  %retval.0 = phi i1 [ %tobool, %if.else ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ false, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes14isQuantBoundedENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %q) local_unnamed_addr #7 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %q, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !213

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_isQuantBounded = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 90
  %4 = load i8, ptr %d_isQuantBounded, align 2
  %5 = and i8 %4, 1
  %tobool = icmp ne i8 %5, 0
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %if.then
  %retval.0 = phi i1 [ %tobool, %if.then ], [ false, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes12getQuantNameENS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %q) local_unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %q, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !213

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_name = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 104
  %4 = load ptr, ptr %d_name, align 8
  store ptr %4, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %return

if.end:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %6 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !214
  store ptr %6, ptr %agg.result, align 8, !alias.scope !214
  %bf.load.i.i.i = load i64, ptr %6, align 8, !noalias !214
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i1 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %6, align 8, !noalias !214
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %6, align 8, !noalias !214
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !214
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes13quantToStringB5cxx11ENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %name = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %0 = load ptr, ptr %q, align 8
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
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes12getQuantNameENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %name, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %bf.load.i.i3 = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont3
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %0, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i10
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i4, %if.then13.i.i10
  %5 = load ptr, ptr %name, align 8
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont6, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont6

lpad.i.i:                                         ; preds = %init.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %5, %9
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %q.name = select i1 %cmp.i, ptr %q, ptr %name
  %10 = load ptr, ptr %q.name, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont9
  %11 = load ptr, ptr %name, align 8
  %bf.load.i.i12 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont11
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %11, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22

if.then13.i.i20:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then13.i.i20
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %invoke.cont11, %if.then.i.i14, %if.then13.i.i20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i.i, %lpad8
  %.pn = phi { ptr, i32 } [ %18, %lpad8 ], [ %17, %lpad5 ], [ %8, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name) #19
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad2 ], [ %15, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getQuantIdNumENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %q, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !123

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_qid_num = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 112
  %4 = load ptr, ptr %d_qid_num, align 8
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %if.then
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %7

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1 = icmp eq ptr %4, %8
  br i1 %cmp.i1, label %return, label %if.then8

if.then8:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %9 = load ptr, ptr %d_qid_num, align 8
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i, i64 80
  %10 = load ptr, ptr %d_attrManager.i.i, align 8
  %11 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 88
  %12 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then8
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 80
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %13 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %11, %13
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %14, %9
  %15 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.end.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !210

if.end15.i.i.i.i.i:                               ; preds = %if.then8
  %d_ints.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 64
  %mul.i.i.i.i.i.i.i = mul i64 %11, 32452843
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 72
  %16 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i, %16
  %17 = load ptr, ptr %d_ints.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %19 = load ptr, ptr %18, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %20 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %26, %lor.lhs.false.i.i.i.i.i.i.i ]
  %21 = phi ptr [ %19, %if.end.i.i.i.i.i.i.i ], [ %25, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, %add.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, %22
  %second2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %9
  %24 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %24, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %25 = load ptr, ptr %21, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 32
  %26 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %26, %16
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %return, !llvm.loop !211

if.end.i.i.i:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %21, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 24
  %27 = load i64, ptr %second.i.i.i, align 8
  %28 = trunc i64 %27 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end.i.i.i, %if.end15.i.i.i.i.i, %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %retval.0 = phi i32 [ -1, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ -1, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ -1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ -1, %entry ], [ %28, %if.end.i.i.i ], [ 0, %if.end15.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i ], [ 0, %if.end3.i.i.i.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes17getQuantIdNumNodeENS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %q) local_unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %q, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !123

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %4 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !217
  store ptr %4, ptr %agg.result, align 8, !alias.scope !217
  %bf.load.i.i.i = load i64, ptr %4, align 8, !noalias !217
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i1 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8, !noalias !217
  br label %return

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %4, align 8, !noalias !217
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !217
  br label %return

if.else:                                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_qid_num = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 112
  %6 = load ptr, ptr %d_qid_num, align 8
  store ptr %6, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.else
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes25setInstantiationLevelAttrENS0_12NodeTemplateILb1EEES5_m(ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %qn, i64 noundef %level) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute.110", align 1
  %level.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store i64 %level, ptr %level.addr, align 8
  %0 = load ptr, ptr %qn, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 8
  br i1 %cmp.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %1 = load ptr, ptr %n, align 8
  %cmp.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.not, label %if.end32, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call.i160 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %2 = load ptr, ptr %n, align 8
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i160, i64 80
  %3 = load ptr, ptr %d_attrManager.i.i, align 8
  %4 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20InstLevelAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 80
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %cond.end26, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %6 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, %6
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %2
  %8 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %if.end32, label %for.cond.i.i.i.i.i.i, !llvm.loop !210

if.end15.i.i.i.i.i.i:                             ; preds = %if.then
  %d_ints.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %mul.i.i.i.i.i.i.i.i = mul i64 %4, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 72
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i.i, %9
  %10 = load ptr, ptr %d_ints.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %cond.end26, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %12 = load ptr, ptr %11, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %19, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %14 = phi ptr [ %12, %if.end.i.i.i.i.i.i.i.i ], [ %18, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, %add.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, %15
  %second2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %2
  %17 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %17, label %if.end32, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %14, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %cond.end26, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %19, %9
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %cond.end26, !llvm.loop !211

cond.end26:                                       ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i
  %call.i161 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %20 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %d_attrManager.i.i162 = getelementptr inbounds i8, ptr %call.i161, i64 80
  %21 = load ptr, ptr %d_attrManager.i.i162, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory20InstLevelAttributeIdEmEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %21, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %level.addr)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %22 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i371 = getelementptr inbounds i8, ptr %22, i64 8
  %bf.load.i.i.i.i372 = load i16, ptr %d_kind.i.i.i.i371, align 8
  %bf.clear.i.i.i.i373 = and i16 %bf.load.i.i.i.i372, 1023
  %bf.cast.i.i.i.i374 = zext nneg i16 %bf.clear.i.i.i.i373 to i32
  %cmp.i.i.i.i.i296375 = icmp eq i16 %bf.clear.i.i.i.i373, 1023
  %cond.i.i.i.i.i376 = select i1 %cmp.i.i.i.i.i296375, i32 -1, i32 %bf.cast.i.i.i.i374
  %call2.i.i.i377 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i376)
  %cmp.i.i297378 = icmp eq i32 %call2.i.i.i377, 2
  %d_nchildren.i.i379 = getelementptr inbounds i8, ptr %22, i64 12
  %bf.load.i.i380 = load i32, ptr %d_nchildren.i.i379, align 4
  %bf.clear.i.i381 = and i32 %bf.load.i.i380, 67108863
  %sub.i.i382.neg = zext i1 %cmp.i.i297378 to i32
  %cmp28384.not = icmp eq i32 %bf.clear.i.i381, %sub.i.i382.neg
  br i1 %cmp28384.not, label %if.end32, label %for.body

for.body:                                         ; preds = %cond.end26, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  %i.0385 = phi i32 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347 ], [ 0, %cond.end26 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %23 = load ptr, ptr %n, align 8, !noalias !220
  %d_kind.i.i.i.i298 = getelementptr inbounds i8, ptr %23, i64 8
  %bf.load.i.i.i.i299 = load i16, ptr %d_kind.i.i.i.i298, align 8, !noalias !220
  %bf.clear.i.i.i.i300 = and i16 %bf.load.i.i.i.i299, 1023
  %bf.cast.i.i.i.i301 = zext nneg i16 %bf.clear.i.i.i.i300 to i32
  %cmp.i.i.i.i.i302 = icmp eq i16 %bf.clear.i.i.i.i300, 1023
  %cond.i.i.i.i.i303 = select i1 %cmp.i.i.i.i.i302, i32 -1, i32 %bf.cast.i.i.i.i301
  %call2.i.i.i304 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i303), !noalias !220
  %cmp.i.i305 = icmp eq i32 %call2.i.i.i304, 2
  %inc.i.i = zext i1 %cmp.i.i305 to i32
  %spec.select.i.i = add nuw nsw i32 %i.0385, %inc.i.i
  %d_children.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %idxprom.i.i306 = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i307 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i306
  %24 = load ptr, ptr %arrayidx.i.i307, align 8, !noalias !220
  store ptr %24, ptr %agg.tmp, align 8, !alias.scope !220
  %bf.load.i.i.i = load i64, ptr %24, align 8, !noalias !220
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %25 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %25, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %24, align 8, !noalias !220
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %24, align 8, !noalias !220
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24), !noalias !220
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %26 = load ptr, ptr %qn, align 8, !noalias !223
  %d_kind.i.i.i.i308 = getelementptr inbounds i8, ptr %26, i64 8
  %bf.load.i.i.i.i309 = load i16, ptr %d_kind.i.i.i.i308, align 8, !noalias !223
  %bf.clear.i.i.i.i310 = and i16 %bf.load.i.i.i.i309, 1023
  %bf.cast.i.i.i.i311 = zext nneg i16 %bf.clear.i.i.i.i310 to i32
  %cmp.i.i.i.i.i312 = icmp eq i16 %bf.clear.i.i.i.i310, 1023
  %cond.i.i.i.i.i313 = select i1 %cmp.i.i.i.i.i312, i32 -1, i32 %bf.cast.i.i.i.i311
  %call2.i.i.i314334 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i313)
          to label %call2.i.i.i314.noexc unwind label %lpad

call2.i.i.i314.noexc:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp.i.i315 = icmp eq i32 %call2.i.i.i314334, 2
  %inc.i.i316 = zext i1 %cmp.i.i315 to i32
  %spec.select.i.i317 = add nuw nsw i32 %i.0385, %inc.i.i316
  %d_children.i.i318 = getelementptr inbounds i8, ptr %26, i64 16
  %idxprom.i.i319 = sext i32 %spec.select.i.i317 to i64
  %arrayidx.i.i320 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i318, i64 0, i64 %idxprom.i.i319
  %27 = load ptr, ptr %arrayidx.i.i320, align 8, !noalias !223
  store ptr %27, ptr %agg.tmp29, align 8, !alias.scope !223
  %bf.load.i.i.i321 = load i64, ptr %27, align 8, !noalias !223
  %bf.lshr.i.i.i322 = lshr i64 %bf.load.i.i.i321, 40
  %28 = trunc i64 %bf.lshr.i.i.i322 to i32
  %bf.cast.i.i.i323 = and i32 %28, 1048575
  %cmp.i.i.i324 = icmp ult i32 %bf.cast.i.i.i323, 1048574
  br i1 %cmp.i.i.i324, label %if.then.i.i.i329, label %if.else.i.i.i325

if.then.i.i.i329:                                 ; preds = %call2.i.i.i314.noexc
  %bf.value.i.i.i330 = add i64 %bf.load.i.i.i321, 1099511627776
  %bf.shl.i.i.i331 = and i64 %bf.value.i.i.i330, 1152920405095219200
  %bf.clear7.i.i.i332 = and i64 %bf.load.i.i.i321, -1152920405095219201
  %bf.set.i.i.i333 = or disjoint i64 %bf.shl.i.i.i331, %bf.clear7.i.i.i332
  store i64 %bf.set.i.i.i333, ptr %27, align 8, !noalias !223
  br label %invoke.cont

if.else.i.i.i325:                                 ; preds = %call2.i.i.i314.noexc
  %cmp12.i.i.i326 = icmp eq i32 %bf.cast.i.i.i323, 1048574
  br i1 %cmp12.i.i.i326, label %if.then13.i.i.i327, label %invoke.cont

if.then13.i.i.i327:                               ; preds = %if.else.i.i.i325
  %bf.set23.i.i.i328 = or i64 %bf.load.i.i.i321, 1152920405095219200
  store i64 %bf.set23.i.i.i328, ptr %27, align 8, !noalias !223
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i325, %if.then.i.i.i329, %if.then13.i.i.i327
  %29 = load i64, ptr %level.addr, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes25setInstantiationLevelAttrENS0_12NodeTemplateILb1EEES5_m(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp29, i64 noundef %29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont
  %bf.load.i.i336 = load i64, ptr %27, align 8
  %30 = and i64 %bf.load.i.i336, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont31
  %bf.value.i.i = add i64 %bf.load.i.i336, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i336, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %27, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont31, %if.then.i.i, %if.then13.i.i
  %bf.load.i.i337 = load i64, ptr %24, align 8
  %33 = and i64 %bf.load.i.i337, 1152920405095219200
  %cmp.not.i.i338 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i340 = add i64 %bf.load.i.i337, 1152920405095219200
  %bf.shl.i.i341 = and i64 %bf.value.i.i340, 1152920405095219200
  %bf.clear7.i.i342 = and i64 %bf.load.i.i337, -1152920405095219201
  %bf.set.i.i343 = or disjoint i64 %bf.shl.i.i341, %bf.clear7.i.i342
  store i64 %bf.set.i.i343, ptr %24, align 8
  %cmp12.i.i344 = icmp eq i64 %bf.shl.i.i341, 0
  br i1 %cmp12.i.i344, label %if.then13.i.i345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347

if.then13.i.i345:                                 ; preds = %if.then.i.i339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347 unwind label %terminate.lpad.i346

terminate.lpad.i346:                              ; preds = %if.then13.i.i345
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i339, %if.then13.i.i345
  %inc = add nuw i32 %i.0385, 1
  %36 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i296 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i296, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i297 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %36, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i297 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp28 = icmp ugt i32 %cond.i.i, %inc
  br i1 %cmp28, label %for.body, label %if.end32, !llvm.loop !226

lpad:                                             ; preds = %if.then13.i.i.i327, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad
  %.pn = phi { ptr, i32 } [ %38, %lpad30 ], [ %37, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %.pn

if.end32:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, %cond.end26, %land.lhs.true, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes25setInstantiationLevelAttrENS0_12NodeTemplateILb1EEEm(ptr nocapture noundef readonly %n, i64 noundef %level) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute.110", align 1
  %level.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store i64 %level, ptr %level.addr, align 8
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %n, align 8
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i, i64 80
  %1 = load ptr, ptr %d_attrManager.i.i, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20InstLevelAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 88
  %3 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 80
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %cond.end, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %4
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %0
  %6 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %if.end, label %for.cond.i.i.i.i.i.i, !llvm.loop !210

if.end15.i.i.i.i.i.i:                             ; preds = %entry
  %d_ints.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 64
  %mul.i.i.i.i.i.i.i.i = mul i64 %2, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i.i, %7
  %8 = load ptr, ptr %d_ints.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %cond.end, label %if.end.i.i.i.i.i.i.i.i

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
  br i1 %15, label %if.end, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %12, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %cond.end, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %17, %7
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %cond.end, !llvm.loop !211

cond.end:                                         ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i
  %call.i3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %18 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %d_attrManager.i.i4 = getelementptr inbounds i8, ptr %call.i3, i64 80
  %19 = load ptr, ptr %d_attrManager.i.i4, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory20InstLevelAttributeIdEmEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %19, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %level.addr)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %20 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i125 = getelementptr inbounds i8, ptr %20, i64 8
  %bf.load.i.i.i.i126 = load i16, ptr %d_kind.i.i.i.i125, align 8
  %bf.clear.i.i.i.i127 = and i16 %bf.load.i.i.i.i126, 1023
  %bf.cast.i.i.i.i128 = zext nneg i16 %bf.clear.i.i.i.i127 to i32
  %cmp.i.i.i.i.i100129 = icmp eq i16 %bf.clear.i.i.i.i127, 1023
  %cond.i.i.i.i.i130 = select i1 %cmp.i.i.i.i.i100129, i32 -1, i32 %bf.cast.i.i.i.i128
  %call2.i.i.i131 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i130)
  %cmp.i.i101132 = icmp eq i32 %call2.i.i.i131, 2
  %d_nchildren.i.i133 = getelementptr inbounds i8, ptr %20, i64 12
  %bf.load.i.i134 = load i32, ptr %d_nchildren.i.i133, align 4
  %bf.clear.i.i135 = and i32 %bf.load.i.i134, 67108863
  %sub.i.i136.neg = zext i1 %cmp.i.i101132 to i32
  %cmp138.not = icmp eq i32 %bf.clear.i.i135, %sub.i.i136.neg
  br i1 %cmp138.not, label %if.end, label %for.body

for.body:                                         ; preds = %cond.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %i.0139 = phi i32 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %cond.end ]
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %21 = load ptr, ptr %n, align 8, !noalias !227
  %d_kind.i.i.i.i102 = getelementptr inbounds i8, ptr %21, i64 8
  %bf.load.i.i.i.i103 = load i16, ptr %d_kind.i.i.i.i102, align 8, !noalias !227
  %bf.clear.i.i.i.i104 = and i16 %bf.load.i.i.i.i103, 1023
  %bf.cast.i.i.i.i105 = zext nneg i16 %bf.clear.i.i.i.i104 to i32
  %cmp.i.i.i.i.i106 = icmp eq i16 %bf.clear.i.i.i.i104, 1023
  %cond.i.i.i.i.i107 = select i1 %cmp.i.i.i.i.i106, i32 -1, i32 %bf.cast.i.i.i.i105
  %call2.i.i.i108 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i107), !noalias !227
  %cmp.i.i109 = icmp eq i32 %call2.i.i.i108, 2
  %inc.i.i = zext i1 %cmp.i.i109 to i32
  %spec.select.i.i = add nuw nsw i32 %i.0139, %inc.i.i
  %d_children.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %idxprom.i.i110 = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i111 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i110
  %22 = load ptr, ptr %arrayidx.i.i111, align 8, !noalias !227
  store ptr %22, ptr %agg.tmp, align 8, !alias.scope !227
  %bf.load.i.i.i = load i64, ptr %22, align 8, !noalias !227
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %23 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %23, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %22, align 8, !noalias !227
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %22, align 8, !noalias !227
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22), !noalias !227
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %24 = load i64, ptr %level.addr, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes25setInstantiationLevelAttrENS0_12NodeTemplateILb1EEEm(ptr noundef nonnull %agg.tmp, i64 noundef %24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.load.i.i112 = load i64, ptr %22, align 8
  %25 = and i64 %bf.load.i.i112, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i112, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i112, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %22, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %inc = add nuw i32 %i.0139, 1
  %28 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i100 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i100, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i101 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %28, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i101 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %inc
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !230

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %29

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12mkNamedQuantENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, i32 noundef %k, ptr nocapture noundef readonly %bvl, ptr nocapture noundef readonly %body, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i17 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %v = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.9", align 1
  %attr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::String", align 8
  %ip = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ipl = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp28 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %agg.tmp31 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %call, align 8
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %v, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %2 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
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
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont5, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %attr, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %ref.tmp7, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont11, %if.then.i.i.i.i
  %7 = load ptr, ptr %attr, align 8
  %8 = load ptr, ptr %v, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 359)
          to label %.noexc14 unwind label %lpad18

.noexc14:                                         ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  store ptr %7, ptr %agg.tmp.i, align 8, !noalias !231
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !231

invoke.cont3.i:                                   ; preds = %.noexc14
  store ptr %8, ptr %agg.tmp4.i, align 8, !noalias !231
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !231

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ip, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont19 unwind label %lpad.i13

lpad.i13:                                         ; preds = %invoke.cont7.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc14
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i13
  %.pn2.i = phi { ptr, i32 } [ %9, %lpad.i13 ], [ %11, %lpad6.i ], [ %10, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup44

invoke.cont19:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %12 = load ptr, ptr %ip, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i17)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i16, ptr noundef nonnull %call, i32 noundef 364)
          to label %.noexc22 unwind label %lpad25

.noexc22:                                         ; preds = %invoke.cont19
  store ptr %12, ptr %agg.tmp.i17, align 8, !noalias !234
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i16, ptr noundef nonnull %agg.tmp.i17)
          to label %invoke.cont3.i20 unwind label %lpad2.i19, !noalias !234

invoke.cont3.i20:                                 ; preds = %.noexc22
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ipl, ptr noundef nonnull align 8 dereferenceable(116) %nb.i16)
          to label %invoke.cont26 unwind label %lpad.i21

lpad.i21:                                         ; preds = %invoke.cont3.i20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i19:                                        ; preds = %.noexc22
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i19, %lpad.i21
  %.pn.i = phi { ptr, i32 } [ %13, %lpad.i21 ], [ %14, %lpad2.i19 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i16) #19
  br label %ehcleanup43

invoke.cont26:                                    ; preds = %invoke.cont3.i20
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i16) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i17)
  %15 = load ptr, ptr %bvl, align 8
  store ptr %15, ptr %agg.tmp28, align 8
  %16 = load ptr, ptr %body, align 8
  store ptr %16, ptr %agg.tmp31, align 8
  %17 = load ptr, ptr %ipl, align 8
  store ptr %17, ptr %agg.tmp34, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef %k, ptr noundef nonnull %agg.tmp28, ptr noundef nonnull %agg.tmp31, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont26
  %18 = load ptr, ptr %ipl, align 8
  %bf.load.i.i24 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont38
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %18, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont38, %if.then.i.i26, %if.then13.i.i32
  %22 = load ptr, ptr %ip, align 8
  %bf.load.i.i34 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i34, 1152920405095219200
  %cmp.not.i.i35 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i37 = add i64 %bf.load.i.i34, 1152920405095219200
  %bf.shl.i.i38 = and i64 %bf.value.i.i37, 1152920405095219200
  %bf.clear7.i.i39 = and i64 %bf.load.i.i34, -1152920405095219201
  %bf.set.i.i40 = or disjoint i64 %bf.shl.i.i38, %bf.clear7.i.i39
  store i64 %bf.set.i.i40, ptr %22, align 8
  %cmp12.i.i41 = icmp eq i64 %bf.shl.i.i38, 0
  br i1 %cmp12.i.i41, label %if.then13.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44

if.then13.i.i42:                                  ; preds = %if.then.i.i36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then13.i.i42
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i36, %if.then13.i.i42
  %26 = load ptr, ptr %attr, align 8
  %bf.load.i.i45 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %26, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then13.i.i53
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, %if.then.i.i47, %if.then13.i.i53
  %30 = load ptr, ptr %v, align 8
  %bf.load.i.i56 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i56, 1152920405095219200
  %cmp.not.i.i57 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55
  %bf.value.i.i59 = add i64 %bf.load.i.i56, 1152920405095219200
  %bf.shl.i.i60 = and i64 %bf.value.i.i59, 1152920405095219200
  %bf.clear7.i.i61 = and i64 %bf.load.i.i56, -1152920405095219201
  %bf.set.i.i62 = or disjoint i64 %bf.shl.i.i60, %bf.clear7.i.i61
  store i64 %bf.set.i.i62, ptr %30, align 8
  %cmp12.i.i63 = icmp eq i64 %bf.shl.i.i60, 0
  br i1 %cmp12.i.i63, label %if.then13.i.i64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66

if.then13.i.i64:                                  ; preds = %if.then.i.i58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %if.then13.i.i64
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, %if.then.i.i58, %if.then13.i.i64
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %35, %lpad4 ], [ %34, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %eh.resume

lpad8:                                            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad10:                                           ; preds = %invoke.cont9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp7, align 8
  %tobool.not.i.i.i.i67 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i67, label %ehcleanup45, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %lpad10
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %ehcleanup45

lpad18:                                           ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad25:                                           ; preds = %invoke.cont19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad37:                                           ; preds = %invoke.cont26
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ipl) #19
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad25, %ehcleanup.i, %lpad37
  %.pn7 = phi { ptr, i32 } [ %41, %lpad37 ], [ %40, %lpad25 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ip) #19
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad18, %ehcleanup10.i, %ehcleanup43
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup43 ], [ %39, %lpad18 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %attr) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i.i.i68, %lpad10, %ehcleanup44, %lpad8
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup44 ], [ %36, %lpad8 ], [ %37, %lpad10 ], [ %37, %if.then.i.i.i.i68 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup45, %ehcleanup
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn, %ehcleanup45 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn7.pn.pn.pn
}

declare void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s, i1 noundef zeroext %useEscSequences) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.9", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.46) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.std::vector.98") align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %useEscSequences)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %child2, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %child3, align 8
  store ptr %2, ptr %agg.tmp9, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  ret void

lpad:                                             ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2, %lpad11, %lpad6, %lpad
  %.pn3 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %6, %lpad11 ], [ %5, %lpad6 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  resume { ptr, i32 } %.pn3
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.36() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #8 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8
  %call = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE17registerAttributeEv()
  store i64 %call, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE17registerAttributeEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %cmp = icmp ugt i64 %0, 63
  br i1 %cmp, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.47, i32 noundef 482)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.48)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.16)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.49)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  unreachable

cleanup.done:                                     ; preds = %entry
  ret i64 %0
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.38() #8 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE, align 8
  %call = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE17registerAttributeEv()
  store i64 %call, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE17registerAttributeEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %cmp = icmp ugt i64 %0, 63
  br i1 %cmp, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.47, i32 noundef 482)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.48)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.16)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.49)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  unreachable

cleanup.done:                                     ; preds = %entry
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.39() #9 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.40() #8 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE4s_idE, align 8
  %call = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE17registerAttributeEv()
  store i64 %call, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE17registerAttributeEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %cmp = icmp ugt i64 %0, 63
  br i1 %cmp, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.47, i32 noundef 482)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.48)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.16)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.49)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  unreachable

cleanup.done:                                     ; preds = %entry
  ret i64 %0
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #8 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, align 8
  %call = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE17registerAttributeEv()
  store i64 %call, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE17registerAttributeEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %cmp = icmp ugt i64 %0, 63
  br i1 %cmp, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.47, i32 noundef 482)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.48)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.16)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.49)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  unreachable

cleanup.done:                                     ; preds = %entry
  ret i64 %0
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.42() #8 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8
  %call = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE17registerAttributeEv()
  store i64 %call, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE17registerAttributeEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %cmp = icmp ugt i64 %0, 63
  br i1 %cmp, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.47, i32 noundef 482)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.48)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.16)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.49)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  unreachable

cleanup.done:                                     ; preds = %entry
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.43() #9 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.44() #9 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.45() #9 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory20InstLevelAttributeIdEmE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory20InstLevelAttributeIdEmE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory20InstLevelAttributeIdEmE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20InstLevelAttributeIdEmE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !237

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 40
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.std::vector.98") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !167

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !238

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !238

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #24
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !238

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #24
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store i8 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory17FunDefAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_bools.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %value, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %12, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i, !llvm.loop !19

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
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !19

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
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
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %11) #21
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !239

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory20QuantNameAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_bools.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %value, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE, align 8
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %12, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i, !llvm.loop !19

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
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !19

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory25QuantInstLevelAttributeIdEmEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_ints.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i64, ptr %value, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8
  %mul.i.i.i = mul i64 %2, 32452843
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %add.i.i.i = add i64 %bf.clear.i.i.i.i, %mul.i.i.i
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 72
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
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !211

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %14

_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mESaIS9_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, %if.end.i
  %.pn.i = phi ptr [ %call7.i, %if.end.i ], [ %8, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i ]
  %retval.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 24
  store i64 %1, ptr %retval.0.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %11) #21
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !240

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory20QuantElimAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_bools.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %value, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE4s_idE, align 8
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %12, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i, !llvm.loop !19

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
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !19

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
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
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_bools.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %value, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, align 8
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %12, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i, !llvm.loop !19

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
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !19

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
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

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::QAttributes>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::QAttributes>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i.i.i) #19
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !241

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !241

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #24
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !241

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #24
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i.i) #19
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i unwind label %lpad

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  invoke void @_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i) #19
  br label %lpad.body

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i.i.i.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8
  %d_hasPool = getelementptr inbounds i8, ptr %this, i64 1
  store i8 0, ptr %d_hasPool, align 1
  %d_fundef_f = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup12, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn.pn, %ehcleanup12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_fundef_f, align 8
  %d_sygus = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %d_sygus, align 8
  %d_oracle = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i5 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i5, label %init.check.i.i6, label %invoke.cont, !prof !4

init.check.i.i6:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %invoke.cont, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  %call.i.i9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i11 unwind label %lpad.i.i10

invoke.cont.i.i11:                                ; preds = %init.i.i8
  store i64 1152920405095219200, ptr %call.i.i9, align 8
  %d_kind.i.i.i12 = getelementptr inbounds i8, ptr %call.i.i9, i64 8
  store i16 0, ptr %d_kind.i.i.i12, align 8
  %d_nchildren.i.i.i13 = getelementptr inbounds i8, ptr %call.i.i9, i64 12
  store i32 0, ptr %d_nchildren.i.i.i13, align 4
  store ptr %call.i.i9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont

lpad.i.i10:                                       ; preds = %init.i.i8
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup12

invoke.cont:                                      ; preds = %invoke.cont.i.i11, %init.check.i.i6, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_oracle, align 8
  %d_sygusSideCondition = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i15 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i15, label %init.check.i.i16, label %invoke.cont3, !prof !4

init.check.i.i16:                                 ; preds = %invoke.cont
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i17 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i17, label %invoke.cont3, label %init.i.i18

init.i.i18:                                       ; preds = %init.check.i.i16
  %call.i.i19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i21 unwind label %lpad.i.i20

invoke.cont.i.i21:                                ; preds = %init.i.i18
  store i64 1152920405095219200, ptr %call.i.i19, align 8
  %d_kind.i.i.i22 = getelementptr inbounds i8, ptr %call.i.i19, i64 8
  store i16 0, ptr %d_kind.i.i.i22, align 8
  %d_nchildren.i.i.i23 = getelementptr inbounds i8, ptr %call.i.i19, i64 12
  store i32 0, ptr %d_nchildren.i.i.i23, align 4
  store ptr %call.i.i19, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont3

lpad.i.i20:                                       ; preds = %init.i.i18
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup11

invoke.cont3:                                     ; preds = %invoke.cont.i.i21, %init.check.i.i16, %invoke.cont
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %d_sygusSideCondition, align 8
  %d_qinstLevel = getelementptr inbounds i8, ptr %this, i64 40
  store i64 -1, ptr %d_qinstLevel, align 8
  %d_quant_elim = getelementptr inbounds i8, ptr %this, i64 48
  store i8 0, ptr %d_quant_elim, align 8
  %d_quant_elim_partial = getelementptr inbounds i8, ptr %this, i64 49
  store i8 0, ptr %d_quant_elim_partial, align 1
  %d_isQuantBounded = getelementptr inbounds i8, ptr %this, i64 50
  store i8 0, ptr %d_isQuantBounded, align 2
  %d_ipl = getelementptr inbounds i8, ptr %this, i64 56
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i26 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i26, label %init.check.i.i27, label %invoke.cont5, !prof !4

init.check.i.i27:                                 ; preds = %invoke.cont3
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i28 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i28, label %invoke.cont5, label %init.i.i29

init.i.i29:                                       ; preds = %init.check.i.i27
  %call.i.i30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i32 unwind label %lpad.i.i31

invoke.cont.i.i32:                                ; preds = %init.i.i29
  store i64 1152920405095219200, ptr %call.i.i30, align 8
  %d_kind.i.i.i33 = getelementptr inbounds i8, ptr %call.i.i30, i64 8
  store i16 0, ptr %d_kind.i.i.i33, align 8
  %d_nchildren.i.i.i34 = getelementptr inbounds i8, ptr %call.i.i30, i64 12
  store i32 0, ptr %d_nchildren.i.i.i34, align 4
  store ptr %call.i.i30, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont5

lpad.i.i31:                                       ; preds = %init.i.i29
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup10

invoke.cont5:                                     ; preds = %invoke.cont.i.i32, %init.check.i.i27, %invoke.cont3
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %15, ptr %d_ipl, align 8
  %d_name = getelementptr inbounds i8, ptr %this, i64 64
  %16 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i37 = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i.i37, label %init.check.i.i38, label %invoke.cont7, !prof !4

init.check.i.i38:                                 ; preds = %invoke.cont5
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i39 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i39, label %invoke.cont7, label %init.i.i40

init.i.i40:                                       ; preds = %init.check.i.i38
  %call.i.i41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i43 unwind label %lpad.i.i42

invoke.cont.i.i43:                                ; preds = %init.i.i40
  store i64 1152920405095219200, ptr %call.i.i41, align 8
  %d_kind.i.i.i44 = getelementptr inbounds i8, ptr %call.i.i41, i64 8
  store i16 0, ptr %d_kind.i.i.i44, align 8
  %d_nchildren.i.i.i45 = getelementptr inbounds i8, ptr %call.i.i41, i64 12
  store i32 0, ptr %d_nchildren.i.i.i45, align 4
  store ptr %call.i.i41, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont7

lpad.i.i42:                                       ; preds = %init.i.i40
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont.i.i43, %init.check.i.i38, %invoke.cont5
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %19, ptr %d_name, align 8
  %20 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i48 = icmp eq i8 %20, 0
  br i1 %guard.uninitialized.i.i48, label %init.check.i.i49, label %invoke.cont9, !prof !4

init.check.i.i49:                                 ; preds = %invoke.cont7
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i50 = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i50, label %invoke.cont9, label %init.i.i51

init.i.i51:                                       ; preds = %init.check.i.i49
  %call.i.i52 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i54 unwind label %lpad.i.i53

invoke.cont.i.i54:                                ; preds = %init.i.i51
  store i64 1152920405095219200, ptr %call.i.i52, align 8
  %d_kind.i.i.i55 = getelementptr inbounds i8, ptr %call.i.i52, i64 8
  store i16 0, ptr %d_kind.i.i.i55, align 8
  %d_nchildren.i.i.i56 = getelementptr inbounds i8, ptr %call.i.i52, i64 12
  store i32 0, ptr %d_nchildren.i.i.i56, align 4
  store ptr %call.i.i52, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont9

lpad.i.i53:                                       ; preds = %init.i.i51
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_name) #19
  br label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont.i.i54, %init.check.i.i49, %invoke.cont7
  %d_qid_num = getelementptr inbounds i8, ptr %this, i64 72
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %23, ptr %d_qid_num, align 8
  ret void

ehcleanup:                                        ; preds = %lpad.i.i42, %lpad.i.i53
  %.pn = phi { ptr, i32 } [ %22, %lpad.i.i53 ], [ %18, %lpad.i.i42 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_ipl) #19
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad.i.i31, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad.i.i31 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_sygusSideCondition) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad.i.i20, %ehcleanup10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %10, %lpad.i.i20 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_oracle) #19
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad.i.i10, %ehcleanup11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup11 ], [ %6, %lpad.i.i10 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_fundef_f) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_qid_num = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %d_qid_num, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_name = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load ptr, ptr %d_name, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_ipl = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load ptr, ptr %d_ipl, align 8
  %bf.load.i.i12 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %8, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22

if.then13.i.i20:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then13.i.i20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %if.then.i.i14, %if.then13.i.i20
  %d_sygusSideCondition = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load ptr, ptr %d_sygusSideCondition, align 8
  %bf.load.i.i23 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i23, 1152920405095219200
  %cmp.not.i.i24 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22
  %bf.value.i.i26 = add i64 %bf.load.i.i23, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i23, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %12, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then13.i.i31
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, %if.then.i.i25, %if.then13.i.i31
  %d_oracle = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load ptr, ptr %d_oracle, align 8
  %bf.load.i.i34 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i34, 1152920405095219200
  %cmp.not.i.i35 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  %bf.value.i.i37 = add i64 %bf.load.i.i34, 1152920405095219200
  %bf.shl.i.i38 = and i64 %bf.value.i.i37, 1152920405095219200
  %bf.clear7.i.i39 = and i64 %bf.load.i.i34, -1152920405095219201
  %bf.set.i.i40 = or disjoint i64 %bf.shl.i.i38, %bf.clear7.i.i39
  store i64 %bf.set.i.i40, ptr %16, align 8
  %cmp12.i.i41 = icmp eq i64 %bf.shl.i.i38, 0
  br i1 %cmp12.i.i41, label %if.then13.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44

if.then13.i.i42:                                  ; preds = %if.then.i.i36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then13.i.i42
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, %if.then.i.i36, %if.then13.i.i42
  %d_fundef_f = getelementptr inbounds i8, ptr %this, i64 8
  %20 = load ptr, ptr %d_fundef_f, align 8
  %bf.load.i.i45 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %20, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then13.i.i53
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, %if.then.i.i47, %if.then13.i.i53
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i.not25 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__cur.027 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.026 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !242
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !242
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !242
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !242
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !242
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %0, ptr %__cur.027, align 8
  %bf.load.i.i.i5 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i6 = lshr i64 %bf.load.i.i.i5, 40
  %2 = trunc i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp ult i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp.i.i.i8, label %if.then.i.i.i13, label %if.else.i.i.i9

if.then.i.i.i13:                                  ; preds = %invoke.cont
  %bf.value.i.i.i14 = add i64 %bf.load.i.i.i5, 1099511627776
  %bf.shl.i.i.i15 = and i64 %bf.value.i.i.i14, 1152920405095219200
  %bf.clear7.i.i.i16 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i17 = or disjoint i64 %bf.shl.i.i.i15, %bf.clear7.i.i.i16
  store i64 %bf.set.i.i.i17, ptr %0, align 8
  br label %invoke.cont3

if.else.i.i.i9:                                   ; preds = %invoke.cont
  %cmp12.i.i.i10 = icmp eq i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp12.i.i.i10, label %if.then13.i.i.i11, label %invoke.cont3

if.then13.i.i.i11:                                ; preds = %if.else.i.i.i9
  %bf.set23.i.i.i12 = or i64 %bf.load.i.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i.i12, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i11.invoke.cont3_crit_edge unwind label %lpad2

if.then13.i.i.i11.invoke.cont3_crit_edge:         ; preds = %if.then13.i.i.i11
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then13.i.i.i11.invoke.cont3_crit_edge, %if.else.i.i.i9, %if.then.i.i.i13
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i11.invoke.cont3_crit_edge ], [ %bf.load.i.i.i5, %if.else.i.i.i9 ], [ %bf.set.i.i.i17, %if.then.i.i.i13 ]
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.026, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.027, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !245

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad5

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad5:                                            ; preds = %invoke.cont6, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.5") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSB_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, %3
  %second2.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %4 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %4, %nv
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %for.cond.i.i, !llvm.loop !186

if.end15.i.i:                                     ; preds = %entry
  %d_nodes.i = getelementptr inbounds i8, ptr %this, i64 176
  %mul.i.i.i.i = mul i64 %1, 32452843
  %bf.load.i.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %add.i.i.i.i = add i64 %bf.clear.i.i.i.i.i, %mul.i.i.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %add.i.i.i.i, %6
  %7 = load ptr, ptr %d_nodes.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %10 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i ]
  %11 = phi ptr [ %9, %if.end.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %10, %add.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, %12
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %13, %nv
  %14 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %14, label %if.end, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.cond.i.i.i.i
  %15 = load ptr, ptr %11, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %16, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !187

if.then:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %if.then
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %19

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %21 = load ptr, ptr %second, align 8, !noalias !246
  store ptr %21, ptr %agg.result, align 8, !alias.scope !246
  %bf.load.i.i.i = load i64, ptr %21, align 8, !noalias !246
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %22 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %22, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %21, align 8, !noalias !246
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %21, align 8, !noalias !246
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21), !noalias !246
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory20InstLevelAttributeIdEmEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_ints.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i64, ptr %value, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20InstLevelAttributeIdEmE4s_idE, align 8
  %mul.i.i.i = mul i64 %2, 32452843
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %add.i.i.i = add i64 %bf.clear.i.i.i.i, %mul.i.i.i
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 72
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
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !211

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %14

_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mESaIS9_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, %if.end.i
  %.pn.i = phi ptr [ %call7.i, %if.end.i ], [ %8, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i ]
  %retval.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 24
  store i64 %1, ptr %retval.0.i, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quantifiers_attributes.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!7 = distinct !{!7, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!10 = distinct !{!10, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!13 = distinct !{!13, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!26 = distinct !{!26, !18}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!29 = distinct !{!29, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!32 = distinct !{!32, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!35 = distinct !{!35, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!38 = distinct !{!38, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!39 = distinct !{!39, !18}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!60 = distinct !{!60, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!69 = distinct !{!69, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!72 = distinct !{!72, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!75 = distinct !{!75, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!78 = distinct !{!78, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!81 = distinct !{!81, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!84 = distinct !{!84, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!87 = distinct !{!87, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!90 = distinct !{!90, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!93 = distinct !{!93, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!96 = distinct !{!96, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!99 = distinct !{!99, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!102 = distinct !{!102, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!105 = distinct !{!105, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!106 = distinct !{!106, !18}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!109 = distinct !{!109, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!112 = distinct !{!112, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!115 = distinct !{!115, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!116 = distinct !{!116, !18}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!119 = distinct !{!119, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!123 = distinct !{!123, !18}
!124 = distinct !{!124, !18}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!127 = distinct !{!127, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!130 = distinct !{!130, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!133 = distinct !{!133, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!136 = distinct !{!136, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!139 = distinct !{!139, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!142 = distinct !{!142, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!145 = distinct !{!145, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!148 = distinct !{!148, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!151 = distinct !{!151, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!154 = distinct !{!154, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!157 = distinct !{!157, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!160 = distinct !{!160, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!163 = distinct !{!163, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!166 = distinct !{!166, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!167 = distinct !{!167, !18}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!170 = distinct !{!170, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!173 = distinct !{!173, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!176 = distinct !{!176, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!179 = distinct !{!179, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!182 = distinct !{!182, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!185 = distinct !{!185, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!186 = distinct !{!186, !18}
!187 = distinct !{!187, !18}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEENT_10value_typeERKS9_: %agg.result"}
!190 = distinct !{!190, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdES2_EEEENT_10value_typeERKS9_"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS7_ILb0EEERKSA_: %agg.result"}
!193 = distinct !{!193, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS7_ILb0EEERKSA_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!196 = distinct !{!196, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!199 = distinct !{!199, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!202 = distinct !{!202, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!205 = distinct !{!205, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!208 = distinct !{!208, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!209 = distinct !{!209, !18}
!210 = distinct !{!210, !18}
!211 = distinct !{!211, !18}
!212 = distinct !{!212, !18}
!213 = distinct !{!213, !18}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!216 = distinct !{!216, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!219 = distinct !{!219, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!222 = distinct !{!222, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!225 = distinct !{!225, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!226 = distinct !{!226, !18}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!229 = distinct !{!229, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!230 = distinct !{!230, !18}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!233 = distinct !{!233, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!236 = distinct !{!236, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!237 = distinct !{!237, !18}
!238 = distinct !{!238, !18}
!239 = distinct !{!239, !18}
!240 = distinct !{!240, !18}
!241 = distinct !{!241, !18}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!244 = distinct !{!244, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!245 = distinct !{!245, !18}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: %agg.result"}
!248 = distinct !{!248, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
