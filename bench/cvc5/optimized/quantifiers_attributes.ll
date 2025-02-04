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
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11QAttributes10isStandardEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_sygus = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %d_sygus, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %d_quant_elim = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %d_quant_elim, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %d_fundef_f.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %d_fundef_f.i, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, !prof !4

init.check.i.i.i:                                 ; preds = %land.lhs.true3
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit

common.resume:                                    ; preds = %lpad.i.i.i7, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i.i ], [ %10, %lpad.i.i.i7 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit: ; preds = %land.lhs.true3, %init.check.i.i.i, %invoke.cont.i.i.i
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i.i.not = icmp eq ptr %2, %6
  br i1 %cmp.i.i.not, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit
  %d_oracle.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %d_oracle.i, align 8
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i1 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i.i1, label %init.check.i.i.i3, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit, !prof !4

init.check.i.i.i3:                                ; preds = %land.lhs.true4
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i.i4 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i.i4, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit, label %init.i.i.i5

init.i.i.i5:                                      ; preds = %init.check.i.i.i3
  %call.i.i.i6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7

invoke.cont.i.i.i8:                               ; preds = %init.i.i.i5
  store i64 1152920405095219200, ptr %call.i.i.i6, align 8
  %d_kind.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %call.i.i.i6, i64 8
  store i16 0, ptr %d_kind.i.i.i.i9, align 8
  %d_nchildren.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %call.i.i.i6, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i10, align 4
  store ptr %call.i.i.i6, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit

lpad.i.i.i7:                                      ; preds = %init.i.i.i5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit: ; preds = %land.lhs.true4, %init.check.i.i.i3, %invoke.cont.i.i.i8
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i.i2.not = icmp eq ptr %7, %11
  br i1 %cmp.i.i2.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit
  %d_isQuantBounded = getelementptr inbounds nuw i8, ptr %this, i64 50
  %12 = load i8, ptr %d_isQuantBounded, align 2
  %tobool6 = trunc i8 %12 to i1
  %lnot = xor i1 %tobool6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit, %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, %land.lhs.true, %entry
  %13 = phi i1 [ false, %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit ], [ false, %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit ], [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((8, 12), (16, 24)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes16setUserAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12NodeTemplateILb0EEERKSt6vectorINSC_ILb1EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(32) %attr, ptr noundef readonly captures(none) %n, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %nodeValues) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp.i.i485 = alloca %"class.cvc5::internal::expr::Attribute.21", align 1
  %ref.tmp.i.i468 = alloca %"class.cvc5::internal::expr::Attribute.20", align 1
  %ref.tmp.i.i389 = alloca %"class.cvc5::internal::expr::Attribute.19", align 1
  %ref.tmp.i.i248 = alloca %"class.cvc5::internal::expr::Attribute.12", align 1
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %ref.tmp19 = alloca i8, align 1
  %ref.tmp33 = alloca i8, align 1
  %lvl = alloca i64, align 8
  %ref.tmp37 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp68 = alloca i8, align 1
  %ref.tmp83 = alloca i8, align 1
  %call.i100 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attr, ptr noundef nonnull @.str.2) #21
  %cmp.i = icmp eq i32 %call.i100, 0
  br i1 %cmp.i, label %cond.end18, label %if.else

cond.end18:                                       ; preds = %cond.end
  store i8 1, ptr %ref.tmp19, align 1
  %call.i173 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %d_attrManager.i.i = getelementptr inbounds nuw i8, ptr %call.i173, i64 80
  %1 = load ptr, ptr %d_attrManager.i.i, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory17FunDefAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  br label %if.end87

if.else:                                          ; preds = %cond.end
  %call.i174 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attr, ptr noundef nonnull @.str.4) #21
  %cmp.i175 = icmp eq i32 %call.i174, 0
  br i1 %cmp.i175, label %cond.end32, label %if.else34

cond.end32:                                       ; preds = %if.else
  store i8 1, ptr %ref.tmp33, align 1
  %call.i249 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %2 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i248)
  %d_attrManager.i.i250 = getelementptr inbounds nuw i8, ptr %call.i249, i64 80
  %3 = load ptr, ptr %d_attrManager.i.i250, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory20QuantNameAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %3, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i248, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i248)
  br label %if.end87

if.else34:                                        ; preds = %if.else
  %call.i251 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attr, ptr noundef nonnull @.str.6) #21
  %cmp.i252 = icmp eq i32 %call.i251, 0
  br i1 %cmp.i252, label %if.then36, label %if.else54

if.then36:                                        ; preds = %if.else34
  %4 = load ptr, ptr %nodeValues, align 8
  %5 = load ptr, ptr %4, align 8
  %call.i254 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %call.i254)
  %call40 = invoke noundef i64 @_ZNK4cvc58internal7Integer7getLongEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then36
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %cond.end53 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

cond.end53:                                       ; preds = %invoke.cont
  store i64 %call40, ptr %lvl, align 8
  %call.i390 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %8 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i389)
  %d_attrManager.i.i391 = getelementptr inbounds nuw i8, ptr %call.i390, i64 80
  %9 = load ptr, ptr %d_attrManager.i.i391, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory25QuantInstLevelAttributeIdEmEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %9, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i389, ptr noundef nonnull align 8 dereferenceable(8) %lvl)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i389)
  br label %if.end87

lpad:                                             ; preds = %if.then36
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit393 unwind label %terminate.lpad.i.i392

terminate.lpad.i.i392:                            ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit393:            ; preds = %lpad
  resume { ptr, i32 } %10

if.else54:                                        ; preds = %if.else34
  %call.i394 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attr, ptr noundef nonnull @.str.9) #21
  %cmp.i395 = icmp eq i32 %call.i394, 0
  br i1 %cmp.i395, label %cond.end67, label %if.else69

cond.end67:                                       ; preds = %if.else54
  store i8 1, ptr %ref.tmp68, align 1
  %call.i469 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %13 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i468)
  %d_attrManager.i.i470 = getelementptr inbounds nuw i8, ptr %call.i469, i64 80
  %14 = load ptr, ptr %d_attrManager.i.i470, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory20QuantElimAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %14, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i468, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i468)
  br label %if.end87

if.else69:                                        ; preds = %if.else54
  %call.i471 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attr, ptr noundef nonnull @.str.11) #21
  %cmp.i472 = icmp eq i32 %call.i471, 0
  br i1 %cmp.i472, label %cond.end82, label %if.end87

cond.end82:                                       ; preds = %if.else69
  store i8 1, ptr %ref.tmp83, align 1
  %call.i486 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %15 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i485)
  %d_attrManager.i.i487 = getelementptr inbounds nuw i8, ptr %call.i486, i64 80
  %16 = load ptr, ptr %d_attrManager.i.i487, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory27QuantElimPartialAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %16, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i485, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i485)
  br label %if.end87

if.end87:                                         ; preds = %cond.end32, %cond.end67, %cond.end82, %if.else69, %cond.end53, %cond.end18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef i64 @_ZNK4cvc58internal7Integer7getLongEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes11checkFunDefENS0_12NodeTemplateILb1EEE(ptr noundef readonly captures(none) %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %q, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont2, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont2

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
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
  tail call void @__clang_call_terminate(ptr %10) #23
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
  tail call void @__clang_call_terminate(ptr %14) #23
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefHeadENS0_12NodeTemplateILb1EEE(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %agg.result, ptr noundef readonly captures(none) %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ipl = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %q, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 352
  br i1 %cmp, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 352)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp2 = icmp eq i32 %cond.i.i, 3
  br i1 %cmp2, label %if.then, label %if.end37

if.then:                                          ; preds = %land.lhs.true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %1 = load ptr, ptr %q, align 8, !noalias !5
  %d_kind.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i.i.i.i10 = load i16, ptr %d_kind.i.i.i.i9, align 8, !noalias !5
  %bf.clear.i.i.i.i11 = and i16 %bf.load.i.i.i.i10, 1023
  %bf.cast.i.i.i.i12 = zext nneg i16 %bf.clear.i.i.i.i11 to i32
  %cmp.i.i.i.i.i13 = icmp eq i16 %bf.clear.i.i.i.i11, 1023
  %cond.i.i.i.i.i14 = select i1 %cmp.i.i.i.i.i13, i32 -1, i32 %bf.cast.i.i.i.i12
  %call2.i.i.i15 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i14), !noalias !5
  %cmp.i.i16 = icmp eq i32 %call2.i.i.i15, 2
  %spec.select.i.i = select i1 %cmp.i.i16, i64 3, i64 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !5
  store ptr %2, ptr %ipl, align 8, !alias.scope !5
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !5
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %d_kind.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %d_nchildren.i.i25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %d_children.i.i42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %d_kind.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %d_children.i.i74 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %5 = trunc nuw nsw i64 %bf.lshr.i.i.i46 to i32
  %bf.cast.i.i.i47 = and i32 %5, 1048575
  %cmp.i.i.i48 = icmp samesign ult i32 %bf.cast.i.i.i47, 1048574
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
  %d_kind.i60 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i78 to i32
  %bf.cast.i.i.i79 = and i32 %7, 1048575
  %cmp.i.i.i80 = icmp samesign ult i32 %bf.cast.i.i.i79, 1048574
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
  %d_kind.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bf.load.i.i.i.i94 = load i16, ptr %d_kind.i.i.i.i93, align 8, !noalias !14
  %bf.clear.i.i.i.i95 = and i16 %bf.load.i.i.i.i94, 1023
  %bf.cast.i.i.i.i96 = zext nneg i16 %bf.clear.i.i.i.i95 to i32
  %cmp.i.i.i.i.i97 = icmp eq i16 %bf.clear.i.i.i.i95, 1023
  %cond.i.i.i.i.i98 = select i1 %cmp.i.i.i.i.i97, i32 -1, i32 %bf.cast.i.i.i.i96
  %call2.i.i.i99119 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i98)
          to label %call2.i.i.i99.noexc unwind label %lpad13

call2.i.i.i99.noexc:                              ; preds = %invoke.cont12
  %cmp.i.i100 = icmp eq i32 %call2.i.i.i99119, 2
  %d_children.i.i103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %idxprom.i.i104 = zext i1 %cmp.i.i100 to i64
  %arrayidx.i.i105 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i103, i64 0, i64 %idxprom.i.i104
  %8 = load ptr, ptr %arrayidx.i.i105, align 8, !noalias !14
  store ptr %8, ptr %ref.tmp10, align 8, !alias.scope !14
  %bf.load.i.i.i106 = load i64, ptr %8, align 8, !noalias !14
  %bf.lshr.i.i.i107 = lshr i64 %bf.load.i.i.i106, 40
  %9 = trunc nuw nsw i64 %bf.lshr.i.i.i107 to i32
  %bf.cast.i.i.i108 = and i32 %9, 1048575
  %cmp.i.i.i109 = icmp samesign ult i32 %bf.cast.i.i.i108, 1048574
  br i1 %cmp.i.i.i109, label %if.then.i.i.i114, label %if.else.i.i.i110

if.then.i.i.i114:                                 ; preds = %call2.i.i.i99.noexc
  %bf.value.i.i.i115 = add i64 %bf.load.i.i.i106, 1099511627776
  %bf.shl.i.i.i116 = and i64 %bf.value.i.i.i115, 1152920405095219200
  %bf.clear7.i.i.i117 = and i64 %bf.load.i.i.i106, -1152920405095219201
  %bf.set.i.i.i118 = or disjoint i64 %bf.shl.i.i.i116, %bf.clear7.i.i.i117
  store i64 %bf.set.i.i.i118, ptr %8, align 8, !noalias !14
  br label %invoke.cont14

if.else.i.i.i110:                                 ; preds = %call2.i.i.i99.noexc
  %cmp12.i.i.i111 = icmp eq i32 %bf.cast.i.i.i108, 1048574
  br i1 %cmp12.i.i.i111, label %if.then13.i.i.i112, label %invoke.cont14

if.then13.i.i.i112:                               ; preds = %if.else.i.i.i110
  %bf.set23.i.i.i113 = or i64 %bf.load.i.i.i106, 1152920405095219200
  store i64 %bf.set23.i.i.i113, ptr %8, align 8, !noalias !14
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else.i.i.i110, %if.then.i.i.i114, %if.then13.i.i.i112
  %call.i122 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad17

call.i.noexc:                                     ; preds = %invoke.cont14
  %d_attrManager.i.i = getelementptr inbounds nuw i8, ptr %call.i122, i64 80
  %10 = load ptr, ptr %d_attrManager.i.i, align 8
  %11 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %cleanup.action, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %8, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %for.cond.i.i.i.i.i.i, !llvm.loop !17

if.end15.i.i.i.i.i.i:                             ; preds = %call.i.noexc
  %d_bools.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %14
  %15 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %15, i64 %rem.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %cleanup.action, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i, %18
  %19 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %8, %19
  %20 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %20, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i, %24
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %21
  %22 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %22, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !19

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %23, %for.cond.i.i.i.i.i.i.i.i ], [ %17, %if.end.i.i.i.i.i.i.i.i ]
  %23 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %cleanup.action, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %24 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %24, %14
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %cleanup.action, !llvm.loop !19

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %17, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %23, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %second.i4.i.i.i, align 8
  %26 = shl nuw i64 1, %11
  %27 = and i64 %25, %26
  %tobool.i.i.i.i = icmp ne i64 %27, 0
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, %if.end15.i.i.i.i.i.i
  %28 = phi i1 [ false, %if.end15.i.i.i.i.i.i ], [ %tobool.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i ], [ false, %for.cond.i.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i.i.i ], [ false, %if.end3.i.i.i.i.i.i.i.i ]
  %bf.load.i.i123 = load i64, ptr %8, align 8
  %29 = and i64 %bf.load.i.i123, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i123, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i123, -1152920405095219201
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
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cleanup.action, %if.then.i.i, %if.then13.i.i
  %bf.load.i.i124 = load i64, ptr %6, align 8
  %32 = and i64 %bf.load.i.i124, 1152920405095219200
  %cmp.not.i.i125 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i125, label %cleanup.done25, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i127 = add i64 %bf.load.i.i124, 1152920405095219200
  %bf.shl.i.i128 = and i64 %bf.value.i.i127, 1152920405095219200
  %bf.clear7.i.i129 = and i64 %bf.load.i.i124, -1152920405095219201
  %bf.set.i.i130 = or disjoint i64 %bf.shl.i.i128, %bf.clear7.i.i129
  store i64 %bf.set.i.i130, ptr %6, align 8
  %cmp12.i.i131 = icmp eq i64 %bf.shl.i.i128, 0
  br i1 %cmp12.i.i131, label %if.then13.i.i132, label %cleanup.done25

if.then13.i.i132:                                 ; preds = %if.then.i.i126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %cleanup.done25 unwind label %terminate.lpad.i133

terminate.lpad.i133:                              ; preds = %if.then13.i.i132
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

cleanup.done25:                                   ; preds = %invoke.cont5, %if.then13.i.i132, %if.then.i.i126, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %35 = phi i1 [ %28, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %28, %if.then.i.i126 ], [ %28, %if.then13.i.i132 ], [ false, %invoke.cont5 ]
  %bf.load.i.i135 = load i64, ptr %4, align 8
  %36 = and i64 %bf.load.i.i135, 1152920405095219200
  %cmp.not.i.i136 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %cleanup.done25
  %bf.value.i.i138 = add i64 %bf.load.i.i135, 1152920405095219200
  %bf.shl.i.i139 = and i64 %bf.value.i.i138, 1152920405095219200
  %bf.clear7.i.i140 = and i64 %bf.load.i.i135, -1152920405095219201
  %bf.set.i.i141 = or disjoint i64 %bf.shl.i.i139, %bf.clear7.i.i140
  store i64 %bf.set.i.i141, ptr %4, align 8
  %cmp12.i.i142 = icmp eq i64 %bf.shl.i.i139, 0
  br i1 %cmp12.i.i142, label %if.then13.i.i143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145

if.then13.i.i143:                                 ; preds = %if.then.i.i137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145 unwind label %terminate.lpad.i144

terminate.lpad.i144:                              ; preds = %if.then13.i.i143
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145: ; preds = %cleanup.done25, %if.then.i.i137, %if.then13.i.i143
  br i1 %35, label %if.then30, label %for.inc

if.then30:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %d_kind.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i.i.i.i147 = load i16, ptr %d_kind.i.i.i.i146, align 8, !noalias !20
  %bf.clear.i.i.i.i148 = and i16 %bf.load.i.i.i.i147, 1023
  %bf.cast.i.i.i.i149 = zext nneg i16 %bf.clear.i.i.i.i148 to i32
  %cmp.i.i.i.i.i150 = icmp eq i16 %bf.clear.i.i.i.i148, 1023
  %cond.i.i.i.i.i151 = select i1 %cmp.i.i.i.i.i150, i32 -1, i32 %bf.cast.i.i.i.i149
  %call2.i.i.i152172 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i151)
          to label %call2.i.i.i152.noexc unwind label %lpad.loopexit.split-lp

call2.i.i.i152.noexc:                             ; preds = %if.then30
  %cmp.i.i153 = icmp eq i32 %call2.i.i.i152172, 2
  %inc.i.i154 = zext i1 %cmp.i.i153 to i32
  %spec.select.i.i155 = add nsw i32 %i.0, %inc.i.i154
  %d_children.i.i156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %idxprom.i.i157 = sext i32 %spec.select.i.i155 to i64
  %arrayidx.i.i158 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i156, i64 0, i64 %idxprom.i.i157
  %39 = load ptr, ptr %arrayidx.i.i158, align 8, !noalias !20
  store ptr %39, ptr %ref.tmp31, align 8, !alias.scope !20
  %bf.load.i.i.i159 = load i64, ptr %39, align 8, !noalias !20
  %bf.lshr.i.i.i160 = lshr i64 %bf.load.i.i.i159, 40
  %40 = trunc nuw nsw i64 %bf.lshr.i.i.i160 to i32
  %bf.cast.i.i.i161 = and i32 %40, 1048575
  %cmp.i.i.i162 = icmp samesign ult i32 %bf.cast.i.i.i161, 1048574
  br i1 %cmp.i.i.i162, label %if.then.i.i.i167, label %if.else.i.i.i163

if.then.i.i.i167:                                 ; preds = %call2.i.i.i152.noexc
  %bf.value.i.i.i168 = add i64 %bf.load.i.i.i159, 1099511627776
  %bf.shl.i.i.i169 = and i64 %bf.value.i.i.i168, 1152920405095219200
  %bf.clear7.i.i.i170 = and i64 %bf.load.i.i.i159, -1152920405095219201
  %bf.set.i.i.i171 = or disjoint i64 %bf.shl.i.i.i169, %bf.clear7.i.i.i170
  store i64 %bf.set.i.i.i171, ptr %39, align 8, !noalias !20
  br label %invoke.cont32

if.else.i.i.i163:                                 ; preds = %call2.i.i.i152.noexc
  %cmp12.i.i.i164 = icmp eq i32 %bf.cast.i.i.i161, 1048574
  br i1 %cmp12.i.i.i164, label %if.then13.i.i.i165, label %invoke.cont32

if.then13.i.i.i165:                               ; preds = %if.else.i.i.i163
  %bf.set23.i.i.i166 = or i64 %bf.load.i.i.i159, 1152920405095219200
  store i64 %bf.set23.i.i.i166, ptr %39, align 8, !noalias !20
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.else.i.i.i163, %if.then.i.i.i167, %if.then13.i.i.i165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %d_kind.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %bf.load.i.i.i.i176 = load i16, ptr %d_kind.i.i.i.i175, align 8, !noalias !23
  %bf.clear.i.i.i.i177 = and i16 %bf.load.i.i.i.i176, 1023
  %bf.cast.i.i.i.i178 = zext nneg i16 %bf.clear.i.i.i.i177 to i32
  %cmp.i.i.i.i.i179 = icmp eq i16 %bf.clear.i.i.i.i177, 1023
  %cond.i.i.i.i.i180 = select i1 %cmp.i.i.i.i.i179, i32 -1, i32 %bf.cast.i.i.i.i178
  %call2.i.i.i181201 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i180)
          to label %call2.i.i.i181.noexc unwind label %lpad33

call2.i.i.i181.noexc:                             ; preds = %invoke.cont32
  %cmp.i.i182 = icmp eq i32 %call2.i.i.i181201, 2
  %d_children.i.i185 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %idxprom.i.i186 = zext i1 %cmp.i.i182 to i64
  %arrayidx.i.i187 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i185, i64 0, i64 %idxprom.i.i186
  %41 = load ptr, ptr %arrayidx.i.i187, align 8, !noalias !23
  store ptr %41, ptr %agg.result, align 8, !alias.scope !23
  %bf.load.i.i.i188 = load i64, ptr %41, align 8, !noalias !23
  %bf.lshr.i.i.i189 = lshr i64 %bf.load.i.i.i188, 40
  %42 = trunc nuw nsw i64 %bf.lshr.i.i.i189 to i32
  %bf.cast.i.i.i190 = and i32 %42, 1048575
  %cmp.i.i.i191 = icmp samesign ult i32 %bf.cast.i.i.i190, 1048574
  br i1 %cmp.i.i.i191, label %if.then.i.i.i196, label %if.else.i.i.i192

if.then.i.i.i196:                                 ; preds = %call2.i.i.i181.noexc
  %bf.value.i.i.i197 = add i64 %bf.load.i.i.i188, 1099511627776
  %bf.shl.i.i.i198 = and i64 %bf.value.i.i.i197, 1152920405095219200
  %bf.clear7.i.i.i199 = and i64 %bf.load.i.i.i188, -1152920405095219201
  %bf.set.i.i.i200 = or disjoint i64 %bf.shl.i.i.i198, %bf.clear7.i.i.i199
  store i64 %bf.set.i.i.i200, ptr %41, align 8, !noalias !23
  br label %invoke.cont34

if.else.i.i.i192:                                 ; preds = %call2.i.i.i181.noexc
  %cmp12.i.i.i193 = icmp eq i32 %bf.cast.i.i.i190, 1048574
  br i1 %cmp12.i.i.i193, label %if.then13.i.i.i194, label %invoke.cont34

if.then13.i.i.i194:                               ; preds = %if.else.i.i.i192
  %bf.set23.i.i.i195 = or i64 %bf.load.i.i.i188, 1152920405095219200
  store i64 %bf.set23.i.i.i195, ptr %41, align 8, !noalias !23
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.else.i.i.i192, %if.then.i.i.i196, %if.then13.i.i.i194
  %bf.load.i.i204 = load i64, ptr %39, align 8
  %43 = and i64 %bf.load.i.i204, 1152920405095219200
  %cmp.not.i.i205 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i205, label %cleanup, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %invoke.cont34
  %bf.value.i.i207 = add i64 %bf.load.i.i204, 1152920405095219200
  %bf.shl.i.i208 = and i64 %bf.value.i.i207, 1152920405095219200
  %bf.clear7.i.i209 = and i64 %bf.load.i.i204, -1152920405095219201
  %bf.set.i.i210 = or disjoint i64 %bf.shl.i.i208, %bf.clear7.i.i209
  store i64 %bf.set.i.i210, ptr %39, align 8
  %cmp12.i.i211 = icmp eq i64 %bf.shl.i.i208, 0
  br i1 %cmp12.i.i211, label %if.then13.i.i212, label %cleanup

if.then13.i.i212:                                 ; preds = %if.then.i.i206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %cleanup unwind label %terminate.lpad.i213

terminate.lpad.i213:                              ; preds = %if.then13.i.i212
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

lpad.loopexit:                                    ; preds = %for.cond, %for.body, %if.then13.i.i.i51
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad.loopexit.split-lp:                           ; preds = %if.then30, %if.then13.i.i.i165
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad6:                                            ; preds = %if.then13.i.i.i83, %land.rhs
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad13:                                           ; preds = %if.then13.i.i.i112, %invoke.cont12
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action27

lpad17:                                           ; preds = %invoke.cont14
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #21
  br label %cleanup.action27

cleanup.action27:                                 ; preds = %lpad13, %lpad17
  %.pn = phi { ptr, i32 } [ %48, %lpad17 ], [ %47, %lpad13 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #21
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %cleanup.action27, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action27 ], [ %46, %lpad6 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup36

lpad33:                                           ; preds = %if.then13.i.i.i194, %invoke.cont32
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #21
  br label %ehcleanup36

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145
  %inc = add i32 %i.0, 1
  br label %for.cond, !llvm.loop !26

cleanup:                                          ; preds = %invoke.cont, %if.then13.i.i212, %if.then.i.i206, %invoke.cont34
  %bf.load.i.i215 = load i64, ptr %2, align 8
  %50 = and i64 %bf.load.i.i215, 1152920405095219200
  %cmp.not.i.i216 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %cleanup
  %bf.value.i.i218 = add i64 %bf.load.i.i215, 1152920405095219200
  %bf.shl.i.i219 = and i64 %bf.value.i.i218, 1152920405095219200
  %bf.clear7.i.i220 = and i64 %bf.load.i.i215, -1152920405095219201
  %bf.set.i.i221 = or disjoint i64 %bf.shl.i.i219, %bf.clear7.i.i220
  store i64 %bf.set.i.i221, ptr %2, align 8
  %cmp12.i.i222 = icmp eq i64 %bf.shl.i.i219, 0
  br i1 %cmp12.i.i222, label %if.then13.i.i223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225

if.then13.i.i223:                                 ; preds = %if.then.i.i217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225 unwind label %terminate.lpad.i224

terminate.lpad.i224:                              ; preds = %if.then13.i.i223
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225: ; preds = %cleanup, %if.then.i.i217, %if.then13.i.i223
  br i1 %cmp4.not, label %return, label %if.end37

ehcleanup36:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad33, %ehcleanup29
  %.pn7 = phi { ptr, i32 } [ %49, %lpad33 ], [ %.pn.pn, %ehcleanup29 ], [ %lpad.loopexit242, %lpad.loopexit ], [ %lpad.loopexit.split-lp243, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ipl) #21
  resume { ptr, i32 } %.pn7

if.end37:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225, %land.lhs.true, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %53 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !27
  store ptr %53, ptr %agg.result, align 8, !alias.scope !27
  %bf.load.i.i.i226 = load i64, ptr %53, align 8, !noalias !27
  %bf.lshr.i.i.i227 = lshr i64 %bf.load.i.i.i226, 40
  %54 = trunc nuw nsw i64 %bf.lshr.i.i.i227 to i32
  %bf.cast.i.i.i228 = and i32 %54, 1048575
  %cmp.i.i.i229 = icmp samesign ult i32 %bf.cast.i.i.i228, 1048574
  br i1 %cmp.i.i.i229, label %if.then.i.i.i234, label %if.else.i.i.i230

if.then.i.i.i234:                                 ; preds = %if.end37
  %bf.value.i.i.i235 = add i64 %bf.load.i.i.i226, 1099511627776
  %bf.shl.i.i.i236 = and i64 %bf.value.i.i.i235, 1152920405095219200
  %bf.clear7.i.i.i237 = and i64 %bf.load.i.i.i226, -1152920405095219201
  %bf.set.i.i.i238 = or disjoint i64 %bf.shl.i.i.i236, %bf.clear7.i.i.i237
  store i64 %bf.set.i.i.i238, ptr %53, align 8, !noalias !27
  br label %return

if.else.i.i.i230:                                 ; preds = %if.end37
  %cmp12.i.i.i231 = icmp eq i32 %bf.cast.i.i.i228, 1048574
  br i1 %cmp12.i.i.i231, label %if.then13.i.i.i232, label %return

if.then13.i.i.i232:                               ; preds = %if.else.i.i.i230
  %bf.set23.i.i.i233 = or i64 %bf.load.i.i.i226, 1152920405095219200
  store i64 %bf.set23.i.i.i233, ptr %53, align 8, !noalias !27
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53), !noalias !27
  br label %return

return:                                           ; preds = %if.then13.i.i.i232, %if.else.i.i.i230, %if.then.i.i.i234, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %1, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes21checkFunDefAnnotationENS0_12NodeTemplateILb1EEE(ptr noundef readonly captures(none) %ipl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %ipl, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %5 = load ptr, ptr %ipl, align 8
  %d_kind.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %bf.load.i.i.i.i98 = load i16, ptr %d_kind.i.i.i.i97, align 8
  %bf.clear.i.i.i.i99 = and i16 %bf.load.i.i.i.i98, 1023
  %bf.cast.i.i.i.i100 = zext nneg i16 %bf.clear.i.i.i.i99 to i32
  %cmp.i.i.i.i.i101 = icmp eq i16 %bf.clear.i.i.i.i99, 1023
  %cond.i.i.i.i.i102 = select i1 %cmp.i.i.i.i.i101, i32 -1, i32 %bf.cast.i.i.i.i100
  %call2.i.i.i103 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i102)
  %cmp.i.i104 = icmp eq i32 %call2.i.i.i103, 2
  %d_nchildren.i.i105 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %bf.load.i.i106 = load i32, ptr %d_nchildren.i.i105, align 4
  %bf.clear.i.i107 = and i32 %bf.load.i.i106, 67108863
  %sub.i.i108.neg = zext i1 %cmp.i.i104 to i32
  %cmp110.not = icmp eq i32 %bf.clear.i.i107, %sub.i.i108.neg
  br i1 %cmp110.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0111 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %ipl, align 8, !noalias !30
  %d_kind.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bf.load.i.i.i.i6 = load i16, ptr %d_kind.i.i.i.i5, align 8, !noalias !30
  %bf.clear.i.i.i.i7 = and i16 %bf.load.i.i.i.i6, 1023
  %bf.cast.i.i.i.i8 = zext nneg i16 %bf.clear.i.i.i.i7 to i32
  %cmp.i.i.i.i.i9 = icmp eq i16 %bf.clear.i.i.i.i7, 1023
  %cond.i.i.i.i.i10 = select i1 %cmp.i.i.i.i.i9, i32 -1, i32 %bf.cast.i.i.i.i8
  %call2.i.i.i11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i10), !noalias !30
  %cmp.i.i12 = icmp eq i32 %call2.i.i.i11, 2
  %inc.i.i = zext i1 %cmp.i.i12 to i32
  %spec.select.i.i = add nuw nsw i32 %i.0111, %inc.i.i
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !30
  %bf.load.i.i.i = load i64, ptr %7, align 8, !noalias !30
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %8 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %d_kind.i = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %if.then.i.i, %if.then13.i.i
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %12 = load ptr, ptr %ipl, align 8, !noalias !33
  %d_kind.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %bf.load.i.i.i.i15 = load i16, ptr %d_kind.i.i.i.i14, align 8, !noalias !33
  %bf.clear.i.i.i.i16 = and i16 %bf.load.i.i.i.i15, 1023
  %bf.cast.i.i.i.i17 = zext nneg i16 %bf.clear.i.i.i.i16 to i32
  %cmp.i.i.i.i.i18 = icmp eq i16 %bf.clear.i.i.i.i16, 1023
  %cond.i.i.i.i.i19 = select i1 %cmp.i.i.i.i.i18, i32 -1, i32 %bf.cast.i.i.i.i17
  %call2.i.i.i20 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i19), !noalias !33
  %cmp.i.i21 = icmp eq i32 %call2.i.i.i20, 2
  %inc.i.i22 = zext i1 %cmp.i.i21 to i32
  %spec.select.i.i23 = add nuw nsw i32 %i.0111, %inc.i.i22
  %d_children.i.i24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %idxprom.i.i25 = sext i32 %spec.select.i.i23 to i64
  %arrayidx.i.i26 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i24, i64 0, i64 %idxprom.i.i25
  %13 = load ptr, ptr %arrayidx.i.i26, align 8, !noalias !33
  store ptr %13, ptr %ref.tmp6, align 8, !alias.scope !33
  %bf.load.i.i.i27 = load i64, ptr %13, align 8, !noalias !33
  %bf.lshr.i.i.i28 = lshr i64 %bf.load.i.i.i27, 40
  %14 = trunc nuw nsw i64 %bf.lshr.i.i.i28 to i32
  %bf.cast.i.i.i29 = and i32 %14, 1048575
  %cmp.i.i.i30 = icmp samesign ult i32 %bf.cast.i.i.i29, 1048574
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
  %d_kind.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %bf.load.i.i.i.i42 = load i16, ptr %d_kind.i.i.i.i41, align 8, !noalias !36
  %bf.clear.i.i.i.i43 = and i16 %bf.load.i.i.i.i42, 1023
  %bf.cast.i.i.i.i44 = zext nneg i16 %bf.clear.i.i.i.i43 to i32
  %cmp.i.i.i.i.i45 = icmp eq i16 %bf.clear.i.i.i.i43, 1023
  %cond.i.i.i.i.i46 = select i1 %cmp.i.i.i.i.i45, i32 -1, i32 %bf.cast.i.i.i.i44
  %call2.i.i.i4767 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i46)
          to label %call2.i.i.i47.noexc unwind label %lpad7

call2.i.i.i47.noexc:                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40
  %cmp.i.i48 = icmp eq i32 %call2.i.i.i4767, 2
  %d_children.i.i51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %idxprom.i.i52 = zext i1 %cmp.i.i48 to i64
  %arrayidx.i.i53 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i51, i64 0, i64 %idxprom.i.i52
  %15 = load ptr, ptr %arrayidx.i.i53, align 8, !noalias !36
  store ptr %15, ptr %ref.tmp5, align 8, !alias.scope !36
  %bf.load.i.i.i54 = load i64, ptr %15, align 8, !noalias !36
  %bf.lshr.i.i.i55 = lshr i64 %bf.load.i.i.i54, 40
  %16 = trunc nuw nsw i64 %bf.lshr.i.i.i55 to i32
  %bf.cast.i.i.i56 = and i32 %16, 1048575
  %cmp.i.i.i57 = icmp samesign ult i32 %bf.cast.i.i.i56, 1048574
  br i1 %cmp.i.i.i57, label %if.then.i.i.i62, label %if.else.i.i.i58

if.then.i.i.i62:                                  ; preds = %call2.i.i.i47.noexc
  %bf.value.i.i.i63 = add i64 %bf.load.i.i.i54, 1099511627776
  %bf.shl.i.i.i64 = and i64 %bf.value.i.i.i63, 1152920405095219200
  %bf.clear7.i.i.i65 = and i64 %bf.load.i.i.i54, -1152920405095219201
  %bf.set.i.i.i66 = or disjoint i64 %bf.shl.i.i.i64, %bf.clear7.i.i.i65
  store i64 %bf.set.i.i.i66, ptr %15, align 8, !noalias !36
  br label %invoke.cont8

if.else.i.i.i58:                                  ; preds = %call2.i.i.i47.noexc
  %cmp12.i.i.i59 = icmp eq i32 %bf.cast.i.i.i56, 1048574
  br i1 %cmp12.i.i.i59, label %if.then13.i.i.i60, label %invoke.cont8

if.then13.i.i.i60:                                ; preds = %if.else.i.i.i58
  %bf.set23.i.i.i61 = or i64 %bf.load.i.i.i54, 1152920405095219200
  store i64 %bf.set23.i.i.i61, ptr %15, align 8, !noalias !36
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i.i58, %if.then.i.i.i62, %if.then13.i.i.i60
  %call.i69 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %invoke.cont8
  %d_attrManager.i.i = getelementptr inbounds nuw i8, ptr %call.i69, i64 80
  %17 = load ptr, ptr %d_attrManager.i.i, align 8
  %18 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %15, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %for.cond.i.i.i.i.i.i, !llvm.loop !17

if.end15.i.i.i.i.i.i:                             ; preds = %call.i.noexc
  %d_bools.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %21
  %22 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %22, i64 %rem.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont11, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %24 = load ptr, ptr %23, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i, %25
  %26 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %15, %26
  %27 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %27, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i, %31
  %28 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %28
  %29 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %29, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !19

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %30, %for.cond.i.i.i.i.i.i.i.i ], [ %24, %if.end.i.i.i.i.i.i.i.i ]
  %30 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %invoke.cont11, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %31, %21
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %invoke.cont11, !llvm.loop !19

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %24, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %30, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %32 = load i64, ptr %second.i4.i.i.i, align 8
  %33 = shl nuw i64 1, %18
  %34 = and i64 %32, %33
  %tobool.i.i.i.i = icmp ne i64 %34, 0
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, %if.end15.i.i.i.i.i.i
  %retval.0.i.i.i = phi i1 [ %tobool.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i ], [ false, %if.end15.i.i.i.i.i.i ], [ false, %for.cond.i.i.i.i.i.i ], [ false, %if.end3.i.i.i.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %bf.load.i.i70 = load i64, ptr %15, align 8
  %35 = and i64 %bf.load.i.i70, 1152920405095219200
  %cmp.not.i.i71 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont11
  %bf.value.i.i73 = add i64 %bf.load.i.i70, 1152920405095219200
  %bf.shl.i.i74 = and i64 %bf.value.i.i73, 1152920405095219200
  %bf.clear7.i.i75 = and i64 %bf.load.i.i70, -1152920405095219201
  %bf.set.i.i76 = or disjoint i64 %bf.shl.i.i74, %bf.clear7.i.i75
  store i64 %bf.set.i.i76, ptr %15, align 8
  %cmp12.i.i77 = icmp eq i64 %bf.shl.i.i74, 0
  br i1 %cmp12.i.i77, label %if.then13.i.i78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80

if.then13.i.i78:                                  ; preds = %if.then.i.i72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then13.i.i78
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80: ; preds = %invoke.cont11, %if.then.i.i72, %if.then13.i.i78
  %bf.load.i.i81 = load i64, ptr %13, align 8
  %38 = and i64 %bf.load.i.i81, 1152920405095219200
  %cmp.not.i.i82 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80
  %bf.value.i.i84 = add i64 %bf.load.i.i81, 1152920405095219200
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i81, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %13, align 8
  %cmp12.i.i88 = icmp eq i64 %bf.shl.i.i85, 0
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91

if.then13.i.i89:                                  ; preds = %if.then.i.i83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then13.i.i89
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, %if.then.i.i83, %if.then13.i.i89
  br i1 %retval.0.i.i.i, label %return, label %for.inc

lpad7:                                            ; preds = %if.then13.i.i.i60, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad7
  %.pn = phi { ptr, i32 } [ %42, %lpad10 ], [ %41, %lpad7 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #21
  br label %common.resume

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %inc = add nuw i32 %i.0111, 1
  %43 = load ptr, ptr %ipl, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %43, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %inc
  br i1 %cmp, label %for.body, label %return, !llvm.loop !39

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, %for.inc, %for.cond.preheader, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %retval.0 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ false, %for.cond.preheader ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %i, %inc.i
  %d_children.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefBodyENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef readonly captures(none) %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i17, %if.then13.i.i23
  %5 = load ptr, ptr %h, align 8
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont2, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %invoke.cont2, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont2

lpad.i.i:                                         ; preds = %init.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %eh.resume

invoke.cont2:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %5, %9
  br i1 %cmp.i, label %if.end124, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %10 = load ptr, ptr %q, align 8, !noalias !40
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !40
  %bf.load.i.i.i = load i64, ptr %11, align 8, !noalias !40
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %12 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %d_kind.i = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36: ; preds = %invoke.cont3, %if.then.i.i28, %if.then13.i.i34
  br i1 %cmp, label %if.then7, label %if.else84

if.then7:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %16 = load ptr, ptr %q, align 8, !noalias !43
  %d_kind.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %d_children.i.i46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %arrayidx.i.i48 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i46, i64 0, i64 %spec.select.i.i45
  %17 = load ptr, ptr %arrayidx.i.i48, align 8, !noalias !43
  store ptr %17, ptr %ref.tmp9, align 8, !alias.scope !43
  %bf.load.i.i.i49 = load i64, ptr %17, align 8, !noalias !43
  %bf.lshr.i.i.i50 = lshr i64 %bf.load.i.i.i49, 40
  %18 = trunc nuw nsw i64 %bf.lshr.i.i.i50 to i32
  %bf.cast.i.i.i51 = and i32 %18, 1048575
  %cmp.i.i.i52 = icmp samesign ult i32 %bf.cast.i.i.i51, 1048574
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
  %d_kind.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %bf.load.i.i.i.i67 = load i16, ptr %d_kind.i.i.i.i66, align 8, !noalias !46
  %bf.clear.i.i.i.i68 = and i16 %bf.load.i.i.i.i67, 1023
  %bf.cast.i.i.i.i69 = zext nneg i16 %bf.clear.i.i.i.i68 to i32
  %cmp.i.i.i.i.i70 = icmp eq i16 %bf.clear.i.i.i.i68, 1023
  %cond.i.i.i.i.i71 = select i1 %cmp.i.i.i.i.i70, i32 -1, i32 %bf.cast.i.i.i.i69
  %call2.i.i.i92 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i71)
          to label %call2.i.i.i.noexc91 unwind label %lpad11

call2.i.i.i.noexc91:                              ; preds = %invoke.cont10
  %cmp.i.i72 = icmp eq i32 %call2.i.i.i92, 2
  %d_children.i.i75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %idxprom.i.i76 = zext i1 %cmp.i.i72 to i64
  %arrayidx.i.i77 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i75, i64 0, i64 %idxprom.i.i76
  %19 = load ptr, ptr %arrayidx.i.i77, align 8, !noalias !46
  %bf.load.i.i.i78 = load i64, ptr %19, align 8, !noalias !46
  %bf.lshr.i.i.i79 = lshr i64 %bf.load.i.i.i78, 40
  %20 = trunc nuw nsw i64 %bf.lshr.i.i.i79 to i32
  %bf.cast.i.i.i80 = and i32 %20, 1048575
  %cmp.i.i.i81 = icmp samesign ult i32 %bf.cast.i.i.i80, 1048574
  br i1 %cmp.i.i.i81, label %if.then.i.i.i86, label %if.else.i.i.i82

if.then.i.i.i86:                                  ; preds = %call2.i.i.i.noexc91
  %bf.value.i.i.i87 = add i64 %bf.load.i.i.i78, 1099511627776
  %bf.shl.i.i.i88 = and i64 %bf.value.i.i.i87, 1152920405095219200
  %bf.clear7.i.i.i89 = and i64 %bf.load.i.i.i78, -1152920405095219201
  %bf.set.i.i.i90 = or disjoint i64 %bf.shl.i.i.i88, %bf.clear7.i.i.i89
  store i64 %bf.set.i.i.i90, ptr %19, align 8, !noalias !46
  br label %invoke.cont12

if.else.i.i.i82:                                  ; preds = %call2.i.i.i.noexc91
  %cmp12.i.i.i83 = icmp eq i32 %bf.cast.i.i.i80, 1048574
  br i1 %cmp12.i.i.i83, label %if.then13.i.i.i84, label %invoke.cont12

if.then13.i.i.i84:                                ; preds = %if.else.i.i.i82
  %bf.set23.i.i.i85 = or i64 %bf.load.i.i.i78, 1152920405095219200
  store i64 %bf.set23.i.i.i85, ptr %19, align 8, !noalias !46
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %if.then13.i.i.i84.invoke.cont12_crit_edge unwind label %lpad11

if.then13.i.i.i84.invoke.cont12_crit_edge:        ; preds = %if.then13.i.i.i84
  %bf.load.i.i96.pre = load i64, ptr %19, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then13.i.i.i84.invoke.cont12_crit_edge, %if.else.i.i.i82, %if.then.i.i.i86
  %bf.load.i.i96 = phi i64 [ %bf.load.i.i96.pre, %if.then13.i.i.i84.invoke.cont12_crit_edge ], [ %bf.load.i.i.i78, %if.else.i.i.i82 ], [ %bf.set.i.i.i90, %if.then.i.i.i86 ]
  %21 = load ptr, ptr %h, align 8
  %cmp.i95 = icmp eq ptr %19, %21
  %22 = and i64 %bf.load.i.i96, 1152920405095219200
  %cmp.not.i.i97 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %invoke.cont12
  %bf.value.i.i99 = add i64 %bf.load.i.i96, 1152920405095219200
  %bf.shl.i.i100 = and i64 %bf.value.i.i99, 1152920405095219200
  %bf.clear7.i.i101 = and i64 %bf.load.i.i96, -1152920405095219201
  %bf.set.i.i102 = or disjoint i64 %bf.shl.i.i100, %bf.clear7.i.i101
  store i64 %bf.set.i.i102, ptr %19, align 8
  %cmp12.i.i103 = icmp eq i64 %bf.shl.i.i100, 0
  br i1 %cmp12.i.i103, label %if.then13.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106

if.then13.i.i104:                                 ; preds = %if.then.i.i98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106 unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %if.then13.i.i104
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106: ; preds = %invoke.cont12, %if.then.i.i98, %if.then13.i.i104
  %bf.load.i.i107 = load i64, ptr %17, align 8
  %25 = and i64 %bf.load.i.i107, 1152920405095219200
  %cmp.not.i.i108 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106
  %bf.value.i.i110 = add i64 %bf.load.i.i107, 1152920405095219200
  %bf.shl.i.i111 = and i64 %bf.value.i.i110, 1152920405095219200
  %bf.clear7.i.i112 = and i64 %bf.load.i.i107, -1152920405095219201
  %bf.set.i.i113 = or disjoint i64 %bf.shl.i.i111, %bf.clear7.i.i112
  store i64 %bf.set.i.i113, ptr %17, align 8
  %cmp12.i.i114 = icmp eq i64 %bf.shl.i.i111, 0
  br i1 %cmp12.i.i114, label %if.then13.i.i115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117

if.then13.i.i115:                                 ; preds = %if.then.i.i109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %if.then13.i.i115
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, %if.then.i.i109, %if.then13.i.i115
  br i1 %cmp.i95, label %if.then16, label %if.else

if.then16:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %28 = load ptr, ptr %q, align 8, !noalias !49
  %d_kind.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %bf.load.i.i.i.i119 = load i16, ptr %d_kind.i.i.i.i118, align 8, !noalias !49
  %bf.clear.i.i.i.i120 = and i16 %bf.load.i.i.i.i119, 1023
  %bf.cast.i.i.i.i121 = zext nneg i16 %bf.clear.i.i.i.i120 to i32
  %cmp.i.i.i.i.i122 = icmp eq i16 %bf.clear.i.i.i.i120, 1023
  %cond.i.i.i.i.i123 = select i1 %cmp.i.i.i.i.i122, i32 -1, i32 %bf.cast.i.i.i.i121
  %call2.i.i.i144 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i123)
          to label %call2.i.i.i.noexc143 unwind label %lpad1

call2.i.i.i.noexc143:                             ; preds = %if.then16
  %cmp.i.i124 = icmp eq i32 %call2.i.i.i144, 2
  %spec.select.i.i126 = select i1 %cmp.i.i124, i64 2, i64 1
  %d_children.i.i127 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %arrayidx.i.i129 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i127, i64 0, i64 %spec.select.i.i126
  %29 = load ptr, ptr %arrayidx.i.i129, align 8, !noalias !49
  store ptr %29, ptr %ref.tmp17, align 8, !alias.scope !49
  %bf.load.i.i.i130 = load i64, ptr %29, align 8, !noalias !49
  %bf.lshr.i.i.i131 = lshr i64 %bf.load.i.i.i130, 40
  %30 = trunc nuw nsw i64 %bf.lshr.i.i.i131 to i32
  %bf.cast.i.i.i132 = and i32 %30, 1048575
  %cmp.i.i.i133 = icmp samesign ult i32 %bf.cast.i.i.i132, 1048574
  br i1 %cmp.i.i.i133, label %if.then.i.i.i138, label %if.else.i.i.i134

if.then.i.i.i138:                                 ; preds = %call2.i.i.i.noexc143
  %bf.value.i.i.i139 = add i64 %bf.load.i.i.i130, 1099511627776
  %bf.shl.i.i.i140 = and i64 %bf.value.i.i.i139, 1152920405095219200
  %bf.clear7.i.i.i141 = and i64 %bf.load.i.i.i130, -1152920405095219201
  %bf.set.i.i.i142 = or disjoint i64 %bf.shl.i.i.i140, %bf.clear7.i.i.i141
  store i64 %bf.set.i.i.i142, ptr %29, align 8, !noalias !49
  br label %invoke.cont18

if.else.i.i.i134:                                 ; preds = %call2.i.i.i.noexc143
  %cmp12.i.i.i135 = icmp eq i32 %bf.cast.i.i.i132, 1048574
  br i1 %cmp12.i.i.i135, label %if.then13.i.i.i136, label %invoke.cont18

if.then13.i.i.i136:                               ; preds = %if.else.i.i.i134
  %bf.set23.i.i.i137 = or i64 %bf.load.i.i.i130, 1152920405095219200
  store i64 %bf.set23.i.i.i137, ptr %29, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %if.else.i.i.i134, %if.then.i.i.i138, %if.then13.i.i.i136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %d_kind.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %bf.load.i.i.i.i148 = load i16, ptr %d_kind.i.i.i.i147, align 8, !noalias !52
  %bf.clear.i.i.i.i149 = and i16 %bf.load.i.i.i.i148, 1023
  %bf.cast.i.i.i.i150 = zext nneg i16 %bf.clear.i.i.i.i149 to i32
  %cmp.i.i.i.i.i151 = icmp eq i16 %bf.clear.i.i.i.i149, 1023
  %cond.i.i.i.i.i152 = select i1 %cmp.i.i.i.i.i151, i32 -1, i32 %bf.cast.i.i.i.i150
  %call2.i.i.i173 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i152)
          to label %call2.i.i.i.noexc172 unwind label %lpad19

call2.i.i.i.noexc172:                             ; preds = %invoke.cont18
  %cmp.i.i153 = icmp eq i32 %call2.i.i.i173, 2
  %spec.select.i.i155 = select i1 %cmp.i.i153, i64 2, i64 1
  %d_children.i.i156 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %arrayidx.i.i158 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i156, i64 0, i64 %spec.select.i.i155
  %31 = load ptr, ptr %arrayidx.i.i158, align 8, !noalias !52
  store ptr %31, ptr %agg.result, align 8, !alias.scope !52
  %bf.load.i.i.i159 = load i64, ptr %31, align 8, !noalias !52
  %bf.lshr.i.i.i160 = lshr i64 %bf.load.i.i.i159, 40
  %32 = trunc nuw nsw i64 %bf.lshr.i.i.i160 to i32
  %bf.cast.i.i.i161 = and i32 %32, 1048575
  %cmp.i.i.i162 = icmp samesign ult i32 %bf.cast.i.i.i161, 1048574
  br i1 %cmp.i.i.i162, label %if.then.i.i.i167, label %if.else.i.i.i163

if.then.i.i.i167:                                 ; preds = %call2.i.i.i.noexc172
  %bf.value.i.i.i168 = add i64 %bf.load.i.i.i159, 1099511627776
  %bf.shl.i.i.i169 = and i64 %bf.value.i.i.i168, 1152920405095219200
  %bf.clear7.i.i.i170 = and i64 %bf.load.i.i.i159, -1152920405095219201
  %bf.set.i.i.i171 = or disjoint i64 %bf.shl.i.i.i169, %bf.clear7.i.i.i170
  store i64 %bf.set.i.i.i171, ptr %31, align 8, !noalias !52
  br label %invoke.cont20

if.else.i.i.i163:                                 ; preds = %call2.i.i.i.noexc172
  %cmp12.i.i.i164 = icmp eq i32 %bf.cast.i.i.i161, 1048574
  br i1 %cmp12.i.i.i164, label %if.then13.i.i.i165, label %invoke.cont20

if.then13.i.i.i165:                               ; preds = %if.else.i.i.i163
  %bf.set23.i.i.i166 = or i64 %bf.load.i.i.i159, 1152920405095219200
  store i64 %bf.set23.i.i.i166, ptr %31, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else.i.i.i163, %if.then.i.i.i167, %if.then13.i.i.i165
  %bf.load.i.i176 = load i64, ptr %29, align 8
  %33 = and i64 %bf.load.i.i176, 1152920405095219200
  %cmp.not.i.i177 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i177, label %cleanup126, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %invoke.cont20
  %bf.value.i.i179 = add i64 %bf.load.i.i176, 1152920405095219200
  %bf.shl.i.i180 = and i64 %bf.value.i.i179, 1152920405095219200
  %bf.clear7.i.i181 = and i64 %bf.load.i.i176, -1152920405095219201
  %bf.set.i.i182 = or disjoint i64 %bf.shl.i.i180, %bf.clear7.i.i181
  store i64 %bf.set.i.i182, ptr %29, align 8
  %cmp12.i.i183 = icmp eq i64 %bf.shl.i.i180, 0
  br i1 %cmp12.i.i183, label %if.then13.i.i184, label %cleanup126

if.then13.i.i184:                                 ; preds = %if.then.i.i178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %cleanup126 unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %if.then13.i.i184
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad1:                                            ; preds = %if.then13.i.i.i682, %if.then13.i.i.i485, %if.else84, %if.then13.i.i.i355, %if.else38, %if.then13.i.i.i286, %if.then32, %if.then13.i.i.i205, %if.else, %if.then13.i.i.i136, %if.then16, %if.then13.i.i.i55, %if.then7, %if.then13.i.i.i, %if.then
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %if.then13.i.i.i84, %invoke.cont10
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #21
  br label %eh.resume

lpad19:                                           ; preds = %if.then13.i.i.i165, %invoke.cont18
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #21
  br label %eh.resume

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %40 = load ptr, ptr %q, align 8, !noalias !55
  %d_kind.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %bf.load.i.i.i.i188 = load i16, ptr %d_kind.i.i.i.i187, align 8, !noalias !55
  %bf.clear.i.i.i.i189 = and i16 %bf.load.i.i.i.i188, 1023
  %bf.cast.i.i.i.i190 = zext nneg i16 %bf.clear.i.i.i.i189 to i32
  %cmp.i.i.i.i.i191 = icmp eq i16 %bf.clear.i.i.i.i189, 1023
  %cond.i.i.i.i.i192 = select i1 %cmp.i.i.i.i.i191, i32 -1, i32 %bf.cast.i.i.i.i190
  %call2.i.i.i213 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i192)
          to label %call2.i.i.i.noexc212 unwind label %lpad1

call2.i.i.i.noexc212:                             ; preds = %if.else
  %cmp.i.i193 = icmp eq i32 %call2.i.i.i213, 2
  %spec.select.i.i195 = select i1 %cmp.i.i193, i64 2, i64 1
  %d_children.i.i196 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %arrayidx.i.i198 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i196, i64 0, i64 %spec.select.i.i195
  %41 = load ptr, ptr %arrayidx.i.i198, align 8, !noalias !55
  store ptr %41, ptr %ref.tmp23, align 8, !alias.scope !55
  %bf.load.i.i.i199 = load i64, ptr %41, align 8, !noalias !55
  %bf.lshr.i.i.i200 = lshr i64 %bf.load.i.i.i199, 40
  %42 = trunc nuw nsw i64 %bf.lshr.i.i.i200 to i32
  %bf.cast.i.i.i201 = and i32 %42, 1048575
  %cmp.i.i.i202 = icmp samesign ult i32 %bf.cast.i.i.i201, 1048574
  br i1 %cmp.i.i.i202, label %if.then.i.i.i207, label %if.else.i.i.i203

if.then.i.i.i207:                                 ; preds = %call2.i.i.i.noexc212
  %bf.value.i.i.i208 = add i64 %bf.load.i.i.i199, 1099511627776
  %bf.shl.i.i.i209 = and i64 %bf.value.i.i.i208, 1152920405095219200
  %bf.clear7.i.i.i210 = and i64 %bf.load.i.i.i199, -1152920405095219201
  %bf.set.i.i.i211 = or disjoint i64 %bf.shl.i.i.i209, %bf.clear7.i.i.i210
  store i64 %bf.set.i.i.i211, ptr %41, align 8, !noalias !55
  br label %invoke.cont24

if.else.i.i.i203:                                 ; preds = %call2.i.i.i.noexc212
  %cmp12.i.i.i204 = icmp eq i32 %bf.cast.i.i.i201, 1048574
  br i1 %cmp12.i.i.i204, label %if.then13.i.i.i205, label %invoke.cont24

if.then13.i.i.i205:                               ; preds = %if.else.i.i.i203
  %bf.set23.i.i.i206 = or i64 %bf.load.i.i.i199, 1152920405095219200
  store i64 %bf.set23.i.i.i206, ptr %41, align 8, !noalias !55
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %if.else.i.i.i203, %if.then.i.i.i207, %if.then13.i.i.i205
  %d_kind.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %bf.load.i.i.i.i217 = load i16, ptr %d_kind.i.i.i.i216, align 8, !noalias !58
  %bf.clear.i.i.i.i218 = and i16 %bf.load.i.i.i.i217, 1023
  %bf.cast.i.i.i.i219 = zext nneg i16 %bf.clear.i.i.i.i218 to i32
  %cmp.i.i.i.i.i220 = icmp eq i16 %bf.clear.i.i.i.i218, 1023
  %cond.i.i.i.i.i221 = select i1 %cmp.i.i.i.i.i220, i32 -1, i32 %bf.cast.i.i.i.i219
  %call2.i.i.i242 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i221)
          to label %call2.i.i.i.noexc241 unwind label %lpad25

call2.i.i.i.noexc241:                             ; preds = %invoke.cont24
  %cmp.i.i222 = icmp eq i32 %call2.i.i.i242, 2
  %spec.select.i.i224 = select i1 %cmp.i.i222, i64 2, i64 1
  %d_children.i.i225 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %arrayidx.i.i227 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i225, i64 0, i64 %spec.select.i.i224
  %43 = load ptr, ptr %arrayidx.i.i227, align 8, !noalias !58
  %bf.load.i.i.i228 = load i64, ptr %43, align 8, !noalias !58
  %bf.lshr.i.i.i229 = lshr i64 %bf.load.i.i.i228, 40
  %44 = trunc nuw nsw i64 %bf.lshr.i.i.i229 to i32
  %bf.cast.i.i.i230 = and i32 %44, 1048575
  %cmp.i.i.i231 = icmp samesign ult i32 %bf.cast.i.i.i230, 1048574
  br i1 %cmp.i.i.i231, label %if.then.i.i.i236, label %if.else.i.i.i232

if.then.i.i.i236:                                 ; preds = %call2.i.i.i.noexc241
  %bf.value.i.i.i237 = add i64 %bf.load.i.i.i228, 1099511627776
  %bf.shl.i.i.i238 = and i64 %bf.value.i.i.i237, 1152920405095219200
  %bf.clear7.i.i.i239 = and i64 %bf.load.i.i.i228, -1152920405095219201
  %bf.set.i.i.i240 = or disjoint i64 %bf.shl.i.i.i238, %bf.clear7.i.i.i239
  store i64 %bf.set.i.i.i240, ptr %43, align 8, !noalias !58
  br label %invoke.cont26

if.else.i.i.i232:                                 ; preds = %call2.i.i.i.noexc241
  %cmp12.i.i.i233 = icmp eq i32 %bf.cast.i.i.i230, 1048574
  br i1 %cmp12.i.i.i233, label %if.then13.i.i.i234, label %invoke.cont26

if.then13.i.i.i234:                               ; preds = %if.else.i.i.i232
  %bf.set23.i.i.i235 = or i64 %bf.load.i.i.i228, 1152920405095219200
  store i64 %bf.set23.i.i.i235, ptr %43, align 8, !noalias !58
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %if.then13.i.i.i234.invoke.cont26_crit_edge unwind label %lpad25

if.then13.i.i.i234.invoke.cont26_crit_edge:       ; preds = %if.then13.i.i.i234
  %bf.load.i.i246.pre = load i64, ptr %43, align 8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then13.i.i.i234.invoke.cont26_crit_edge, %if.else.i.i.i232, %if.then.i.i.i236
  %bf.load.i.i246 = phi i64 [ %bf.load.i.i246.pre, %if.then13.i.i.i234.invoke.cont26_crit_edge ], [ %bf.load.i.i.i228, %if.else.i.i.i232 ], [ %bf.set.i.i.i240, %if.then.i.i.i236 ]
  %45 = load ptr, ptr %h, align 8
  %cmp.i245 = icmp eq ptr %43, %45
  %46 = and i64 %bf.load.i.i246, 1152920405095219200
  %cmp.not.i.i247 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %invoke.cont26
  %bf.value.i.i249 = add i64 %bf.load.i.i246, 1152920405095219200
  %bf.shl.i.i250 = and i64 %bf.value.i.i249, 1152920405095219200
  %bf.clear7.i.i251 = and i64 %bf.load.i.i246, -1152920405095219201
  %bf.set.i.i252 = or disjoint i64 %bf.shl.i.i250, %bf.clear7.i.i251
  store i64 %bf.set.i.i252, ptr %43, align 8
  %cmp12.i.i253 = icmp eq i64 %bf.shl.i.i250, 0
  br i1 %cmp12.i.i253, label %if.then13.i.i254, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256

if.then13.i.i254:                                 ; preds = %if.then.i.i248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256 unwind label %terminate.lpad.i255

terminate.lpad.i255:                              ; preds = %if.then13.i.i254
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256: ; preds = %invoke.cont26, %if.then.i.i248, %if.then13.i.i254
  %bf.load.i.i257 = load i64, ptr %41, align 8
  %49 = and i64 %bf.load.i.i257, 1152920405095219200
  %cmp.not.i.i258 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256
  %bf.value.i.i260 = add i64 %bf.load.i.i257, 1152920405095219200
  %bf.shl.i.i261 = and i64 %bf.value.i.i260, 1152920405095219200
  %bf.clear7.i.i262 = and i64 %bf.load.i.i257, -1152920405095219201
  %bf.set.i.i263 = or disjoint i64 %bf.shl.i.i261, %bf.clear7.i.i262
  store i64 %bf.set.i.i263, ptr %41, align 8
  %cmp12.i.i264 = icmp eq i64 %bf.shl.i.i261, 0
  br i1 %cmp12.i.i264, label %if.then13.i.i265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267

if.then13.i.i265:                                 ; preds = %if.then.i.i259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %if.then13.i.i265
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256, %if.then.i.i259, %if.then13.i.i265
  br i1 %cmp.i245, label %if.then32, label %if.else38

if.then32:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %52 = load ptr, ptr %q, align 8, !noalias !61
  %d_kind.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %bf.load.i.i.i.i269 = load i16, ptr %d_kind.i.i.i.i268, align 8, !noalias !61
  %bf.clear.i.i.i.i270 = and i16 %bf.load.i.i.i.i269, 1023
  %bf.cast.i.i.i.i271 = zext nneg i16 %bf.clear.i.i.i.i270 to i32
  %cmp.i.i.i.i.i272 = icmp eq i16 %bf.clear.i.i.i.i270, 1023
  %cond.i.i.i.i.i273 = select i1 %cmp.i.i.i.i.i272, i32 -1, i32 %bf.cast.i.i.i.i271
  %call2.i.i.i294 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i273)
          to label %call2.i.i.i.noexc293 unwind label %lpad1

call2.i.i.i.noexc293:                             ; preds = %if.then32
  %cmp.i.i274 = icmp eq i32 %call2.i.i.i294, 2
  %spec.select.i.i276 = select i1 %cmp.i.i274, i64 2, i64 1
  %d_children.i.i277 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %arrayidx.i.i279 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i277, i64 0, i64 %spec.select.i.i276
  %53 = load ptr, ptr %arrayidx.i.i279, align 8, !noalias !61
  store ptr %53, ptr %ref.tmp33, align 8, !alias.scope !61
  %bf.load.i.i.i280 = load i64, ptr %53, align 8, !noalias !61
  %bf.lshr.i.i.i281 = lshr i64 %bf.load.i.i.i280, 40
  %54 = trunc nuw nsw i64 %bf.lshr.i.i.i281 to i32
  %bf.cast.i.i.i282 = and i32 %54, 1048575
  %cmp.i.i.i283 = icmp samesign ult i32 %bf.cast.i.i.i282, 1048574
  br i1 %cmp.i.i.i283, label %if.then.i.i.i288, label %if.else.i.i.i284

if.then.i.i.i288:                                 ; preds = %call2.i.i.i.noexc293
  %bf.value.i.i.i289 = add i64 %bf.load.i.i.i280, 1099511627776
  %bf.shl.i.i.i290 = and i64 %bf.value.i.i.i289, 1152920405095219200
  %bf.clear7.i.i.i291 = and i64 %bf.load.i.i.i280, -1152920405095219201
  %bf.set.i.i.i292 = or disjoint i64 %bf.shl.i.i.i290, %bf.clear7.i.i.i291
  store i64 %bf.set.i.i.i292, ptr %53, align 8, !noalias !61
  br label %invoke.cont34

if.else.i.i.i284:                                 ; preds = %call2.i.i.i.noexc293
  %cmp12.i.i.i285 = icmp eq i32 %bf.cast.i.i.i282, 1048574
  br i1 %cmp12.i.i.i285, label %if.then13.i.i.i286, label %invoke.cont34

if.then13.i.i.i286:                               ; preds = %if.else.i.i.i284
  %bf.set23.i.i.i287 = or i64 %bf.load.i.i.i280, 1152920405095219200
  store i64 %bf.set23.i.i.i287, ptr %53, align 8, !noalias !61
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %if.else.i.i.i284, %if.then.i.i.i288, %if.then13.i.i.i286
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %d_kind.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %bf.load.i.i.i.i298 = load i16, ptr %d_kind.i.i.i.i297, align 8, !noalias !64
  %bf.clear.i.i.i.i299 = and i16 %bf.load.i.i.i.i298, 1023
  %bf.cast.i.i.i.i300 = zext nneg i16 %bf.clear.i.i.i.i299 to i32
  %cmp.i.i.i.i.i301 = icmp eq i16 %bf.clear.i.i.i.i299, 1023
  %cond.i.i.i.i.i302 = select i1 %cmp.i.i.i.i.i301, i32 -1, i32 %bf.cast.i.i.i.i300
  %call2.i.i.i323 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i302)
          to label %call2.i.i.i.noexc322 unwind label %lpad35

call2.i.i.i.noexc322:                             ; preds = %invoke.cont34
  %cmp.i.i303 = icmp eq i32 %call2.i.i.i323, 2
  %d_children.i.i306 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %idxprom.i.i307 = zext i1 %cmp.i.i303 to i64
  %arrayidx.i.i308 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i306, i64 0, i64 %idxprom.i.i307
  %55 = load ptr, ptr %arrayidx.i.i308, align 8, !noalias !64
  store ptr %55, ptr %agg.result, align 8, !alias.scope !64
  %bf.load.i.i.i309 = load i64, ptr %55, align 8, !noalias !64
  %bf.lshr.i.i.i310 = lshr i64 %bf.load.i.i.i309, 40
  %56 = trunc nuw nsw i64 %bf.lshr.i.i.i310 to i32
  %bf.cast.i.i.i311 = and i32 %56, 1048575
  %cmp.i.i.i312 = icmp samesign ult i32 %bf.cast.i.i.i311, 1048574
  br i1 %cmp.i.i.i312, label %if.then.i.i.i317, label %if.else.i.i.i313

if.then.i.i.i317:                                 ; preds = %call2.i.i.i.noexc322
  %bf.value.i.i.i318 = add i64 %bf.load.i.i.i309, 1099511627776
  %bf.shl.i.i.i319 = and i64 %bf.value.i.i.i318, 1152920405095219200
  %bf.clear7.i.i.i320 = and i64 %bf.load.i.i.i309, -1152920405095219201
  %bf.set.i.i.i321 = or disjoint i64 %bf.shl.i.i.i319, %bf.clear7.i.i.i320
  store i64 %bf.set.i.i.i321, ptr %55, align 8, !noalias !64
  br label %invoke.cont36

if.else.i.i.i313:                                 ; preds = %call2.i.i.i.noexc322
  %cmp12.i.i.i314 = icmp eq i32 %bf.cast.i.i.i311, 1048574
  br i1 %cmp12.i.i.i314, label %if.then13.i.i.i315, label %invoke.cont36

if.then13.i.i.i315:                               ; preds = %if.else.i.i.i313
  %bf.set23.i.i.i316 = or i64 %bf.load.i.i.i309, 1152920405095219200
  store i64 %bf.set23.i.i.i316, ptr %55, align 8, !noalias !64
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else.i.i.i313, %if.then.i.i.i317, %if.then13.i.i.i315
  %bf.load.i.i326 = load i64, ptr %53, align 8
  %57 = and i64 %bf.load.i.i326, 1152920405095219200
  %cmp.not.i.i327 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i327, label %cleanup126, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %invoke.cont36
  %bf.value.i.i329 = add i64 %bf.load.i.i326, 1152920405095219200
  %bf.shl.i.i330 = and i64 %bf.value.i.i329, 1152920405095219200
  %bf.clear7.i.i331 = and i64 %bf.load.i.i326, -1152920405095219201
  %bf.set.i.i332 = or disjoint i64 %bf.shl.i.i330, %bf.clear7.i.i331
  store i64 %bf.set.i.i332, ptr %53, align 8
  %cmp12.i.i333 = icmp eq i64 %bf.shl.i.i330, 0
  br i1 %cmp12.i.i333, label %if.then13.i.i334, label %cleanup126

if.then13.i.i334:                                 ; preds = %if.then.i.i328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %cleanup126 unwind label %terminate.lpad.i335

terminate.lpad.i335:                              ; preds = %if.then13.i.i334
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #23
  unreachable

lpad25:                                           ; preds = %if.then13.i.i.i234, %invoke.cont24
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #21
  br label %eh.resume

lpad35:                                           ; preds = %if.then13.i.i.i315, %invoke.cont34
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #21
  br label %eh.resume

if.else38:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %62 = load ptr, ptr %q, align 8, !noalias !67
  %d_kind.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %bf.load.i.i.i.i338 = load i16, ptr %d_kind.i.i.i.i337, align 8, !noalias !67
  %bf.clear.i.i.i.i339 = and i16 %bf.load.i.i.i.i338, 1023
  %bf.cast.i.i.i.i340 = zext nneg i16 %bf.clear.i.i.i.i339 to i32
  %cmp.i.i.i.i.i341 = icmp eq i16 %bf.clear.i.i.i.i339, 1023
  %cond.i.i.i.i.i342 = select i1 %cmp.i.i.i.i.i341, i32 -1, i32 %bf.cast.i.i.i.i340
  %call2.i.i.i363 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i342)
          to label %call2.i.i.i.noexc362 unwind label %lpad1

call2.i.i.i.noexc362:                             ; preds = %if.else38
  %cmp.i.i343 = icmp eq i32 %call2.i.i.i363, 2
  %spec.select.i.i345 = select i1 %cmp.i.i343, i64 2, i64 1
  %d_children.i.i346 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %arrayidx.i.i348 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i346, i64 0, i64 %spec.select.i.i345
  %63 = load ptr, ptr %arrayidx.i.i348, align 8, !noalias !67
  store ptr %63, ptr %ref.tmp41, align 8, !alias.scope !67
  %bf.load.i.i.i349 = load i64, ptr %63, align 8, !noalias !67
  %bf.lshr.i.i.i350 = lshr i64 %bf.load.i.i.i349, 40
  %64 = trunc nuw nsw i64 %bf.lshr.i.i.i350 to i32
  %bf.cast.i.i.i351 = and i32 %64, 1048575
  %cmp.i.i.i352 = icmp samesign ult i32 %bf.cast.i.i.i351, 1048574
  br i1 %cmp.i.i.i352, label %if.then.i.i.i357, label %if.else.i.i.i353

if.then.i.i.i357:                                 ; preds = %call2.i.i.i.noexc362
  %bf.value.i.i.i358 = add i64 %bf.load.i.i.i349, 1099511627776
  %bf.shl.i.i.i359 = and i64 %bf.value.i.i.i358, 1152920405095219200
  %bf.clear7.i.i.i360 = and i64 %bf.load.i.i.i349, -1152920405095219201
  %bf.set.i.i.i361 = or disjoint i64 %bf.shl.i.i.i359, %bf.clear7.i.i.i360
  store i64 %bf.set.i.i.i361, ptr %63, align 8, !noalias !67
  br label %invoke.cont42

if.else.i.i.i353:                                 ; preds = %call2.i.i.i.noexc362
  %cmp12.i.i.i354 = icmp eq i32 %bf.cast.i.i.i351, 1048574
  br i1 %cmp12.i.i.i354, label %if.then13.i.i.i355, label %invoke.cont42

if.then13.i.i.i355:                               ; preds = %if.else.i.i.i353
  %bf.set23.i.i.i356 = or i64 %bf.load.i.i.i349, 1152920405095219200
  store i64 %bf.set23.i.i.i356, ptr %63, align 8, !noalias !67
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont42 unwind label %lpad1

invoke.cont42:                                    ; preds = %if.else.i.i.i353, %if.then.i.i.i357, %if.then13.i.i.i355
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %d_kind.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %bf.load.i.i.i.i367 = load i16, ptr %d_kind.i.i.i.i366, align 8, !noalias !70
  %bf.clear.i.i.i.i368 = and i16 %bf.load.i.i.i.i367, 1023
  %bf.cast.i.i.i.i369 = zext nneg i16 %bf.clear.i.i.i.i368 to i32
  %cmp.i.i.i.i.i370 = icmp eq i16 %bf.clear.i.i.i.i368, 1023
  %cond.i.i.i.i.i371 = select i1 %cmp.i.i.i.i.i370, i32 -1, i32 %bf.cast.i.i.i.i369
  %call2.i.i.i392 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i371)
          to label %call2.i.i.i.noexc391 unwind label %lpad43

call2.i.i.i.noexc391:                             ; preds = %invoke.cont42
  %cmp.i.i372 = icmp eq i32 %call2.i.i.i392, 2
  %d_children.i.i375 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %idxprom.i.i376 = zext i1 %cmp.i.i372 to i64
  %arrayidx.i.i377 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i375, i64 0, i64 %idxprom.i.i376
  %65 = load ptr, ptr %arrayidx.i.i377, align 8, !noalias !70
  store ptr %65, ptr %ref.tmp40, align 8, !alias.scope !70
  %bf.load.i.i.i378 = load i64, ptr %65, align 8, !noalias !70
  %bf.lshr.i.i.i379 = lshr i64 %bf.load.i.i.i378, 40
  %66 = trunc nuw nsw i64 %bf.lshr.i.i.i379 to i32
  %bf.cast.i.i.i380 = and i32 %66, 1048575
  %cmp.i.i.i381 = icmp samesign ult i32 %bf.cast.i.i.i380, 1048574
  br i1 %cmp.i.i.i381, label %if.then.i.i.i386, label %if.else.i.i.i382

if.then.i.i.i386:                                 ; preds = %call2.i.i.i.noexc391
  %bf.value.i.i.i387 = add i64 %bf.load.i.i.i378, 1099511627776
  %bf.shl.i.i.i388 = and i64 %bf.value.i.i.i387, 1152920405095219200
  %bf.clear7.i.i.i389 = and i64 %bf.load.i.i.i378, -1152920405095219201
  %bf.set.i.i.i390 = or disjoint i64 %bf.shl.i.i.i388, %bf.clear7.i.i.i389
  store i64 %bf.set.i.i.i390, ptr %65, align 8, !noalias !70
  br label %invoke.cont44

if.else.i.i.i382:                                 ; preds = %call2.i.i.i.noexc391
  %cmp12.i.i.i383 = icmp eq i32 %bf.cast.i.i.i380, 1048574
  br i1 %cmp12.i.i.i383, label %if.then13.i.i.i384, label %invoke.cont44

if.then13.i.i.i384:                               ; preds = %if.else.i.i.i382
  %bf.set23.i.i.i385 = or i64 %bf.load.i.i.i378, 1152920405095219200
  store i64 %bf.set23.i.i.i385, ptr %65, align 8, !noalias !70
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else.i.i.i382, %if.then.i.i.i386, %if.then13.i.i.i384
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %67 = load ptr, ptr %ref.tmp39, align 8
  %bf.load.i.i395 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i395, 1152920405095219200
  %cmp.not.i.i396 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i396, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %invoke.cont48
  %bf.value.i.i398 = add i64 %bf.load.i.i395, 1152920405095219200
  %bf.shl.i.i399 = and i64 %bf.value.i.i398, 1152920405095219200
  %bf.clear7.i.i400 = and i64 %bf.load.i.i395, -1152920405095219201
  %bf.set.i.i401 = or disjoint i64 %bf.shl.i.i399, %bf.clear7.i.i400
  store i64 %bf.set.i.i401, ptr %67, align 8
  %cmp12.i.i402 = icmp eq i64 %bf.shl.i.i399, 0
  br i1 %cmp12.i.i402, label %if.then13.i.i403, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i403:                                 ; preds = %if.then.i.i397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i404

terminate.lpad.i404:                              ; preds = %if.then13.i.i403
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont48, %if.then.i.i397, %if.then13.i.i403
  %71 = load ptr, ptr %ref.tmp40, align 8
  %bf.load.i.i405 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i405, 1152920405095219200
  %cmp.not.i.i406 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i406, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415, label %if.then.i.i407

if.then.i.i407:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i408 = add i64 %bf.load.i.i405, 1152920405095219200
  %bf.shl.i.i409 = and i64 %bf.value.i.i408, 1152920405095219200
  %bf.clear7.i.i410 = and i64 %bf.load.i.i405, -1152920405095219201
  %bf.set.i.i411 = or disjoint i64 %bf.shl.i.i409, %bf.clear7.i.i410
  store i64 %bf.set.i.i411, ptr %71, align 8
  %cmp12.i.i412 = icmp eq i64 %bf.shl.i.i409, 0
  br i1 %cmp12.i.i412, label %if.then13.i.i413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415

if.then13.i.i413:                                 ; preds = %if.then.i.i407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415 unwind label %terminate.lpad.i414

terminate.lpad.i414:                              ; preds = %if.then13.i.i413
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i407, %if.then13.i.i413
  %bf.load.i.i416 = load i64, ptr %63, align 8
  %75 = and i64 %bf.load.i.i416, 1152920405095219200
  %cmp.not.i.i417 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415
  %bf.value.i.i419 = add i64 %bf.load.i.i416, 1152920405095219200
  %bf.shl.i.i420 = and i64 %bf.value.i.i419, 1152920405095219200
  %bf.clear7.i.i421 = and i64 %bf.load.i.i416, -1152920405095219201
  %bf.set.i.i422 = or disjoint i64 %bf.shl.i.i420, %bf.clear7.i.i421
  store i64 %bf.set.i.i422, ptr %63, align 8
  %cmp12.i.i423 = icmp eq i64 %bf.shl.i.i420, 0
  br i1 %cmp12.i.i423, label %if.then13.i.i424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426

if.then13.i.i424:                                 ; preds = %if.then.i.i418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426 unwind label %terminate.lpad.i425

terminate.lpad.i425:                              ; preds = %if.then13.i.i424
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415, %if.then.i.i418, %if.then13.i.i424
  br i1 %call49, label %if.then53, label %if.end124

if.then53:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426
  %78 = getelementptr inbounds nuw i8, ptr %msum, i64 8
  store i32 0, ptr %78, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %msum, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %msum, i64 24
  store ptr %78, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %msum, i64 32
  store ptr %78, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %msum, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %79 = load ptr, ptr %q, align 8, !noalias !73
  %d_kind.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %bf.load.i.i.i.i428 = load i16, ptr %d_kind.i.i.i.i427, align 8, !noalias !73
  %bf.clear.i.i.i.i429 = and i16 %bf.load.i.i.i.i428, 1023
  %bf.cast.i.i.i.i430 = zext nneg i16 %bf.clear.i.i.i.i429 to i32
  %cmp.i.i.i.i.i431 = icmp eq i16 %bf.clear.i.i.i.i429, 1023
  %cond.i.i.i.i.i432 = select i1 %cmp.i.i.i.i.i431, i32 -1, i32 %bf.cast.i.i.i.i430
  %call2.i.i.i453 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i432)
          to label %call2.i.i.i.noexc452 unwind label %lpad55

call2.i.i.i.noexc452:                             ; preds = %if.then53
  %cmp.i.i433 = icmp eq i32 %call2.i.i.i453, 2
  %spec.select.i.i435 = select i1 %cmp.i.i433, i64 2, i64 1
  %d_children.i.i436 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %arrayidx.i.i438 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i436, i64 0, i64 %spec.select.i.i435
  %80 = load ptr, ptr %arrayidx.i.i438, align 8, !noalias !73
  store ptr %80, ptr %agg.tmp54, align 8, !alias.scope !73
  %bf.load.i.i.i439 = load i64, ptr %80, align 8, !noalias !73
  %bf.lshr.i.i.i440 = lshr i64 %bf.load.i.i.i439, 40
  %81 = trunc nuw nsw i64 %bf.lshr.i.i.i440 to i32
  %bf.cast.i.i.i441 = and i32 %81, 1048575
  %cmp.i.i.i442 = icmp samesign ult i32 %bf.cast.i.i.i441, 1048574
  br i1 %cmp.i.i.i442, label %if.then.i.i.i447, label %if.else.i.i.i443

if.then.i.i.i447:                                 ; preds = %call2.i.i.i.noexc452
  %bf.value.i.i.i448 = add i64 %bf.load.i.i.i439, 1099511627776
  %bf.shl.i.i.i449 = and i64 %bf.value.i.i.i448, 1152920405095219200
  %bf.clear7.i.i.i450 = and i64 %bf.load.i.i.i439, -1152920405095219201
  %bf.set.i.i.i451 = or disjoint i64 %bf.shl.i.i.i449, %bf.clear7.i.i.i450
  store i64 %bf.set.i.i.i451, ptr %80, align 8, !noalias !73
  br label %invoke.cont56

if.else.i.i.i443:                                 ; preds = %call2.i.i.i.noexc452
  %cmp12.i.i.i444 = icmp eq i32 %bf.cast.i.i.i441, 1048574
  br i1 %cmp12.i.i.i444, label %if.then13.i.i.i445, label %invoke.cont56

if.then13.i.i.i445:                               ; preds = %if.else.i.i.i443
  %bf.set23.i.i.i446 = or i64 %bf.load.i.i.i439, 1152920405095219200
  store i64 %bf.set23.i.i.i446, ptr %80, align 8, !noalias !73
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else.i.i.i443, %if.then.i.i.i447, %if.then13.i.i.i445
  %call59 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(48) %msum)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %82 = load ptr, ptr %agg.tmp54, align 8
  %bf.load.i.i456 = load i64, ptr %82, align 8
  %83 = and i64 %bf.load.i.i456, 1152920405095219200
  %cmp.not.i.i457 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, label %if.then.i.i458

if.then.i.i458:                                   ; preds = %invoke.cont58
  %bf.value.i.i459 = add i64 %bf.load.i.i456, 1152920405095219200
  %bf.shl.i.i460 = and i64 %bf.value.i.i459, 1152920405095219200
  %bf.clear7.i.i461 = and i64 %bf.load.i.i456, -1152920405095219201
  %bf.set.i.i462 = or disjoint i64 %bf.shl.i.i460, %bf.clear7.i.i461
  store i64 %bf.set.i.i462, ptr %82, align 8
  %cmp12.i.i463 = icmp eq i64 %bf.shl.i.i460, 0
  br i1 %cmp12.i.i463, label %if.then13.i.i464, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466

if.then13.i.i464:                                 ; preds = %if.then.i.i458
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466 unwind label %terminate.lpad.i465

terminate.lpad.i465:                              ; preds = %if.then13.i.i464
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466: ; preds = %invoke.cont58, %if.then.i.i458, %if.then13.i.i464
  br i1 %call59, label %if.then61, label %if.end76

if.then61:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %veq)
          to label %invoke.cont62 unwind label %lpad55

invoke.cont62:                                    ; preds = %if.then61
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %h)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  %call68 = invoke noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_NS0_4kind6Kind_tEb(ptr noundef nonnull %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr noundef nonnull align 8 dereferenceable(8) %veq, i32 noundef 5, i1 noundef zeroext false)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63) #21
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

lpad43:                                           ; preds = %if.then13.i.i.i384, %invoke.cont42
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %lpad45
  %.pn7 = phi { ptr, i32 } [ %89, %lpad47 ], [ %88, %lpad45 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #21
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad43
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup51 ], [ %87, %lpad43 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #21
  br label %eh.resume

lpad55:                                           ; preds = %if.then13.i.i.i445, %if.then53, %if.then61
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad57:                                           ; preds = %invoke.cont56
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54) #21
  br label %ehcleanup80

lpad64:                                           ; preds = %cond.false.invoke, %invoke.cont62
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad66:                                           ; preds = %invoke.cont65
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63) #21
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad66, %lpad64
  %.pn10 = phi { ptr, i32 } [ %92, %lpad64 ], [ %93, %lpad66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %veq) #21
  br label %ehcleanup80

if.end76.critedge:                                ; preds = %invoke.cont67
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %veq) #21
  br label %if.end76

if.end76:                                         ; preds = %if.end76.critedge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466
  %94 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr noundef %94)
          to label %if.end124 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end76
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #23
  unreachable

cleanup77:                                        ; preds = %cond.false.invoke
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %veq) #21
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %msum) #21
  br label %cleanup126

ehcleanup80:                                      ; preds = %ehcleanup75, %lpad57, %lpad55
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup75 ], [ %90, %lpad55 ], [ %91, %lpad57 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %msum) #21
  br label %eh.resume

if.else84:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %97 = load ptr, ptr %q, align 8, !noalias !76
  %d_kind.i.i.i.i467 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %bf.load.i.i.i.i468 = load i16, ptr %d_kind.i.i.i.i467, align 8, !noalias !76
  %bf.clear.i.i.i.i469 = and i16 %bf.load.i.i.i.i468, 1023
  %bf.cast.i.i.i.i470 = zext nneg i16 %bf.clear.i.i.i.i469 to i32
  %cmp.i.i.i.i.i471 = icmp eq i16 %bf.clear.i.i.i.i469, 1023
  %cond.i.i.i.i.i472 = select i1 %cmp.i.i.i.i.i471, i32 -1, i32 %bf.cast.i.i.i.i470
  %call2.i.i.i493 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i472)
          to label %call2.i.i.i.noexc492 unwind label %lpad1

call2.i.i.i.noexc492:                             ; preds = %if.else84
  %cmp.i.i473 = icmp eq i32 %call2.i.i.i493, 2
  %spec.select.i.i475 = select i1 %cmp.i.i473, i64 2, i64 1
  %d_children.i.i476 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %arrayidx.i.i478 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i476, i64 0, i64 %spec.select.i.i475
  %98 = load ptr, ptr %arrayidx.i.i478, align 8, !noalias !76
  store ptr %98, ptr %ref.tmp85, align 8, !alias.scope !76
  %bf.load.i.i.i479 = load i64, ptr %98, align 8, !noalias !76
  %bf.lshr.i.i.i480 = lshr i64 %bf.load.i.i.i479, 40
  %99 = trunc nuw nsw i64 %bf.lshr.i.i.i480 to i32
  %bf.cast.i.i.i481 = and i32 %99, 1048575
  %cmp.i.i.i482 = icmp samesign ult i32 %bf.cast.i.i.i481, 1048574
  br i1 %cmp.i.i.i482, label %if.then.i.i.i487, label %if.else.i.i.i483

if.then.i.i.i487:                                 ; preds = %call2.i.i.i.noexc492
  %bf.value.i.i.i488 = add i64 %bf.load.i.i.i479, 1099511627776
  %bf.shl.i.i.i489 = and i64 %bf.value.i.i.i488, 1152920405095219200
  %bf.clear7.i.i.i490 = and i64 %bf.load.i.i.i479, -1152920405095219201
  %bf.set.i.i.i491 = or disjoint i64 %bf.shl.i.i.i489, %bf.clear7.i.i.i490
  store i64 %bf.set.i.i.i491, ptr %98, align 8, !noalias !76
  br label %invoke.cont86

if.else.i.i.i483:                                 ; preds = %call2.i.i.i.noexc492
  %cmp12.i.i.i484 = icmp eq i32 %bf.cast.i.i.i481, 1048574
  br i1 %cmp12.i.i.i484, label %if.then13.i.i.i485, label %invoke.cont86

if.then13.i.i.i485:                               ; preds = %if.else.i.i.i483
  %bf.set23.i.i.i486 = or i64 %bf.load.i.i.i479, 1152920405095219200
  store i64 %bf.set23.i.i.i486, ptr %98, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %invoke.cont86 unwind label %lpad1

invoke.cont86:                                    ; preds = %if.else.i.i.i483, %if.then.i.i.i487, %if.then13.i.i.i485
  %d_kind.i496 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %bf.load.i497 = load i16, ptr %d_kind.i496, align 8
  %bf.clear.i498 = and i16 %bf.load.i497, 1023
  %cmp90 = icmp eq i16 %bf.clear.i498, 18
  br i1 %cmp90, label %cond.true91, label %cond.false96

cond.true91:                                      ; preds = %invoke.cont86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %100 = load ptr, ptr %q, align 8, !noalias !79
  %d_kind.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %bf.load.i.i.i.i501 = load i16, ptr %d_kind.i.i.i.i500, align 8, !noalias !79
  %bf.clear.i.i.i.i502 = and i16 %bf.load.i.i.i.i501, 1023
  %bf.cast.i.i.i.i503 = zext nneg i16 %bf.clear.i.i.i.i502 to i32
  %cmp.i.i.i.i.i504 = icmp eq i16 %bf.clear.i.i.i.i502, 1023
  %cond.i.i.i.i.i505 = select i1 %cmp.i.i.i.i.i504, i32 -1, i32 %bf.cast.i.i.i.i503
  %call2.i.i.i526 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i505)
          to label %call2.i.i.i.noexc525 unwind label %lpad87

call2.i.i.i.noexc525:                             ; preds = %cond.true91
  %cmp.i.i506 = icmp eq i32 %call2.i.i.i526, 2
  %spec.select.i.i508 = select i1 %cmp.i.i506, i64 2, i64 1
  %d_children.i.i509 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %arrayidx.i.i511 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i509, i64 0, i64 %spec.select.i.i508
  %101 = load ptr, ptr %arrayidx.i.i511, align 8, !noalias !79
  store ptr %101, ptr %ref.tmp92, align 8, !alias.scope !79
  %bf.load.i.i.i512 = load i64, ptr %101, align 8, !noalias !79
  %bf.lshr.i.i.i513 = lshr i64 %bf.load.i.i.i512, 40
  %102 = trunc nuw nsw i64 %bf.lshr.i.i.i513 to i32
  %bf.cast.i.i.i514 = and i32 %102, 1048575
  %cmp.i.i.i515 = icmp samesign ult i32 %bf.cast.i.i.i514, 1048574
  br i1 %cmp.i.i.i515, label %if.then.i.i.i520, label %if.else.i.i.i516

if.then.i.i.i520:                                 ; preds = %call2.i.i.i.noexc525
  %bf.value.i.i.i521 = add i64 %bf.load.i.i.i512, 1099511627776
  %bf.shl.i.i.i522 = and i64 %bf.value.i.i.i521, 1152920405095219200
  %bf.clear7.i.i.i523 = and i64 %bf.load.i.i.i512, -1152920405095219201
  %bf.set.i.i.i524 = or disjoint i64 %bf.shl.i.i.i522, %bf.clear7.i.i.i523
  store i64 %bf.set.i.i.i524, ptr %101, align 8, !noalias !79
  br label %invoke.cont93

if.else.i.i.i516:                                 ; preds = %call2.i.i.i.noexc525
  %cmp12.i.i.i517 = icmp eq i32 %bf.cast.i.i.i514, 1048574
  br i1 %cmp12.i.i.i517, label %if.then13.i.i.i518, label %invoke.cont93

if.then13.i.i.i518:                               ; preds = %if.else.i.i.i516
  %bf.set23.i.i.i519 = or i64 %bf.load.i.i.i512, 1152920405095219200
  store i64 %bf.set23.i.i.i519, ptr %101, align 8, !noalias !79
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %invoke.cont93 unwind label %lpad87

invoke.cont93:                                    ; preds = %if.else.i.i.i516, %if.then.i.i.i520, %if.then13.i.i.i518
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %d_kind.i.i.i.i529 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %bf.load.i.i.i.i530 = load i16, ptr %d_kind.i.i.i.i529, align 8, !noalias !82
  %bf.clear.i.i.i.i531 = and i16 %bf.load.i.i.i.i530, 1023
  %bf.cast.i.i.i.i532 = zext nneg i16 %bf.clear.i.i.i.i531 to i32
  %cmp.i.i.i.i.i533 = icmp eq i16 %bf.clear.i.i.i.i531, 1023
  %cond.i.i.i.i.i534 = select i1 %cmp.i.i.i.i.i533, i32 -1, i32 %bf.cast.i.i.i.i532
  %call2.i.i.i555 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i534)
          to label %call2.i.i.i.noexc554 unwind label %cleanup.action101

call2.i.i.i.noexc554:                             ; preds = %invoke.cont93
  %cmp.i.i535 = icmp eq i32 %call2.i.i.i555, 2
  %d_children.i.i538 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %idxprom.i.i539 = zext i1 %cmp.i.i535 to i64
  %arrayidx.i.i540 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i538, i64 0, i64 %idxprom.i.i539
  %103 = load ptr, ptr %arrayidx.i.i540, align 8, !noalias !82
  store ptr %103, ptr %atom, align 8, !alias.scope !82
  %bf.load.i.i.i541 = load i64, ptr %103, align 8, !noalias !82
  %bf.lshr.i.i.i542 = lshr i64 %bf.load.i.i.i541, 40
  %104 = trunc nuw nsw i64 %bf.lshr.i.i.i542 to i32
  %bf.cast.i.i.i543 = and i32 %104, 1048575
  %cmp.i.i.i544 = icmp samesign ult i32 %bf.cast.i.i.i543, 1048574
  br i1 %cmp.i.i.i544, label %if.then.i.i.i549, label %if.else.i.i.i545

if.then.i.i.i549:                                 ; preds = %call2.i.i.i.noexc554
  %bf.value.i.i.i550 = add i64 %bf.load.i.i.i541, 1099511627776
  %bf.shl.i.i.i551 = and i64 %bf.value.i.i.i550, 1152920405095219200
  %bf.clear7.i.i.i552 = and i64 %bf.load.i.i.i541, -1152920405095219201
  %bf.set.i.i.i553 = or disjoint i64 %bf.shl.i.i.i551, %bf.clear7.i.i.i552
  store i64 %bf.set.i.i.i553, ptr %103, align 8, !noalias !82
  br label %cleanup.action

if.else.i.i.i545:                                 ; preds = %call2.i.i.i.noexc554
  %cmp12.i.i.i546 = icmp eq i32 %bf.cast.i.i.i543, 1048574
  br i1 %cmp12.i.i.i546, label %if.then13.i.i.i547, label %cleanup.action

if.then13.i.i.i547:                               ; preds = %if.else.i.i.i545
  %bf.set23.i.i.i548 = or i64 %bf.load.i.i.i541, 1152920405095219200
  store i64 %bf.set23.i.i.i548, ptr %103, align 8, !noalias !82
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %cleanup.action unwind label %cleanup.action101

cond.false96:                                     ; preds = %invoke.cont86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %105 = load ptr, ptr %q, align 8, !noalias !85
  %d_kind.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %bf.load.i.i.i.i559 = load i16, ptr %d_kind.i.i.i.i558, align 8, !noalias !85
  %bf.clear.i.i.i.i560 = and i16 %bf.load.i.i.i.i559, 1023
  %bf.cast.i.i.i.i561 = zext nneg i16 %bf.clear.i.i.i.i560 to i32
  %cmp.i.i.i.i.i562 = icmp eq i16 %bf.clear.i.i.i.i560, 1023
  %cond.i.i.i.i.i563 = select i1 %cmp.i.i.i.i.i562, i32 -1, i32 %bf.cast.i.i.i.i561
  %call2.i.i.i584 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i563)
          to label %call2.i.i.i.noexc583 unwind label %lpad94

call2.i.i.i.noexc583:                             ; preds = %cond.false96
  %cmp.i.i564 = icmp eq i32 %call2.i.i.i584, 2
  %spec.select.i.i566 = select i1 %cmp.i.i564, i64 2, i64 1
  %d_children.i.i567 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %arrayidx.i.i569 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i567, i64 0, i64 %spec.select.i.i566
  %106 = load ptr, ptr %arrayidx.i.i569, align 8, !noalias !85
  store ptr %106, ptr %atom, align 8, !alias.scope !85
  %bf.load.i.i.i570 = load i64, ptr %106, align 8, !noalias !85
  %bf.lshr.i.i.i571 = lshr i64 %bf.load.i.i.i570, 40
  %107 = trunc nuw nsw i64 %bf.lshr.i.i.i571 to i32
  %bf.cast.i.i.i572 = and i32 %107, 1048575
  %cmp.i.i.i573 = icmp samesign ult i32 %bf.cast.i.i.i572, 1048574
  br i1 %cmp.i.i.i573, label %if.then.i.i.i578, label %if.else.i.i.i574

if.then.i.i.i578:                                 ; preds = %call2.i.i.i.noexc583
  %bf.value.i.i.i579 = add i64 %bf.load.i.i.i570, 1099511627776
  %bf.shl.i.i.i580 = and i64 %bf.value.i.i.i579, 1152920405095219200
  %bf.clear7.i.i.i581 = and i64 %bf.load.i.i.i570, -1152920405095219201
  %bf.set.i.i.i582 = or disjoint i64 %bf.shl.i.i.i580, %bf.clear7.i.i.i581
  store i64 %bf.set.i.i.i582, ptr %106, align 8, !noalias !85
  br label %cleanup.done

if.else.i.i.i574:                                 ; preds = %call2.i.i.i.noexc583
  %cmp12.i.i.i575 = icmp eq i32 %bf.cast.i.i.i572, 1048574
  br i1 %cmp12.i.i.i575, label %if.then13.i.i.i576, label %cleanup.done

if.then13.i.i.i576:                               ; preds = %if.else.i.i.i574
  %bf.set23.i.i.i577 = or i64 %bf.load.i.i.i570, 1152920405095219200
  store i64 %bf.set23.i.i.i577, ptr %106, align 8, !noalias !85
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %cleanup.done unwind label %lpad94

cleanup.action:                                   ; preds = %if.else.i.i.i545, %if.then.i.i.i549, %if.then13.i.i.i547
  %bf.load.i.i587 = load i64, ptr %101, align 8
  %108 = and i64 %bf.load.i.i587, 1152920405095219200
  %cmp.not.i.i588 = icmp eq i64 %108, 1152920405095219200
  br i1 %cmp.not.i.i588, label %cleanup.done, label %if.then.i.i589

if.then.i.i589:                                   ; preds = %cleanup.action
  %bf.value.i.i590 = add i64 %bf.load.i.i587, 1152920405095219200
  %bf.shl.i.i591 = and i64 %bf.value.i.i590, 1152920405095219200
  %bf.clear7.i.i592 = and i64 %bf.load.i.i587, -1152920405095219201
  %bf.set.i.i593 = or disjoint i64 %bf.shl.i.i591, %bf.clear7.i.i592
  store i64 %bf.set.i.i593, ptr %101, align 8
  %cmp12.i.i594 = icmp eq i64 %bf.shl.i.i591, 0
  br i1 %cmp12.i.i594, label %if.then13.i.i595, label %cleanup.done

if.then13.i.i595:                                 ; preds = %if.then.i.i589
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %cleanup.done unwind label %terminate.lpad.i596

terminate.lpad.i596:                              ; preds = %if.then13.i.i595
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #23
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i595, %if.then.i.i589, %cleanup.action, %if.then13.i.i.i576, %if.then.i.i.i578, %if.else.i.i.i574
  %111 = phi ptr [ %103, %if.then13.i.i595 ], [ %103, %if.then.i.i589 ], [ %103, %cleanup.action ], [ %106, %if.then13.i.i.i576 ], [ %106, %if.then.i.i.i578 ], [ %106, %if.else.i.i.i574 ]
  %bf.load.i.i598 = load i64, ptr %98, align 8
  %112 = and i64 %bf.load.i.i598, 1152920405095219200
  %cmp.not.i.i599 = icmp eq i64 %112, 1152920405095219200
  br i1 %cmp.not.i.i599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608, label %if.then.i.i600

if.then.i.i600:                                   ; preds = %cleanup.done
  %bf.value.i.i601 = add i64 %bf.load.i.i598, 1152920405095219200
  %bf.shl.i.i602 = and i64 %bf.value.i.i601, 1152920405095219200
  %bf.clear7.i.i603 = and i64 %bf.load.i.i598, -1152920405095219201
  %bf.set.i.i604 = or disjoint i64 %bf.shl.i.i602, %bf.clear7.i.i603
  store i64 %bf.set.i.i604, ptr %98, align 8
  %cmp12.i.i605 = icmp eq i64 %bf.shl.i.i602, 0
  br i1 %cmp12.i.i605, label %if.then13.i.i606, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608

if.then13.i.i606:                                 ; preds = %if.then.i.i600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608 unwind label %terminate.lpad.i607

terminate.lpad.i607:                              ; preds = %if.then13.i.i606
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608: ; preds = %cleanup.done, %if.then.i.i600, %if.then13.i.i606
  %115 = load ptr, ptr %q, align 8, !noalias !88
  %d_kind.i.i.i.i609 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %bf.load.i.i.i.i610 = load i16, ptr %d_kind.i.i.i.i609, align 8, !noalias !88
  %bf.clear.i.i.i.i611 = and i16 %bf.load.i.i.i.i610, 1023
  %bf.cast.i.i.i.i612 = zext nneg i16 %bf.clear.i.i.i.i611 to i32
  %cmp.i.i.i.i.i613 = icmp eq i16 %bf.clear.i.i.i.i611, 1023
  %cond.i.i.i.i.i614 = select i1 %cmp.i.i.i.i.i613, i32 -1, i32 %bf.cast.i.i.i.i612
  %call2.i.i.i635 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i614)
          to label %call2.i.i.i.noexc634 unwind label %lpad105

call2.i.i.i.noexc634:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608
  %cmp.i.i615 = icmp eq i32 %call2.i.i.i635, 2
  %spec.select.i.i617 = select i1 %cmp.i.i615, i64 2, i64 1
  %d_children.i.i618 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %arrayidx.i.i620 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i618, i64 0, i64 %spec.select.i.i617
  %116 = load ptr, ptr %arrayidx.i.i620, align 8, !noalias !88
  %bf.load.i.i.i621 = load i64, ptr %116, align 8, !noalias !88
  %bf.lshr.i.i.i622 = lshr i64 %bf.load.i.i.i621, 40
  %117 = trunc nuw nsw i64 %bf.lshr.i.i.i622 to i32
  %bf.cast.i.i.i623 = and i32 %117, 1048575
  %cmp.i.i.i624 = icmp samesign ult i32 %bf.cast.i.i.i623, 1048574
  br i1 %cmp.i.i.i624, label %if.then.i.i.i629, label %if.else.i.i.i625

if.then.i.i.i629:                                 ; preds = %call2.i.i.i.noexc634
  %bf.value.i.i.i630 = add i64 %bf.load.i.i.i621, 1099511627776
  %bf.shl.i.i.i631 = and i64 %bf.value.i.i.i630, 1152920405095219200
  %bf.clear7.i.i.i632 = and i64 %bf.load.i.i.i621, -1152920405095219201
  %bf.set.i.i.i633 = or disjoint i64 %bf.shl.i.i.i631, %bf.clear7.i.i.i632
  store i64 %bf.set.i.i.i633, ptr %116, align 8, !noalias !88
  br label %invoke.cont106

if.else.i.i.i625:                                 ; preds = %call2.i.i.i.noexc634
  %cmp12.i.i.i626 = icmp eq i32 %bf.cast.i.i.i623, 1048574
  br i1 %cmp12.i.i.i626, label %if.then13.i.i.i627, label %invoke.cont106

if.then13.i.i.i627:                               ; preds = %if.else.i.i.i625
  %bf.set23.i.i.i628 = or i64 %bf.load.i.i.i621, 1152920405095219200
  store i64 %bf.set23.i.i.i628, ptr %116, align 8, !noalias !88
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %if.then13.i.i.i627.invoke.cont106_crit_edge unwind label %lpad105

if.then13.i.i.i627.invoke.cont106_crit_edge:      ; preds = %if.then13.i.i.i627
  %bf.load.i.i642.pre = load i64, ptr %116, align 8
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %if.then13.i.i.i627.invoke.cont106_crit_edge, %if.else.i.i.i625, %if.then.i.i.i629
  %bf.load.i.i642 = phi i64 [ %bf.load.i.i642.pre, %if.then13.i.i.i627.invoke.cont106_crit_edge ], [ %bf.load.i.i.i621, %if.else.i.i.i625 ], [ %bf.set.i.i.i633, %if.then.i.i.i629 ]
  %d_kind.i638 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %bf.load.i639 = load i16, ptr %d_kind.i638, align 8
  %bf.clear.i640 = and i16 %bf.load.i639, 1023
  %cmp110 = icmp ne i16 %bf.clear.i640, 18
  %118 = and i64 %bf.load.i.i642, 1152920405095219200
  %cmp.not.i.i643 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652, label %if.then.i.i644

if.then.i.i644:                                   ; preds = %invoke.cont106
  %bf.value.i.i645 = add i64 %bf.load.i.i642, 1152920405095219200
  %bf.shl.i.i646 = and i64 %bf.value.i.i645, 1152920405095219200
  %bf.clear7.i.i647 = and i64 %bf.load.i.i642, -1152920405095219201
  %bf.set.i.i648 = or disjoint i64 %bf.shl.i.i646, %bf.clear7.i.i647
  store i64 %bf.set.i.i648, ptr %116, align 8
  %cmp12.i.i649 = icmp eq i64 %bf.shl.i.i646, 0
  br i1 %cmp12.i.i649, label %if.then13.i.i650, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652

if.then13.i.i650:                                 ; preds = %if.then.i.i644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652 unwind label %terminate.lpad.i651

terminate.lpad.i651:                              ; preds = %if.then13.i.i650
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652: ; preds = %invoke.cont106, %if.then.i.i644, %if.then13.i.i650
  %frombool = zext i1 %cmp110 to i8
  store i8 %frombool, ptr %pol, align 1
  %121 = load ptr, ptr %h, align 8
  %cmp.i653 = icmp eq ptr %111, %121
  br i1 %cmp.i653, label %if.then114, label %if.end124.critedge

if.then114:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652
  %call116 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont115 unwind label %lpad105

invoke.cont115:                                   ; preds = %if.then114
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call116, ptr noundef nonnull align 1 dereferenceable(1) %pol)
          to label %cleanup119 unwind label %lpad105

lpad87:                                           ; preds = %if.then13.i.i.i518, %cond.true91
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad94:                                           ; preds = %if.then13.i.i.i576, %cond.false96
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

cleanup.action101:                                ; preds = %if.then13.i.i.i547, %invoke.cont93
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #21
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad94, %cleanup.action101, %lpad87
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %cleanup.action101 ], [ %lpad.thr_comm.split-lp, %lpad94 ], [ %122, %lpad87 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #21
  br label %eh.resume

lpad105:                                          ; preds = %if.then13.i.i.i627, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608, %invoke.cont115, %if.then114
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %atom) #21
  br label %eh.resume

cleanup119:                                       ; preds = %invoke.cont115
  %bf.load.i.i654 = load i64, ptr %111, align 8
  %124 = and i64 %bf.load.i.i654, 1152920405095219200
  %cmp.not.i.i655 = icmp eq i64 %124, 1152920405095219200
  br i1 %cmp.not.i.i655, label %cleanup126, label %if.then.i.i656

if.then.i.i656:                                   ; preds = %cleanup119
  %bf.value.i.i657 = add i64 %bf.load.i.i654, 1152920405095219200
  %bf.shl.i.i658 = and i64 %bf.value.i.i657, 1152920405095219200
  %bf.clear7.i.i659 = and i64 %bf.load.i.i654, -1152920405095219201
  %bf.set.i.i660 = or disjoint i64 %bf.shl.i.i658, %bf.clear7.i.i659
  store i64 %bf.set.i.i660, ptr %111, align 8
  %cmp12.i.i661 = icmp eq i64 %bf.shl.i.i658, 0
  br i1 %cmp12.i.i661, label %if.then13.i.i662, label %cleanup126

if.then13.i.i662:                                 ; preds = %if.then.i.i656
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %cleanup126 unwind label %terminate.lpad.i663

terminate.lpad.i663:                              ; preds = %if.then13.i.i662
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #23
  unreachable

if.end124.critedge:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652
  %bf.load.i.i665 = load i64, ptr %111, align 8
  %127 = and i64 %bf.load.i.i665, 1152920405095219200
  %cmp.not.i.i666 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i666, label %if.end124, label %if.then.i.i667

if.then.i.i667:                                   ; preds = %if.end124.critedge
  %bf.value.i.i668 = add i64 %bf.load.i.i665, 1152920405095219200
  %bf.shl.i.i669 = and i64 %bf.value.i.i668, 1152920405095219200
  %bf.clear7.i.i670 = and i64 %bf.load.i.i665, -1152920405095219201
  %bf.set.i.i671 = or disjoint i64 %bf.shl.i.i669, %bf.clear7.i.i670
  store i64 %bf.set.i.i671, ptr %111, align 8
  %cmp12.i.i672 = icmp eq i64 %bf.shl.i.i669, 0
  br i1 %cmp12.i.i672, label %if.then13.i.i673, label %if.end124

if.then13.i.i673:                                 ; preds = %if.then.i.i667
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %if.end124 unwind label %terminate.lpad.i674

terminate.lpad.i674:                              ; preds = %if.then13.i.i673
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #23
  unreachable

if.end124:                                        ; preds = %if.then13.i.i673, %if.then.i.i667, %if.end124.critedge, %if.end76, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, %invoke.cont2
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %130 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !91
  store ptr %130, ptr %agg.result, align 8, !alias.scope !91
  %bf.load.i.i.i676 = load i64, ptr %130, align 8, !noalias !91
  %bf.lshr.i.i.i677 = lshr i64 %bf.load.i.i.i676, 40
  %131 = trunc nuw nsw i64 %bf.lshr.i.i.i677 to i32
  %bf.cast.i.i.i678 = and i32 %131, 1048575
  %cmp.i.i.i679 = icmp samesign ult i32 %bf.cast.i.i.i678, 1048574
  br i1 %cmp.i.i.i679, label %if.then.i.i.i684, label %if.else.i.i.i680

if.then.i.i.i684:                                 ; preds = %if.end124
  %bf.value.i.i.i685 = add i64 %bf.load.i.i.i676, 1099511627776
  %bf.shl.i.i.i686 = and i64 %bf.value.i.i.i685, 1152920405095219200
  %bf.clear7.i.i.i687 = and i64 %bf.load.i.i.i676, -1152920405095219201
  %bf.set.i.i.i688 = or disjoint i64 %bf.shl.i.i.i686, %bf.clear7.i.i.i687
  store i64 %bf.set.i.i.i688, ptr %130, align 8, !noalias !91
  br label %cleanup126

if.else.i.i.i680:                                 ; preds = %if.end124
  %cmp12.i.i.i681 = icmp eq i32 %bf.cast.i.i.i678, 1048574
  br i1 %cmp12.i.i.i681, label %if.then13.i.i.i682, label %cleanup126

if.then13.i.i.i682:                               ; preds = %if.else.i.i.i680
  %bf.set23.i.i.i683 = or i64 %bf.load.i.i.i676, 1152920405095219200
  store i64 %bf.set23.i.i.i683, ptr %130, align 8, !noalias !91
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %cleanup126 unwind label %lpad1

cleanup126:                                       ; preds = %if.else.i.i.i680, %if.then.i.i.i684, %if.then13.i.i.i682, %if.then13.i.i662, %if.then.i.i656, %cleanup119, %if.then13.i.i334, %if.then.i.i328, %invoke.cont36, %if.then13.i.i184, %if.then.i.i178, %invoke.cont20, %cleanup77
  %132 = load ptr, ptr %h, align 8
  %bf.load.i.i690 = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i690, 1152920405095219200
  %cmp.not.i.i691 = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i691, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit700, label %if.then.i.i692

if.then.i.i692:                                   ; preds = %cleanup126
  %bf.value.i.i693 = add i64 %bf.load.i.i690, 1152920405095219200
  %bf.shl.i.i694 = and i64 %bf.value.i.i693, 1152920405095219200
  %bf.clear7.i.i695 = and i64 %bf.load.i.i690, -1152920405095219201
  %bf.set.i.i696 = or disjoint i64 %bf.shl.i.i694, %bf.clear7.i.i695
  store i64 %bf.set.i.i696, ptr %132, align 8
  %cmp12.i.i697 = icmp eq i64 %bf.shl.i.i694, 0
  br i1 %cmp12.i.i697, label %if.then13.i.i698, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit700

if.then13.i.i698:                                 ; preds = %if.then.i.i692
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit700 unwind label %terminate.lpad.i699

terminate.lpad.i699:                              ; preds = %if.then13.i.i698
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit700: ; preds = %cleanup126, %if.then.i.i692, %if.then13.i.i698
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad19, %lpad25, %lpad35, %ehcleanup52, %ehcleanup80, %ehcleanup103, %lpad105, %lpad.i.i, %lpad1, %lpad
  %h.sink = phi ptr [ %agg.tmp, %lpad ], [ %h, %lpad1 ], [ %h, %lpad.i.i ], [ %h, %lpad105 ], [ %h, %ehcleanup103 ], [ %h, %ehcleanup80 ], [ %h, %ehcleanup52 ], [ %h, %lpad35 ], [ %h, %lpad25 ], [ %h, %lpad19 ], [ %h, %lpad11 ]
  %.pn13.pn = phi { ptr, i32 } [ %36, %lpad ], [ %37, %lpad1 ], [ %8, %lpad.i.i ], [ %123, %lpad105 ], [ %.pn, %ehcleanup103 ], [ %.pn10.pn, %ehcleanup80 ], [ %.pn7.pn, %ehcleanup52 ], [ %61, %lpad35 ], [ %60, %lpad25 ], [ %39, %lpad19 ], [ %38, %lpad11 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h.sink) #21
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %exception = call ptr @__cxa_allocate_exception(i64 48) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #21
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #24
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #21
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #21
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
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
  tail call void @__clang_call_terminate(ptr %3) #23
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes20checkSygusConjectureENS0_12NodeTemplateILb1EEE(ptr noundef readonly captures(none) %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %q, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 352
  br i1 %cmp, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 352)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp2 = icmp eq i32 %cond.i.i, 3
  br i1 %cmp2, label %cond.true, label %cleanup.done

cond.true:                                        ; preds = %land.lhs.true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %1 = load ptr, ptr %q, align 8, !noalias !94
  %d_kind.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i.i.i.i2 = load i16, ptr %d_kind.i.i.i.i1, align 8, !noalias !94
  %bf.clear.i.i.i.i3 = and i16 %bf.load.i.i.i.i2, 1023
  %bf.cast.i.i.i.i4 = zext nneg i16 %bf.clear.i.i.i.i3 to i32
  %cmp.i.i.i.i.i5 = icmp eq i16 %bf.clear.i.i.i.i3, 1023
  %cond.i.i.i.i.i6 = select i1 %cmp.i.i.i.i.i5, i32 -1, i32 %bf.cast.i.i.i.i4
  %call2.i.i.i7 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i6), !noalias !94
  %cmp.i.i8 = icmp eq i32 %call2.i.i.i7, 2
  %spec.select.i.i = select i1 %cmp.i.i8, i64 3, i64 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !94
  store ptr %2, ptr %agg.tmp, align 8, !alias.scope !94
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !94
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

cleanup.done:                                     ; preds = %entry, %land.lhs.true, %if.then13.i.i, %if.then.i.i, %cleanup.action
  %cond12 = phi i1 [ %call3, %cleanup.action ], [ %call3, %if.then.i.i ], [ %call3, %if.then13.i.i ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %cond12

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes30checkSygusConjectureAnnotationENS0_12NodeTemplateILb1EEE(ptr noundef readonly captures(none) %ipl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %avar = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %ipl, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad6, %lpad9, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %39, %lpad9 ], [ %38, %lpad6 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %5 = load ptr, ptr %ipl, align 8
  %d_kind.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %bf.load.i.i.i.i98 = load i16, ptr %d_kind.i.i.i.i97, align 8
  %bf.clear.i.i.i.i99 = and i16 %bf.load.i.i.i.i98, 1023
  %bf.cast.i.i.i.i100 = zext nneg i16 %bf.clear.i.i.i.i99 to i32
  %cmp.i.i.i.i.i101 = icmp eq i16 %bf.clear.i.i.i.i99, 1023
  %cond.i.i.i.i.i102 = select i1 %cmp.i.i.i.i.i101, i32 -1, i32 %bf.cast.i.i.i.i100
  %call2.i.i.i103 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i102)
  %cmp.i.i104 = icmp eq i32 %call2.i.i.i103, 2
  %d_nchildren.i.i105 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %bf.load.i.i106 = load i32, ptr %d_nchildren.i.i105, align 4
  %bf.clear.i.i107 = and i32 %bf.load.i.i106, 67108863
  %sub.i.i108.neg = zext i1 %cmp.i.i104 to i32
  %cmp110.not = icmp eq i32 %bf.clear.i.i107, %sub.i.i108.neg
  br i1 %cmp110.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0111 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %ipl, align 8, !noalias !97
  %d_kind.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bf.load.i.i.i.i6 = load i16, ptr %d_kind.i.i.i.i5, align 8, !noalias !97
  %bf.clear.i.i.i.i7 = and i16 %bf.load.i.i.i.i6, 1023
  %bf.cast.i.i.i.i8 = zext nneg i16 %bf.clear.i.i.i.i7 to i32
  %cmp.i.i.i.i.i9 = icmp eq i16 %bf.clear.i.i.i.i7, 1023
  %cond.i.i.i.i.i10 = select i1 %cmp.i.i.i.i.i9, i32 -1, i32 %bf.cast.i.i.i.i8
  %call2.i.i.i11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i10), !noalias !97
  %cmp.i.i12 = icmp eq i32 %call2.i.i.i11, 2
  %inc.i.i = zext i1 %cmp.i.i12 to i32
  %spec.select.i.i = add nuw nsw i32 %i.0111, %inc.i.i
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !97
  %bf.load.i.i.i = load i64, ptr %7, align 8, !noalias !97
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %8 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %d_kind.i = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %if.then.i.i, %if.then13.i.i
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %12 = load ptr, ptr %ipl, align 8, !noalias !100
  %d_kind.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %bf.load.i.i.i.i15 = load i16, ptr %d_kind.i.i.i.i14, align 8, !noalias !100
  %bf.clear.i.i.i.i16 = and i16 %bf.load.i.i.i.i15, 1023
  %bf.cast.i.i.i.i17 = zext nneg i16 %bf.clear.i.i.i.i16 to i32
  %cmp.i.i.i.i.i18 = icmp eq i16 %bf.clear.i.i.i.i16, 1023
  %cond.i.i.i.i.i19 = select i1 %cmp.i.i.i.i.i18, i32 -1, i32 %bf.cast.i.i.i.i17
  %call2.i.i.i20 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i19), !noalias !100
  %cmp.i.i21 = icmp eq i32 %call2.i.i.i20, 2
  %inc.i.i22 = zext i1 %cmp.i.i21 to i32
  %spec.select.i.i23 = add nuw nsw i32 %i.0111, %inc.i.i22
  %d_children.i.i24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %idxprom.i.i25 = sext i32 %spec.select.i.i23 to i64
  %arrayidx.i.i26 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i24, i64 0, i64 %idxprom.i.i25
  %13 = load ptr, ptr %arrayidx.i.i26, align 8, !noalias !100
  store ptr %13, ptr %ref.tmp5, align 8, !alias.scope !100
  %bf.load.i.i.i27 = load i64, ptr %13, align 8, !noalias !100
  %bf.lshr.i.i.i28 = lshr i64 %bf.load.i.i.i27, 40
  %14 = trunc nuw nsw i64 %bf.lshr.i.i.i28 to i32
  %bf.cast.i.i.i29 = and i32 %14, 1048575
  %cmp.i.i.i30 = icmp samesign ult i32 %bf.cast.i.i.i29, 1048574
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
  %d_kind.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %bf.load.i.i.i.i42 = load i16, ptr %d_kind.i.i.i.i41, align 8, !noalias !103
  %bf.clear.i.i.i.i43 = and i16 %bf.load.i.i.i.i42, 1023
  %bf.cast.i.i.i.i44 = zext nneg i16 %bf.clear.i.i.i.i43 to i32
  %cmp.i.i.i.i.i45 = icmp eq i16 %bf.clear.i.i.i.i43, 1023
  %cond.i.i.i.i.i46 = select i1 %cmp.i.i.i.i.i45, i32 -1, i32 %bf.cast.i.i.i.i44
  %call2.i.i.i4767 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i46)
          to label %call2.i.i.i47.noexc unwind label %lpad6

call2.i.i.i47.noexc:                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40
  %cmp.i.i48 = icmp eq i32 %call2.i.i.i4767, 2
  %d_children.i.i51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %idxprom.i.i52 = zext i1 %cmp.i.i48 to i64
  %arrayidx.i.i53 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i51, i64 0, i64 %idxprom.i.i52
  %15 = load ptr, ptr %arrayidx.i.i53, align 8, !noalias !103
  store ptr %15, ptr %avar, align 8, !alias.scope !103
  %bf.load.i.i.i54 = load i64, ptr %15, align 8, !noalias !103
  %bf.lshr.i.i.i55 = lshr i64 %bf.load.i.i.i54, 40
  %16 = trunc nuw nsw i64 %bf.lshr.i.i.i55 to i32
  %bf.cast.i.i.i56 = and i32 %16, 1048575
  %cmp.i.i.i57 = icmp samesign ult i32 %bf.cast.i.i.i56, 1048574
  br i1 %cmp.i.i.i57, label %if.then.i.i.i62, label %if.else.i.i.i58

if.then.i.i.i62:                                  ; preds = %call2.i.i.i47.noexc
  %bf.value.i.i.i63 = add i64 %bf.load.i.i.i54, 1099511627776
  %bf.shl.i.i.i64 = and i64 %bf.value.i.i.i63, 1152920405095219200
  %bf.clear7.i.i.i65 = and i64 %bf.load.i.i.i54, -1152920405095219201
  %bf.set.i.i.i66 = or disjoint i64 %bf.shl.i.i.i64, %bf.clear7.i.i.i65
  store i64 %bf.set.i.i.i66, ptr %15, align 8, !noalias !103
  br label %invoke.cont7

if.else.i.i.i58:                                  ; preds = %call2.i.i.i47.noexc
  %cmp12.i.i.i59 = icmp eq i32 %bf.cast.i.i.i56, 1048574
  br i1 %cmp12.i.i.i59, label %if.then13.i.i.i60, label %invoke.cont7

if.then13.i.i.i60:                                ; preds = %if.else.i.i.i58
  %bf.set23.i.i.i61 = or i64 %bf.load.i.i.i54, 1152920405095219200
  store i64 %bf.set23.i.i.i61, ptr %15, align 8, !noalias !103
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i.i58, %if.then.i.i.i62, %if.then13.i.i.i60
  %bf.load.i.i69 = load i64, ptr %13, align 8
  %17 = and i64 %bf.load.i.i69, 1152920405095219200
  %cmp.not.i.i70 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont7
  %bf.value.i.i72 = add i64 %bf.load.i.i69, 1152920405095219200
  %bf.shl.i.i73 = and i64 %bf.value.i.i72, 1152920405095219200
  %bf.clear7.i.i74 = and i64 %bf.load.i.i69, -1152920405095219201
  %bf.set.i.i75 = or disjoint i64 %bf.shl.i.i73, %bf.clear7.i.i74
  store i64 %bf.set.i.i75, ptr %13, align 8
  %cmp12.i.i76 = icmp eq i64 %bf.shl.i.i73, 0
  br i1 %cmp12.i.i76, label %if.then13.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79

if.then13.i.i77:                                  ; preds = %if.then.i.i71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %if.then13.i.i77
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %invoke.cont7, %if.then.i.i71, %if.then13.i.i77
  %call.i80 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %d_attrManager.i.i = getelementptr inbounds nuw i8, ptr %call.i80, i64 80
  %20 = load ptr, ptr %d_attrManager.i.i, align 8
  %21 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %cleanup, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %15, %23
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %for.cond.i.i.i.i.i.i, !llvm.loop !17

if.end15.i.i.i.i.i.i:                             ; preds = %call.i.noexc
  %d_bools.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %24
  %25 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %25, i64 %rem.i.i.i.i.i.i.i.i.i
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %cleanup, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %27 = load ptr, ptr %26, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i, %28
  %29 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %15, %29
  %30 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %30, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i, %34
  %31 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %31
  %32 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %32, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !19

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %33, %for.cond.i.i.i.i.i.i.i.i ], [ %27, %if.end.i.i.i.i.i.i.i.i ]
  %33 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %34 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %34, %24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %cleanup, !llvm.loop !19

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %27, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %33, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %35 = load i64, ptr %second.i4.i.i.i, align 8
  %36 = shl nuw i64 1, %21
  %37 = and i64 %35, %36
  %tobool.i.i.i.i = icmp eq i64 %37, 0
  br label %cleanup

lpad6:                                            ; preds = %if.then13.i.i.i60, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #21
  br label %common.resume

lpad9:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %avar) #21
  br label %common.resume

cleanup:                                          ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, %if.end15.i.i.i.i.i.i
  %retval.0.i.i.i = phi i1 [ %tobool.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i ], [ true, %if.end15.i.i.i.i.i.i ], [ true, %for.cond.i.i.i.i.i.i ], [ true, %if.end3.i.i.i.i.i.i.i.i ], [ true, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %bf.load.i.i81 = load i64, ptr %15, align 8
  %40 = and i64 %bf.load.i.i81, 1152920405095219200
  %cmp.not.i.i82 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %cleanup
  %bf.value.i.i84 = add i64 %bf.load.i.i81, 1152920405095219200
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i81, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %15, align 8
  %cmp12.i.i88 = icmp eq i64 %bf.shl.i.i85, 0
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91

if.then13.i.i89:                                  ; preds = %if.then.i.i83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then13.i.i89
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %cleanup, %if.then.i.i83, %if.then13.i.i89
  br i1 %retval.0.i.i.i, label %for.inc, label %return

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %inc = add nuw i32 %i.0111, 1
  %43 = load ptr, ptr %ipl, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %43, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %inc
  br i1 %cmp, label %for.body, label %return, !llvm.loop !106

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, %for.inc, %for.cond.preheader, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %retval.2 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ false, %for.cond.preheader ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 ], [ false, %for.inc ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes24checkQuantElimAnnotationENS0_12NodeTemplateILb1EEE(ptr noundef readonly captures(none) %ipl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %avar = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %ipl, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad6, %lpad9, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %39, %lpad9 ], [ %38, %lpad6 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %5 = load ptr, ptr %ipl, align 8
  %d_kind.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %bf.load.i.i.i.i98 = load i16, ptr %d_kind.i.i.i.i97, align 8
  %bf.clear.i.i.i.i99 = and i16 %bf.load.i.i.i.i98, 1023
  %bf.cast.i.i.i.i100 = zext nneg i16 %bf.clear.i.i.i.i99 to i32
  %cmp.i.i.i.i.i101 = icmp eq i16 %bf.clear.i.i.i.i99, 1023
  %cond.i.i.i.i.i102 = select i1 %cmp.i.i.i.i.i101, i32 -1, i32 %bf.cast.i.i.i.i100
  %call2.i.i.i103 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i102)
  %cmp.i.i104 = icmp eq i32 %call2.i.i.i103, 2
  %d_nchildren.i.i105 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %bf.load.i.i106 = load i32, ptr %d_nchildren.i.i105, align 4
  %bf.clear.i.i107 = and i32 %bf.load.i.i106, 67108863
  %sub.i.i108.neg = zext i1 %cmp.i.i104 to i32
  %cmp110.not = icmp eq i32 %bf.clear.i.i107, %sub.i.i108.neg
  br i1 %cmp110.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0111 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %ipl, align 8, !noalias !107
  %d_kind.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bf.load.i.i.i.i6 = load i16, ptr %d_kind.i.i.i.i5, align 8, !noalias !107
  %bf.clear.i.i.i.i7 = and i16 %bf.load.i.i.i.i6, 1023
  %bf.cast.i.i.i.i8 = zext nneg i16 %bf.clear.i.i.i.i7 to i32
  %cmp.i.i.i.i.i9 = icmp eq i16 %bf.clear.i.i.i.i7, 1023
  %cond.i.i.i.i.i10 = select i1 %cmp.i.i.i.i.i9, i32 -1, i32 %bf.cast.i.i.i.i8
  %call2.i.i.i11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i10), !noalias !107
  %cmp.i.i12 = icmp eq i32 %call2.i.i.i11, 2
  %inc.i.i = zext i1 %cmp.i.i12 to i32
  %spec.select.i.i = add nuw nsw i32 %i.0111, %inc.i.i
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !107
  %bf.load.i.i.i = load i64, ptr %7, align 8, !noalias !107
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %8 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %d_kind.i = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %if.then.i.i, %if.then13.i.i
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %12 = load ptr, ptr %ipl, align 8, !noalias !110
  %d_kind.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %bf.load.i.i.i.i15 = load i16, ptr %d_kind.i.i.i.i14, align 8, !noalias !110
  %bf.clear.i.i.i.i16 = and i16 %bf.load.i.i.i.i15, 1023
  %bf.cast.i.i.i.i17 = zext nneg i16 %bf.clear.i.i.i.i16 to i32
  %cmp.i.i.i.i.i18 = icmp eq i16 %bf.clear.i.i.i.i16, 1023
  %cond.i.i.i.i.i19 = select i1 %cmp.i.i.i.i.i18, i32 -1, i32 %bf.cast.i.i.i.i17
  %call2.i.i.i20 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i19), !noalias !110
  %cmp.i.i21 = icmp eq i32 %call2.i.i.i20, 2
  %inc.i.i22 = zext i1 %cmp.i.i21 to i32
  %spec.select.i.i23 = add nuw nsw i32 %i.0111, %inc.i.i22
  %d_children.i.i24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %idxprom.i.i25 = sext i32 %spec.select.i.i23 to i64
  %arrayidx.i.i26 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i24, i64 0, i64 %idxprom.i.i25
  %13 = load ptr, ptr %arrayidx.i.i26, align 8, !noalias !110
  store ptr %13, ptr %ref.tmp5, align 8, !alias.scope !110
  %bf.load.i.i.i27 = load i64, ptr %13, align 8, !noalias !110
  %bf.lshr.i.i.i28 = lshr i64 %bf.load.i.i.i27, 40
  %14 = trunc nuw nsw i64 %bf.lshr.i.i.i28 to i32
  %bf.cast.i.i.i29 = and i32 %14, 1048575
  %cmp.i.i.i30 = icmp samesign ult i32 %bf.cast.i.i.i29, 1048574
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
  %d_kind.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %bf.load.i.i.i.i42 = load i16, ptr %d_kind.i.i.i.i41, align 8, !noalias !113
  %bf.clear.i.i.i.i43 = and i16 %bf.load.i.i.i.i42, 1023
  %bf.cast.i.i.i.i44 = zext nneg i16 %bf.clear.i.i.i.i43 to i32
  %cmp.i.i.i.i.i45 = icmp eq i16 %bf.clear.i.i.i.i43, 1023
  %cond.i.i.i.i.i46 = select i1 %cmp.i.i.i.i.i45, i32 -1, i32 %bf.cast.i.i.i.i44
  %call2.i.i.i4767 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i46)
          to label %call2.i.i.i47.noexc unwind label %lpad6

call2.i.i.i47.noexc:                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40
  %cmp.i.i48 = icmp eq i32 %call2.i.i.i4767, 2
  %d_children.i.i51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %idxprom.i.i52 = zext i1 %cmp.i.i48 to i64
  %arrayidx.i.i53 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i51, i64 0, i64 %idxprom.i.i52
  %15 = load ptr, ptr %arrayidx.i.i53, align 8, !noalias !113
  store ptr %15, ptr %avar, align 8, !alias.scope !113
  %bf.load.i.i.i54 = load i64, ptr %15, align 8, !noalias !113
  %bf.lshr.i.i.i55 = lshr i64 %bf.load.i.i.i54, 40
  %16 = trunc nuw nsw i64 %bf.lshr.i.i.i55 to i32
  %bf.cast.i.i.i56 = and i32 %16, 1048575
  %cmp.i.i.i57 = icmp samesign ult i32 %bf.cast.i.i.i56, 1048574
  br i1 %cmp.i.i.i57, label %if.then.i.i.i62, label %if.else.i.i.i58

if.then.i.i.i62:                                  ; preds = %call2.i.i.i47.noexc
  %bf.value.i.i.i63 = add i64 %bf.load.i.i.i54, 1099511627776
  %bf.shl.i.i.i64 = and i64 %bf.value.i.i.i63, 1152920405095219200
  %bf.clear7.i.i.i65 = and i64 %bf.load.i.i.i54, -1152920405095219201
  %bf.set.i.i.i66 = or disjoint i64 %bf.shl.i.i.i64, %bf.clear7.i.i.i65
  store i64 %bf.set.i.i.i66, ptr %15, align 8, !noalias !113
  br label %invoke.cont7

if.else.i.i.i58:                                  ; preds = %call2.i.i.i47.noexc
  %cmp12.i.i.i59 = icmp eq i32 %bf.cast.i.i.i56, 1048574
  br i1 %cmp12.i.i.i59, label %if.then13.i.i.i60, label %invoke.cont7

if.then13.i.i.i60:                                ; preds = %if.else.i.i.i58
  %bf.set23.i.i.i61 = or i64 %bf.load.i.i.i54, 1152920405095219200
  store i64 %bf.set23.i.i.i61, ptr %15, align 8, !noalias !113
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i.i58, %if.then.i.i.i62, %if.then13.i.i.i60
  %bf.load.i.i69 = load i64, ptr %13, align 8
  %17 = and i64 %bf.load.i.i69, 1152920405095219200
  %cmp.not.i.i70 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont7
  %bf.value.i.i72 = add i64 %bf.load.i.i69, 1152920405095219200
  %bf.shl.i.i73 = and i64 %bf.value.i.i72, 1152920405095219200
  %bf.clear7.i.i74 = and i64 %bf.load.i.i69, -1152920405095219201
  %bf.set.i.i75 = or disjoint i64 %bf.shl.i.i73, %bf.clear7.i.i74
  store i64 %bf.set.i.i75, ptr %13, align 8
  %cmp12.i.i76 = icmp eq i64 %bf.shl.i.i73, 0
  br i1 %cmp12.i.i76, label %if.then13.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79

if.then13.i.i77:                                  ; preds = %if.then.i.i71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %if.then13.i.i77
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %invoke.cont7, %if.then.i.i71, %if.then13.i.i77
  %call.i80 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %d_attrManager.i.i = getelementptr inbounds nuw i8, ptr %call.i80, i64 80
  %20 = load ptr, ptr %d_attrManager.i.i, align 8
  %21 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %cleanup, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %15, %23
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %for.cond.i.i.i.i.i.i, !llvm.loop !17

if.end15.i.i.i.i.i.i:                             ; preds = %call.i.noexc
  %d_bools.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %24
  %25 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %25, i64 %rem.i.i.i.i.i.i.i.i.i
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %cleanup, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %27 = load ptr, ptr %26, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i, %28
  %29 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %15, %29
  %30 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %30, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i, %34
  %31 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %31
  %32 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %32, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !19

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %33, %for.cond.i.i.i.i.i.i.i.i ], [ %27, %if.end.i.i.i.i.i.i.i.i ]
  %33 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %34 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %34, %24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %cleanup, !llvm.loop !19

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %27, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %33, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %35 = load i64, ptr %second.i4.i.i.i, align 8
  %36 = shl nuw i64 1, %21
  %37 = and i64 %35, %36
  %tobool.i.i.i.i = icmp eq i64 %37, 0
  br label %cleanup

lpad6:                                            ; preds = %if.then13.i.i.i60, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit40
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #21
  br label %common.resume

lpad9:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %avar) #21
  br label %common.resume

cleanup:                                          ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, %if.end15.i.i.i.i.i.i
  %retval.0.i.i.i = phi i1 [ %tobool.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i ], [ true, %if.end15.i.i.i.i.i.i ], [ true, %for.cond.i.i.i.i.i.i ], [ true, %if.end3.i.i.i.i.i.i.i.i ], [ true, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %bf.load.i.i81 = load i64, ptr %15, align 8
  %40 = and i64 %bf.load.i.i81, 1152920405095219200
  %cmp.not.i.i82 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %cleanup
  %bf.value.i.i84 = add i64 %bf.load.i.i81, 1152920405095219200
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i81, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %15, align 8
  %cmp12.i.i88 = icmp eq i64 %bf.shl.i.i85, 0
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91

if.then13.i.i89:                                  ; preds = %if.then.i.i83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then13.i.i89
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %cleanup, %if.then.i.i83, %if.then13.i.i89
  br i1 %retval.0.i.i.i, label %for.inc, label %return

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %inc = add nuw i32 %i.0111, 1
  %43 = load ptr, ptr %ipl, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %43, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %inc
  br i1 %cmp, label %for.body, label %return, !llvm.loop !116

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, %for.inc, %for.cond.preheader, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %retval.2 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ false, %for.cond.preheader ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 ], [ false, %for.inc ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes10hasPatternENS0_12NodeTemplateILb1EEE(ptr noundef readonly captures(none) %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %q, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp.not = icmp eq i32 %cond.i.i, 3
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %1 = load ptr, ptr %q, align 8, !noalias !117
  %d_kind.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i.i.i.i5 = load i16, ptr %d_kind.i.i.i.i4, align 8, !noalias !117
  %bf.clear.i.i.i.i6 = and i16 %bf.load.i.i.i.i5, 1023
  %bf.cast.i.i.i.i7 = zext nneg i16 %bf.clear.i.i.i.i6 to i32
  %cmp.i.i.i.i.i8 = icmp eq i16 %bf.clear.i.i.i.i6, 1023
  %cond.i.i.i.i.i9 = select i1 %cmp.i.i.i.i.i8, i32 -1, i32 %bf.cast.i.i.i.i7
  %call2.i.i.i10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i9), !noalias !117
  %cmp.i.i11 = icmp eq i32 %call2.i.i.i10, 2
  %spec.select.i.i = select i1 %cmp.i.i11, i64 3, i64 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !117
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !117
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !117
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %d_kind.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %spec.select.i.i20 = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.v.i.i
  %d_children.i.i22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %d_nchildren.i.i23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %bf.load.i.i24 = load i32, ptr %d_nchildren.i.i23, align 4
  %bf.clear.i.i25 = and i32 %bf.load.i.i24, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i25 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %d_children.i.i22, i64 %idx.ext.i.i
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %lpad.phi

for.body:                                         ; preds = %invoke.cont2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin3.sroa.0.081 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i20, %invoke.cont2 ]
  %4 = load ptr, ptr %__begin3.sroa.0.081, align 8, !noalias !120
  %bf.load.i.i.i26 = load i64, ptr %4, align 8, !noalias !120
  %bf.lshr.i.i.i27 = lshr i64 %bf.load.i.i.i26, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i.i27 to i32
  %bf.cast.i.i.i28 = and i32 %5, 1048575
  %cmp.i.i.i29 = icmp samesign ult i32 %bf.cast.i.i.i28, 1048574
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
  %d_kind.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %6 = add nsw i16 %bf.clear.i, -357
  %switch71 = icmp ult i16 %6, 2
  %bf.load.i.i44 = load i64, ptr %4, align 8
  %7 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %7, 1152920405095219200
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
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %if.end17, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.081, i64 8
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
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

cleanup20:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont2, %if.then13.i.i52, %if.then.i.i46, %cleanup
  %cmp.i.not77 = phi i1 [ true, %if.then13.i.i52 ], [ true, %if.then.i.i46 ], [ true, %cleanup ], [ false, %invoke.cont2 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %bf.load.i.i55 = load i64, ptr %2, align 8
  %12 = and i64 %bf.load.i.i55, 1152920405095219200
  %cmp.not.i.i56 = icmp eq i64 %12, 1152920405095219200
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
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

return:                                           ; preds = %if.then13.i.i63, %if.then.i.i57, %cleanup20, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp.i.not77, %cleanup20 ], [ %cmp.i.not77, %if.then.i.i57 ], [ %cmp.i.not77, %if.then13.i.i63 ]
  ret i1 %retval.0
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !123

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i3 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i3, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  store ptr %q, ptr %ref.tmp9.i, align 8
  %call12.i4 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i4, %if.then.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
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
  call void @__clang_call_terminate(ptr %9) #23
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
  %_M_storage.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i22, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i.i24, align 8
  %bf.load.i.i.i.i.i.i25 = load i64, ptr %12, align 8
  %bf.clear.i.i.i.i.i.i26 = and i64 %bf.load.i.i.i.i.i.i25, 1099511627775
  %cmp.i.i.i.i.i.i27 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i26, %bf.clear4.i.i.i.i.i.i20
  %__y.addr.1.i.i.i.i28 = select i1 %cmp.i.i.i.i.i.i27, ptr %__y.addr.06.i.i.i.i23, ptr %__x.addr.07.i.i.i.i22
  %__x.addr.1.in.v.i.i.i.i29 = select i1 %cmp.i.i.i.i.i.i27, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i22, i64 %__x.addr.1.in.v.i.i.i.i29
  %__x.addr.1.i.i.i.i31 = load ptr, ptr %__x.addr.1.in.i.i.i.i30, align 8
  %cmp.not.i.i.i.i32 = icmp eq ptr %__x.addr.1.i.i.i.i31, null
  br i1 %cmp.not.i.i.i.i32, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i33, label %while.body.i.i.i.i21, !llvm.loop !123

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i33: ; preds = %while.body.i.i.i.i21
  %cmp.i.i34 = icmp eq ptr %__y.addr.1.i.i.i.i28, %add.ptr.i.i.i.i
  br i1 %cmp.i.i34, label %if.then.i42, label %lor.rhs.i35

lor.rhs.i35:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i33
  %_M_storage.i.i.i36 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i28, i64 32
  %13 = load ptr, ptr %_M_storage.i.i.i36, align 8
  %bf.load3.i.i.i37 = load i64, ptr %13, align 8
  %bf.clear4.i.i.i38 = and i64 %bf.load3.i.i.i37, 1099511627775
  %cmp.i.i.i39 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i20, %bf.clear4.i.i.i38
  br i1 %cmp.i.i.i39, label %if.then.i42, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit44

if.then.i42:                                      ; preds = %lor.rhs.i35, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i33, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__y.addr.0.lcssa.i.i.i9.i43 = phi ptr [ %__y.addr.1.i.i.i.i28, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i33 ], [ %__y.addr.1.i.i.i.i28, %lor.rhs.i35 ], [ %add.ptr.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  store ptr %q, ptr %ref.tmp9.i13, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i43, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i14)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit44

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit44: ; preds = %lor.rhs.i35, %if.then.i42
  %__i.sroa.0.0.i40 = phi ptr [ %call12.i, %if.then.i42 ], [ %__y.addr.1.i.i.i.i28, %lor.rhs.i35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i14)
  %d_fundef_f.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i40, i64 48
  %14 = load ptr, ptr %d_fundef_f.i, align 8
  %15 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %15, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, !prof !4

init.check.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit44
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad.i.i.i ], [ %26, %lpad6 ], [ %25, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  %20 = trunc nuw nsw i64 %bf.lshr.i.i47 to i32
  %bf.cast.i.i48 = and i32 %20, 1048575
  %cmp.i.i49 = icmp samesign ult i32 %bf.cast.i.i48, 1048574
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
  %d_fun_defs = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %22 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %22, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !124

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i60 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i60, label %if.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %23, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #23
  unreachable

lpad:                                             ; preds = %if.then.i, %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %common.resume

lpad6:                                            ; preds = %if.then.i89, %if.then14
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #21
  br label %common.resume

lpad32:                                           ; preds = %invoke.cont18, %invoke.cont20, %invoke.cont22, %invoke.cont24, %invoke.cont26, %invoke.cont28, %invoke.cont35, %invoke.cont33
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #23
  unreachable

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i62)
  br label %while.body.i.i.i.i69

while.body.i.i.i.i69:                             ; preds = %while.body.i.i.i.i69, %if.end
  %__x.addr.07.i.i.i.i70 = phi ptr [ %21, %if.end ], [ %__x.addr.1.i.i.i.i79, %while.body.i.i.i.i69 ]
  %__y.addr.06.i.i.i.i71 = phi ptr [ %add.ptr.i.i.i, %if.end ], [ %__y.addr.1.i.i.i.i76, %while.body.i.i.i.i69 ]
  %_M_storage.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i70, i64 32
  %28 = load ptr, ptr %_M_storage.i.i.i.i.i.i72, align 8
  %bf.load.i.i.i.i.i.i73 = load i64, ptr %28, align 8
  %bf.clear.i.i.i.i.i.i74 = and i64 %bf.load.i.i.i.i.i.i73, 1099511627775
  %cmp.i.i.i.i.i.i75 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i74, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i.i76 = select i1 %cmp.i.i.i.i.i.i75, ptr %__y.addr.06.i.i.i.i71, ptr %__x.addr.07.i.i.i.i70
  %__x.addr.1.in.v.i.i.i.i77 = select i1 %cmp.i.i.i.i.i.i75, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i70, i64 %__x.addr.1.in.v.i.i.i.i77
  %__x.addr.1.i.i.i.i79 = load ptr, ptr %__x.addr.1.in.i.i.i.i78, align 8
  %cmp.not.i.i.i.i80 = icmp eq ptr %__x.addr.1.i.i.i.i79, null
  br i1 %cmp.not.i.i.i.i80, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i69, !llvm.loop !124

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i69
  %cmp.i.i81 = icmp eq ptr %__y.addr.1.i.i.i.i76, %add.ptr.i.i.i
  br i1 %cmp.i.i81, label %if.then.i89, label %lor.rhs.i82

lor.rhs.i82:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i83 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i76, i64 32
  %29 = load ptr, ptr %_M_storage.i.i.i83, align 8
  %bf.load3.i.i.i84 = load i64, ptr %29, align 8
  %bf.clear4.i.i.i85 = and i64 %bf.load3.i.i.i84, 1099511627775
  %cmp.i.i.i86 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i85
  br i1 %cmp.i.i.i86, label %if.then.i89, label %invoke.cont41

if.then.i89:                                      ; preds = %if.end.thread, %lor.rhs.i82, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %__y.addr.0.lcssa.i.i.i9.i90 = phi ptr [ %__y.addr.1.i.i.i.i76, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i76, %lor.rhs.i82 ], [ %add.ptr.i.i.i, %if.end.thread ]
  store ptr %f, ptr %ref.tmp9.i61, align 8
  %call12.i9192 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_fun_defs, ptr %__y.addr.0.lcssa.i.i.i9.i90, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i62)
          to label %if.then.i89.invoke.cont41_crit_edge unwind label %lpad6

if.then.i89.invoke.cont41_crit_edge:              ; preds = %if.then.i89
  %.pre = load ptr, ptr %f, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i89.invoke.cont41_crit_edge, %lor.rhs.i82
  %30 = phi ptr [ %19, %lor.rhs.i82 ], [ %.pre, %if.then.i89.invoke.cont41_crit_edge ]
  %__i.sroa.0.0.i87 = phi ptr [ %__y.addr.1.i.i.i.i76, %lor.rhs.i82 ], [ %call12.i9192, %if.then.i89.invoke.cont41_crit_edge ]
  %second.i88 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i87, i64 40
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
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

if.end44:                                         ; preds = %if.then13.i.i101, %if.then.i.i95, %invoke.cont41, %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes22computeQuantAttributesENS0_12NodeTemplateILb1EEERNS2_11QAttributesE(ptr noundef readonly captures(none) %q, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %qa) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i100 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %d_kind.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i.i.i.i102 = load i16, ptr %d_kind.i.i.i.i101, align 8, !noalias !125
  %bf.clear.i.i.i.i103 = and i16 %bf.load.i.i.i.i102, 1023
  %bf.cast.i.i.i.i104 = zext nneg i16 %bf.clear.i.i.i.i103 to i32
  %cmp.i.i.i.i.i105 = icmp eq i16 %bf.clear.i.i.i.i103, 1023
  %cond.i.i.i.i.i106 = select i1 %cmp.i.i.i.i.i105, i32 -1, i32 %bf.cast.i.i.i.i104
  %call2.i.i.i107 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i106), !noalias !125
  %cmp.i.i108 = icmp eq i32 %call2.i.i.i107, 2
  %spec.select.i.i = select i1 %cmp.i.i108, i64 3, i64 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %arrayidx.i.i110 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
  %2 = load ptr, ptr %arrayidx.i.i110, align 8, !noalias !125
  store ptr %2, ptr %ref.tmp7, align 8, !alias.scope !125
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !125
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %d_ipl = getelementptr inbounds nuw i8, ptr %qa, i64 56
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
  %6 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i114 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i119, %if.then13.i.i125
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %nodeValues, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %nodeValues, i64 8
  %d_fundef_f = getelementptr inbounds nuw i8, ptr %qa, i64 8
  %d_sygus = getelementptr inbounds nuw i8, ptr %qa, i64 16
  %d_oracle = getelementptr inbounds nuw i8, ptr %qa, i64 24
  %d_sygusSideCondition = getelementptr inbounds nuw i8, ptr %qa, i64 32
  %10 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %idxprom.i.i2306 = sext i32 %10 to i64
  %d_name = getelementptr inbounds nuw i8, ptr %qa, i64 64
  %d_qinstLevel = getelementptr inbounds nuw i8, ptr %qa, i64 40
  %d_quant_elim = getelementptr inbounds nuw i8, ptr %qa, i64 48
  %d_quant_elim_partial = getelementptr inbounds nuw i8, ptr %qa, i64 49
  %d_isQuantBounded = getelementptr inbounds nuw i8, ptr %qa, i64 50
  %d_qid_num = getelementptr inbounds nuw i8, ptr %qa, i64 72
  %d_hasPool = getelementptr inbounds nuw i8, ptr %qa, i64 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %i.0 = phi i32 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %inc, %for.inc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %11 = load ptr, ptr %q, align 8, !noalias !128
  %d_kind.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %bf.load.i.i.i.i127 = load i16, ptr %d_kind.i.i.i.i126, align 8, !noalias !128
  %bf.clear.i.i.i.i128 = and i16 %bf.load.i.i.i.i127, 1023
  %bf.cast.i.i.i.i129 = zext nneg i16 %bf.clear.i.i.i.i128 to i32
  %cmp.i.i.i.i.i130 = icmp eq i16 %bf.clear.i.i.i.i128, 1023
  %cond.i.i.i.i.i131 = select i1 %cmp.i.i.i.i.i130, i32 -1, i32 %bf.cast.i.i.i.i129
  %call2.i.i.i132 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i131), !noalias !128
  %cmp.i.i133 = icmp eq i32 %call2.i.i.i132, 2
  %spec.select.i.i135 = select i1 %cmp.i.i133, i64 3, i64 2
  %d_children.i.i136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %arrayidx.i.i138 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i136, i64 0, i64 %spec.select.i.i135
  %12 = load ptr, ptr %arrayidx.i.i138, align 8, !noalias !128
  store ptr %12, ptr %ref.tmp9, align 8, !alias.scope !128
  %bf.load.i.i.i139 = load i64, ptr %12, align 8, !noalias !128
  %bf.lshr.i.i.i140 = lshr i64 %bf.load.i.i.i139, 40
  %13 = trunc nuw nsw i64 %bf.lshr.i.i.i140 to i32
  %bf.cast.i.i.i141 = and i32 %13, 1048575
  %cmp.i.i.i142 = icmp samesign ult i32 %bf.cast.i.i.i141, 1048574
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
  %d_kind.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %bf.load.i.i.i.i154 = load i16, ptr %d_kind.i.i.i.i153, align 8
  %bf.clear.i.i.i.i155 = and i16 %bf.load.i.i.i.i154, 1023
  %bf.cast.i.i.i.i156 = zext nneg i16 %bf.clear.i.i.i.i155 to i32
  %cmp.i.i.i.i.i157 = icmp eq i16 %bf.clear.i.i.i.i155, 1023
  %cond.i.i.i.i.i158 = select i1 %cmp.i.i.i.i.i157, i32 -1, i32 %bf.cast.i.i.i.i156
  %call2.i.i.i159167 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i158)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152
  %cmp.i.i160 = icmp eq i32 %call2.i.i.i159167, 2
  %d_nchildren.i.i161 = getelementptr inbounds nuw i8, ptr %12, i64 12
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
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178: ; preds = %invoke.cont11, %if.then.i.i170, %if.then13.i.i176
  br i1 %cmp13, label %for.body, label %if.end500

for.body:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %17 = load ptr, ptr %q, align 8, !noalias !131
  %d_kind.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %bf.load.i.i.i.i180 = load i16, ptr %d_kind.i.i.i.i179, align 8, !noalias !131
  %bf.clear.i.i.i.i181 = and i16 %bf.load.i.i.i.i180, 1023
  %bf.cast.i.i.i.i182 = zext nneg i16 %bf.clear.i.i.i.i181 to i32
  %cmp.i.i.i.i.i183 = icmp eq i16 %bf.clear.i.i.i.i181, 1023
  %cond.i.i.i.i.i184 = select i1 %cmp.i.i.i.i.i183, i32 -1, i32 %bf.cast.i.i.i.i182
  %call2.i.i.i185 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i184), !noalias !131
  %cmp.i.i186 = icmp eq i32 %call2.i.i.i185, 2
  %spec.select.i.i188 = select i1 %cmp.i.i186, i64 3, i64 2
  %d_children.i.i189 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %arrayidx.i.i191 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i189, i64 0, i64 %spec.select.i.i188
  %18 = load ptr, ptr %arrayidx.i.i191, align 8, !noalias !131
  store ptr %18, ptr %ref.tmp15, align 8, !alias.scope !131
  %bf.load.i.i.i192 = load i64, ptr %18, align 8, !noalias !131
  %bf.lshr.i.i.i193 = lshr i64 %bf.load.i.i.i192, 40
  %19 = trunc nuw nsw i64 %bf.lshr.i.i.i193 to i32
  %bf.cast.i.i.i194 = and i32 %19, 1048575
  %cmp.i.i.i195 = icmp samesign ult i32 %bf.cast.i.i.i194, 1048574
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
  %d_kind.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %d_children.i.i216 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %idxprom.i.i217 = sext i32 %spec.select.i.i215 to i64
  %arrayidx.i.i218 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i216, i64 0, i64 %idxprom.i.i217
  %20 = load ptr, ptr %arrayidx.i.i218, align 8, !noalias !134
  %bf.load.i.i.i219 = load i64, ptr %20, align 8, !noalias !134
  %bf.lshr.i.i.i220 = lshr i64 %bf.load.i.i.i219, 40
  %21 = trunc nuw nsw i64 %bf.lshr.i.i.i220 to i32
  %bf.cast.i.i.i221 = and i32 %21, 1048575
  %cmp.i.i.i222 = icmp samesign ult i32 %bf.cast.i.i.i221, 1048574
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
  %d_kind.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
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
  call void @__clang_call_terminate(ptr %24) #23
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
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

cond.true23:                                      ; preds = %if.then13.i.i254, %if.then.i.i248, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245
  %28 = add nsw i16 %bf.clear.i, -357
  %or.cond = icmp ult i16 %28, 2
  br i1 %or.cond, label %if.then57, label %if.else

if.then57:                                        ; preds = %cond.true23
  store i8 1, ptr %qa, align 8
  br label %for.inc

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #21
  br label %common.resume

lpad10:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #21
  br label %common.resume

lpad16:                                           ; preds = %if.then13.i.i.i225, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #21
  br label %common.resume

if.else:                                          ; preds = %cond.true23
  switch i16 %bf.clear.i, label %for.inc [
    i16 362, label %if.then63
    i16 361, label %if.then63
    i16 360, label %if.then63
    i16 359, label %if.then66
  ]

if.then63:                                        ; preds = %if.else, %if.else, %if.else
  store i8 1, ptr %d_hasPool, align 1
  br label %for.inc

if.then66:                                        ; preds = %if.else
  %32 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %32, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %if.then66
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %33, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i477 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i477, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i477, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i477, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i477, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %lpad, %lpad10, %lpad16, %ehcleanup496, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %34, %lpad.i.i ], [ %.pn63, %ehcleanup496 ], [ %31, %lpad16 ], [ %30, %lpad10 ], [ %29, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then66, %init.check.i.i, %invoke.cont.i.i
  %35 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %35, ptr %avar, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %36 = load ptr, ptr %q, align 8, !noalias !137
  %d_kind.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %36, i64 8
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
  %d_children.i.i488 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %arrayidx.i.i490 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i488, i64 0, i64 %spec.select.i.i487
  %37 = load ptr, ptr %arrayidx.i.i490, align 8, !noalias !137
  store ptr %37, ptr %ref.tmp69, align 8, !alias.scope !137
  %bf.load.i.i.i491 = load i64, ptr %37, align 8, !noalias !137
  %bf.lshr.i.i.i492 = lshr i64 %bf.load.i.i.i491, 40
  %38 = trunc nuw nsw i64 %bf.lshr.i.i.i492 to i32
  %bf.cast.i.i.i493 = and i32 %38, 1048575
  %cmp.i.i.i494 = icmp samesign ult i32 %bf.cast.i.i.i493, 1048574
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
  %d_kind.i.i.i.i507 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  %d_children.i.i517 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %idxprom.i.i518 = sext i32 %spec.select.i.i516 to i64
  %arrayidx.i.i519 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i517, i64 0, i64 %idxprom.i.i518
  %39 = load ptr, ptr %arrayidx.i.i519, align 8, !noalias !140
  store ptr %39, ptr %ref.tmp68, align 8, !alias.scope !140
  %bf.load.i.i.i520 = load i64, ptr %39, align 8, !noalias !140
  %bf.lshr.i.i.i521 = lshr i64 %bf.load.i.i.i520, 40
  %40 = trunc nuw nsw i64 %bf.lshr.i.i.i521 to i32
  %bf.cast.i.i.i522 = and i32 %40, 1048575
  %cmp.i.i.i523 = icmp samesign ult i32 %bf.cast.i.i.i522, 1048574
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
  %d_kind.i.i.i.i536 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %bf.load.i.i.i.i537 = load i16, ptr %d_kind.i.i.i.i536, align 8, !noalias !143
  %bf.clear.i.i.i.i538 = and i16 %bf.load.i.i.i.i537, 1023
  %bf.cast.i.i.i.i539 = zext nneg i16 %bf.clear.i.i.i.i538 to i32
  %cmp.i.i.i.i.i540 = icmp eq i16 %bf.clear.i.i.i.i538, 1023
  %cond.i.i.i.i.i541 = select i1 %cmp.i.i.i.i.i540, i32 -1, i32 %bf.cast.i.i.i.i539
  %call2.i.i.i542562 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i541)
          to label %call2.i.i.i542.noexc unwind label %lpad74

call2.i.i.i542.noexc:                             ; preds = %invoke.cont73
  %cmp.i.i543 = icmp eq i32 %call2.i.i.i542562, 2
  %d_children.i.i546 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %idxprom.i.i547 = zext i1 %cmp.i.i543 to i64
  %arrayidx.i.i548 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i546, i64 0, i64 %idxprom.i.i547
  %41 = load ptr, ptr %arrayidx.i.i548, align 8, !noalias !143
  %bf.load.i.i.i549 = load i64, ptr %41, align 8, !noalias !143
  %bf.lshr.i.i.i550 = lshr i64 %bf.load.i.i.i549, 40
  %42 = trunc nuw nsw i64 %bf.lshr.i.i.i550 to i32
  %bf.cast.i.i.i551 = and i32 %42, 1048575
  %cmp.i.i.i552 = icmp samesign ult i32 %bf.cast.i.i.i551, 1048574
  br i1 %cmp.i.i.i552, label %if.then.i.i.i557, label %if.else.i.i.i553

if.then.i.i.i557:                                 ; preds = %call2.i.i.i542.noexc
  %bf.value.i.i.i558 = add i64 %bf.load.i.i.i549, 1099511627776
  %bf.shl.i.i.i559 = and i64 %bf.value.i.i.i558, 1152920405095219200
  %bf.clear7.i.i.i560 = and i64 %bf.load.i.i.i549, -1152920405095219201
  %bf.set.i.i.i561 = or disjoint i64 %bf.shl.i.i.i559, %bf.clear7.i.i.i560
  store i64 %bf.set.i.i.i561, ptr %41, align 8, !noalias !143
  br label %invoke.cont75

if.else.i.i.i553:                                 ; preds = %call2.i.i.i542.noexc
  %cmp12.i.i.i554 = icmp eq i32 %bf.cast.i.i.i551, 1048574
  br i1 %cmp12.i.i.i554, label %if.then13.i.i.i555, label %invoke.cont75

if.then13.i.i.i555:                               ; preds = %if.else.i.i.i553
  %bf.set23.i.i.i556 = or i64 %bf.load.i.i.i549, 1152920405095219200
  store i64 %bf.set23.i.i.i556, ptr %41, align 8, !noalias !143
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %if.then13.i.i.i555.invoke.cont75_crit_edge unwind label %lpad74

if.then13.i.i.i555.invoke.cont75_crit_edge:       ; preds = %if.then13.i.i.i555
  %bf.load.i.i569.pre = load i64, ptr %41, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then13.i.i.i555.invoke.cont75_crit_edge, %if.else.i.i.i553, %if.then.i.i.i557
  %bf.load.i.i569 = phi i64 [ %bf.load.i.i569.pre, %if.then13.i.i.i555.invoke.cont75_crit_edge ], [ %bf.load.i.i.i549, %if.else.i.i.i553 ], [ %bf.set.i.i.i561, %if.then.i.i.i557 ]
  %d_kind.i565 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %bf.load.i566 = load i16, ptr %d_kind.i565, align 8
  %bf.clear.i567 = and i16 %bf.load.i566, 1023
  %cmp79 = icmp eq i16 %bf.clear.i567, 329
  %43 = and i64 %bf.load.i.i569, 1152920405095219200
  %cmp.not.i.i570 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i570, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit579, label %if.then.i.i571

if.then.i.i571:                                   ; preds = %invoke.cont75
  %bf.value.i.i572 = add i64 %bf.load.i.i569, 1152920405095219200
  %bf.shl.i.i573 = and i64 %bf.value.i.i572, 1152920405095219200
  %bf.clear7.i.i574 = and i64 %bf.load.i.i569, -1152920405095219201
  %bf.set.i.i575 = or disjoint i64 %bf.shl.i.i573, %bf.clear7.i.i574
  store i64 %bf.set.i.i575, ptr %41, align 8
  %cmp12.i.i576 = icmp eq i64 %bf.shl.i.i573, 0
  br i1 %cmp12.i.i576, label %if.then13.i.i577, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit579

if.then13.i.i577:                                 ; preds = %if.then.i.i571
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit579 unwind label %terminate.lpad.i578

terminate.lpad.i578:                              ; preds = %if.then13.i.i577
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit579: ; preds = %invoke.cont75, %if.then.i.i571, %if.then13.i.i577
  %bf.load.i.i580 = load i64, ptr %39, align 8
  %46 = and i64 %bf.load.i.i580, 1152920405095219200
  %cmp.not.i.i581 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590, label %if.then.i.i582

if.then.i.i582:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit579
  %bf.value.i.i583 = add i64 %bf.load.i.i580, 1152920405095219200
  %bf.shl.i.i584 = and i64 %bf.value.i.i583, 1152920405095219200
  %bf.clear7.i.i585 = and i64 %bf.load.i.i580, -1152920405095219201
  %bf.set.i.i586 = or disjoint i64 %bf.shl.i.i584, %bf.clear7.i.i585
  store i64 %bf.set.i.i586, ptr %39, align 8
  %cmp12.i.i587 = icmp eq i64 %bf.shl.i.i584, 0
  br i1 %cmp12.i.i587, label %if.then13.i.i588, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590

if.then13.i.i588:                                 ; preds = %if.then.i.i582
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590 unwind label %terminate.lpad.i589

terminate.lpad.i589:                              ; preds = %if.then13.i.i588
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit579, %if.then.i.i582, %if.then13.i.i588
  %bf.load.i.i591 = load i64, ptr %37, align 8
  %49 = and i64 %bf.load.i.i591, 1152920405095219200
  %cmp.not.i.i592 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i592, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601, label %if.then.i.i593

if.then.i.i593:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590
  %bf.value.i.i594 = add i64 %bf.load.i.i591, 1152920405095219200
  %bf.shl.i.i595 = and i64 %bf.value.i.i594, 1152920405095219200
  %bf.clear7.i.i596 = and i64 %bf.load.i.i591, -1152920405095219201
  %bf.set.i.i597 = or disjoint i64 %bf.shl.i.i595, %bf.clear7.i.i596
  store i64 %bf.set.i.i597, ptr %37, align 8
  %cmp12.i.i598 = icmp eq i64 %bf.shl.i.i595, 0
  br i1 %cmp12.i.i598, label %if.then13.i.i599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601

if.then13.i.i599:                                 ; preds = %if.then.i.i593
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601 unwind label %terminate.lpad.i600

terminate.lpad.i600:                              ; preds = %if.then13.i.i599
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590, %if.then.i.i593, %if.then13.i.i599
  br i1 %cmp79, label %if.then83, label %if.else151

if.then83:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(3360) %call6)
          to label %invoke.cont86 unwind label %lpad70.loopexit.split-lp

invoke.cont86:                                    ; preds = %if.then83
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(3360) %call6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  %52 = load ptr, ptr %ref.tmp84, align 8
  %cmp.not.i602 = icmp eq ptr %35, %52
  br i1 %cmp.not.i602, label %invoke.cont90, label %if.then.i603

if.then.i603:                                     ; preds = %invoke.cont88
  %bf.load.i.i604 = load i64, ptr %35, align 8
  %53 = and i64 %bf.load.i.i604, 1152920405095219200
  %cmp.not.i.i605 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i605, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i612, label %if.then.i.i606

if.then.i.i606:                                   ; preds = %if.then.i603
  %bf.value.i.i607 = add i64 %bf.load.i.i604, 1152920405095219200
  %bf.shl.i.i608 = and i64 %bf.value.i.i607, 1152920405095219200
  %bf.clear7.i.i609 = and i64 %bf.load.i.i604, -1152920405095219201
  %bf.set.i.i610 = or disjoint i64 %bf.shl.i.i608, %bf.clear7.i.i609
  store i64 %bf.set.i.i610, ptr %35, align 8
  %cmp12.i.i611 = icmp eq i64 %bf.shl.i.i608, 0
  br i1 %cmp12.i.i611, label %if.then13.i.i627, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i612

if.then13.i.i627:                                 ; preds = %if.then.i.i606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i612 unwind label %lpad89

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i612: ; preds = %if.then13.i.i627, %if.then.i.i606, %if.then.i603
  %54 = load ptr, ptr %ref.tmp84, align 8
  store ptr %54, ptr %avar, align 8
  %bf.load.i2.i613 = load i64, ptr %54, align 8
  %bf.lshr.i.i614 = lshr i64 %bf.load.i2.i613, 40
  %55 = trunc nuw nsw i64 %bf.lshr.i.i614 to i32
  %bf.cast.i.i615 = and i32 %55, 1048575
  %cmp.i.i616 = icmp samesign ult i32 %bf.cast.i.i615, 1048574
  br i1 %cmp.i.i616, label %if.then.i5.i622, label %if.else.i.i617

if.then.i5.i622:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i612
  %bf.value.i6.i623 = add i64 %bf.load.i2.i613, 1099511627776
  %bf.shl.i7.i624 = and i64 %bf.value.i6.i623, 1152920405095219200
  %bf.clear7.i8.i625 = and i64 %bf.load.i2.i613, -1152920405095219201
  %bf.set.i9.i626 = or disjoint i64 %bf.shl.i7.i624, %bf.clear7.i8.i625
  store i64 %bf.set.i9.i626, ptr %54, align 8
  br label %invoke.cont90

if.else.i.i617:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i612
  %cmp12.i3.i618 = icmp eq i32 %bf.cast.i.i615, 1048574
  br i1 %cmp12.i3.i618, label %if.then13.i4.i620, label %invoke.cont90

if.then13.i4.i620:                                ; preds = %if.else.i.i617
  %bf.set23.i.i621 = or i64 %bf.load.i2.i613, 1152920405095219200
  store i64 %bf.set23.i.i621, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.else.i.i617, %if.then.i5.i622, %invoke.cont88, %if.then13.i4.i620
  %56 = phi ptr [ %54, %if.else.i.i617 ], [ %54, %if.then.i5.i622 ], [ %35, %invoke.cont88 ], [ %54, %if.then13.i4.i620 ]
  %57 = load ptr, ptr %ref.tmp84, align 8
  %bf.load.i.i631 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i631, 1152920405095219200
  %cmp.not.i.i632 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i632, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641, label %if.then.i.i633

if.then.i.i633:                                   ; preds = %invoke.cont90
  %bf.value.i.i634 = add i64 %bf.load.i.i631, 1152920405095219200
  %bf.shl.i.i635 = and i64 %bf.value.i.i634, 1152920405095219200
  %bf.clear7.i.i636 = and i64 %bf.load.i.i631, -1152920405095219201
  %bf.set.i.i637 = or disjoint i64 %bf.shl.i.i635, %bf.clear7.i.i636
  store i64 %bf.set.i.i637, ptr %57, align 8
  %cmp12.i.i638 = icmp eq i64 %bf.shl.i.i635, 0
  br i1 %cmp12.i.i638, label %if.then13.i.i639, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641

if.then13.i.i639:                                 ; preds = %if.then.i.i633
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641 unwind label %terminate.lpad.i640

terminate.lpad.i640:                              ; preds = %if.then13.i.i639
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641: ; preds = %invoke.cont90, %if.then.i.i633, %if.then13.i.i639
  %61 = load ptr, ptr %ref.tmp85, align 8
  %bf.load.i.i642 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i642, 1152920405095219200
  %cmp.not.i.i643 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i643, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i644

if.then.i.i644:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641
  %bf.value.i.i645 = add i64 %bf.load.i.i642, 1152920405095219200
  %bf.shl.i.i646 = and i64 %bf.value.i.i645, 1152920405095219200
  %bf.clear7.i.i647 = and i64 %bf.load.i.i642, -1152920405095219201
  %bf.set.i.i648 = or disjoint i64 %bf.shl.i.i646, %bf.clear7.i.i647
  store i64 %bf.set.i.i648, ptr %61, align 8
  %cmp12.i.i649 = icmp eq i64 %bf.shl.i.i646, 0
  br i1 %cmp12.i.i649, label %if.then13.i.i650, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i650:                                 ; preds = %if.then.i.i644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i651

terminate.lpad.i651:                              ; preds = %if.then13.i.i650
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641, %if.then.i.i644, %if.then13.i.i650
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %65 = load ptr, ptr %q, align 8, !noalias !146
  %d_kind.i.i.i.i652 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %bf.load.i.i.i.i653 = load i16, ptr %d_kind.i.i.i.i652, align 8, !noalias !146
  %bf.clear.i.i.i.i654 = and i16 %bf.load.i.i.i.i653, 1023
  %bf.cast.i.i.i.i655 = zext nneg i16 %bf.clear.i.i.i.i654 to i32
  %cmp.i.i.i.i.i656 = icmp eq i16 %bf.clear.i.i.i.i654, 1023
  %cond.i.i.i.i.i657 = select i1 %cmp.i.i.i.i.i656, i32 -1, i32 %bf.cast.i.i.i.i655
  %call2.i.i.i658678 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i657)
          to label %call2.i.i.i658.noexc unwind label %lpad70.loopexit.split-lp

call2.i.i.i658.noexc:                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %cmp.i.i659 = icmp eq i32 %call2.i.i.i658678, 2
  %spec.select.i.i661 = select i1 %cmp.i.i659, i64 3, i64 2
  %d_children.i.i662 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %arrayidx.i.i664 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i662, i64 0, i64 %spec.select.i.i661
  %66 = load ptr, ptr %arrayidx.i.i664, align 8, !noalias !146
  store ptr %66, ptr %ref.tmp96, align 8, !alias.scope !146
  %bf.load.i.i.i665 = load i64, ptr %66, align 8, !noalias !146
  %bf.lshr.i.i.i666 = lshr i64 %bf.load.i.i.i665, 40
  %67 = trunc nuw nsw i64 %bf.lshr.i.i.i666 to i32
  %bf.cast.i.i.i667 = and i32 %67, 1048575
  %cmp.i.i.i668 = icmp samesign ult i32 %bf.cast.i.i.i667, 1048574
  br i1 %cmp.i.i.i668, label %if.then.i.i.i673, label %if.else.i.i.i669

if.then.i.i.i673:                                 ; preds = %call2.i.i.i658.noexc
  %bf.value.i.i.i674 = add i64 %bf.load.i.i.i665, 1099511627776
  %bf.shl.i.i.i675 = and i64 %bf.value.i.i.i674, 1152920405095219200
  %bf.clear7.i.i.i676 = and i64 %bf.load.i.i.i665, -1152920405095219201
  %bf.set.i.i.i677 = or disjoint i64 %bf.shl.i.i.i675, %bf.clear7.i.i.i676
  store i64 %bf.set.i.i.i677, ptr %66, align 8, !noalias !146
  br label %invoke.cont97

if.else.i.i.i669:                                 ; preds = %call2.i.i.i658.noexc
  %cmp12.i.i.i670 = icmp eq i32 %bf.cast.i.i.i667, 1048574
  br i1 %cmp12.i.i.i670, label %if.then13.i.i.i671, label %invoke.cont97

if.then13.i.i.i671:                               ; preds = %if.else.i.i.i669
  %bf.set23.i.i.i672 = or i64 %bf.load.i.i.i665, 1152920405095219200
  store i64 %bf.set23.i.i.i672, ptr %66, align 8, !noalias !146
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %invoke.cont97 unwind label %lpad70.loopexit.split-lp

invoke.cont97:                                    ; preds = %if.else.i.i.i669, %if.then.i.i.i673, %if.then13.i.i.i671
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %d_kind.i.i.i.i681 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %bf.load.i.i.i.i682 = load i16, ptr %d_kind.i.i.i.i681, align 8, !noalias !149
  %bf.clear.i.i.i.i683 = and i16 %bf.load.i.i.i.i682, 1023
  %bf.cast.i.i.i.i684 = zext nneg i16 %bf.clear.i.i.i.i683 to i32
  %cmp.i.i.i.i.i685 = icmp eq i16 %bf.clear.i.i.i.i683, 1023
  %cond.i.i.i.i.i686 = select i1 %cmp.i.i.i.i.i685, i32 -1, i32 %bf.cast.i.i.i.i684
  %call2.i.i.i687707 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i686)
          to label %call2.i.i.i687.noexc unwind label %lpad98

call2.i.i.i687.noexc:                             ; preds = %invoke.cont97
  %cmp.i.i688 = icmp eq i32 %call2.i.i.i687707, 2
  %inc.i.i689 = zext i1 %cmp.i.i688 to i32
  %spec.select.i.i690 = add nuw nsw i32 %i.0, %inc.i.i689
  %d_children.i.i691 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %idxprom.i.i692 = sext i32 %spec.select.i.i690 to i64
  %arrayidx.i.i693 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i691, i64 0, i64 %idxprom.i.i692
  %68 = load ptr, ptr %arrayidx.i.i693, align 8, !noalias !149
  store ptr %68, ptr %ref.tmp95, align 8, !alias.scope !149
  %bf.load.i.i.i694 = load i64, ptr %68, align 8, !noalias !149
  %bf.lshr.i.i.i695 = lshr i64 %bf.load.i.i.i694, 40
  %69 = trunc nuw nsw i64 %bf.lshr.i.i.i695 to i32
  %bf.cast.i.i.i696 = and i32 %69, 1048575
  %cmp.i.i.i697 = icmp samesign ult i32 %bf.cast.i.i.i696, 1048574
  br i1 %cmp.i.i.i697, label %if.then.i.i.i702, label %if.else.i.i.i698

if.then.i.i.i702:                                 ; preds = %call2.i.i.i687.noexc
  %bf.value.i.i.i703 = add i64 %bf.load.i.i.i694, 1099511627776
  %bf.shl.i.i.i704 = and i64 %bf.value.i.i.i703, 1152920405095219200
  %bf.clear7.i.i.i705 = and i64 %bf.load.i.i.i694, -1152920405095219201
  %bf.set.i.i.i706 = or disjoint i64 %bf.shl.i.i.i704, %bf.clear7.i.i.i705
  store i64 %bf.set.i.i.i706, ptr %68, align 8, !noalias !149
  br label %invoke.cont99

if.else.i.i.i698:                                 ; preds = %call2.i.i.i687.noexc
  %cmp12.i.i.i699 = icmp eq i32 %bf.cast.i.i.i696, 1048574
  br i1 %cmp12.i.i.i699, label %if.then13.i.i.i700, label %invoke.cont99

if.then13.i.i.i700:                               ; preds = %if.else.i.i.i698
  %bf.set23.i.i.i701 = or i64 %bf.load.i.i.i694, 1152920405095219200
  store i64 %bf.set23.i.i.i701, ptr %68, align 8, !noalias !149
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.else.i.i.i698, %if.then.i.i.i702, %if.then13.i.i.i700
  %d_kind.i.i.i.i710 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %bf.load.i.i.i.i711 = load i16, ptr %d_kind.i.i.i.i710, align 8
  %bf.clear.i.i.i.i712 = and i16 %bf.load.i.i.i.i711, 1023
  %bf.cast.i.i.i.i713 = zext nneg i16 %bf.clear.i.i.i.i712 to i32
  %cmp.i.i.i.i.i714 = icmp eq i16 %bf.clear.i.i.i.i712, 1023
  %cond.i.i.i.i.i715 = select i1 %cmp.i.i.i.i.i714, i32 -1, i32 %bf.cast.i.i.i.i713
  %call2.i.i.i716719 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i715)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont99
  %cmp.i.i717 = icmp eq i32 %call2.i.i.i716719, 2
  %spec.select.v.i.i = select i1 %cmp.i.i717, i64 24, i64 16
  %spec.select.i.i718 = getelementptr inbounds nuw i8, ptr %68, i64 %spec.select.v.i.i
  %add.ptr.i720 = getelementptr inbounds nuw i8, ptr %spec.select.i.i718, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %70 = load ptr, ptr %q, align 8, !noalias !152
  %d_kind.i.i.i.i721 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %bf.load.i.i.i.i722 = load i16, ptr %d_kind.i.i.i.i721, align 8, !noalias !152
  %bf.clear.i.i.i.i723 = and i16 %bf.load.i.i.i.i722, 1023
  %bf.cast.i.i.i.i724 = zext nneg i16 %bf.clear.i.i.i.i723 to i32
  %cmp.i.i.i.i.i725 = icmp eq i16 %bf.clear.i.i.i.i723, 1023
  %cond.i.i.i.i.i726 = select i1 %cmp.i.i.i.i.i725, i32 -1, i32 %bf.cast.i.i.i.i724
  %call2.i.i.i727747 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i726)
          to label %call2.i.i.i727.noexc unwind label %lpad100

call2.i.i.i727.noexc:                             ; preds = %invoke.cont103
  %cmp.i.i728 = icmp eq i32 %call2.i.i.i727747, 2
  %spec.select.i.i730 = select i1 %cmp.i.i728, i64 3, i64 2
  %d_children.i.i731 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %arrayidx.i.i733 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i731, i64 0, i64 %spec.select.i.i730
  %71 = load ptr, ptr %arrayidx.i.i733, align 8, !noalias !152
  store ptr %71, ptr %ref.tmp108, align 8, !alias.scope !152
  %bf.load.i.i.i734 = load i64, ptr %71, align 8, !noalias !152
  %bf.lshr.i.i.i735 = lshr i64 %bf.load.i.i.i734, 40
  %72 = trunc nuw nsw i64 %bf.lshr.i.i.i735 to i32
  %bf.cast.i.i.i736 = and i32 %72, 1048575
  %cmp.i.i.i737 = icmp samesign ult i32 %bf.cast.i.i.i736, 1048574
  br i1 %cmp.i.i.i737, label %if.then.i.i.i742, label %if.else.i.i.i738

if.then.i.i.i742:                                 ; preds = %call2.i.i.i727.noexc
  %bf.value.i.i.i743 = add i64 %bf.load.i.i.i734, 1099511627776
  %bf.shl.i.i.i744 = and i64 %bf.value.i.i.i743, 1152920405095219200
  %bf.clear7.i.i.i745 = and i64 %bf.load.i.i.i734, -1152920405095219201
  %bf.set.i.i.i746 = or disjoint i64 %bf.shl.i.i.i744, %bf.clear7.i.i.i745
  store i64 %bf.set.i.i.i746, ptr %71, align 8, !noalias !152
  br label %invoke.cont109

if.else.i.i.i738:                                 ; preds = %call2.i.i.i727.noexc
  %cmp12.i.i.i739 = icmp eq i32 %bf.cast.i.i.i736, 1048574
  br i1 %cmp12.i.i.i739, label %if.then13.i.i.i740, label %invoke.cont109

if.then13.i.i.i740:                               ; preds = %if.else.i.i.i738
  %bf.set23.i.i.i741 = or i64 %bf.load.i.i.i734, 1152920405095219200
  store i64 %bf.set23.i.i.i741, ptr %71, align 8, !noalias !152
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont109 unwind label %lpad100

invoke.cont109:                                   ; preds = %if.else.i.i.i738, %if.then.i.i.i742, %if.then13.i.i.i740
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %d_kind.i.i.i.i750 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %bf.load.i.i.i.i751 = load i16, ptr %d_kind.i.i.i.i750, align 8, !noalias !155
  %bf.clear.i.i.i.i752 = and i16 %bf.load.i.i.i.i751, 1023
  %bf.cast.i.i.i.i753 = zext nneg i16 %bf.clear.i.i.i.i752 to i32
  %cmp.i.i.i.i.i754 = icmp eq i16 %bf.clear.i.i.i.i752, 1023
  %cond.i.i.i.i.i755 = select i1 %cmp.i.i.i.i.i754, i32 -1, i32 %bf.cast.i.i.i.i753
  %call2.i.i.i756776 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i755)
          to label %call2.i.i.i756.noexc unwind label %lpad110

call2.i.i.i756.noexc:                             ; preds = %invoke.cont109
  %cmp.i.i757 = icmp eq i32 %call2.i.i.i756776, 2
  %inc.i.i758 = zext i1 %cmp.i.i757 to i32
  %spec.select.i.i759 = add nuw nsw i32 %i.0, %inc.i.i758
  %d_children.i.i760 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %idxprom.i.i761 = sext i32 %spec.select.i.i759 to i64
  %arrayidx.i.i762 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i760, i64 0, i64 %idxprom.i.i761
  %73 = load ptr, ptr %arrayidx.i.i762, align 8, !noalias !155
  store ptr %73, ptr %ref.tmp107, align 8, !alias.scope !155
  %bf.load.i.i.i763 = load i64, ptr %73, align 8, !noalias !155
  %bf.lshr.i.i.i764 = lshr i64 %bf.load.i.i.i763, 40
  %74 = trunc nuw nsw i64 %bf.lshr.i.i.i764 to i32
  %bf.cast.i.i.i765 = and i32 %74, 1048575
  %cmp.i.i.i766 = icmp samesign ult i32 %bf.cast.i.i.i765, 1048574
  br i1 %cmp.i.i.i766, label %if.then.i.i.i771, label %if.else.i.i.i767

if.then.i.i.i771:                                 ; preds = %call2.i.i.i756.noexc
  %bf.value.i.i.i772 = add i64 %bf.load.i.i.i763, 1099511627776
  %bf.shl.i.i.i773 = and i64 %bf.value.i.i.i772, 1152920405095219200
  %bf.clear7.i.i.i774 = and i64 %bf.load.i.i.i763, -1152920405095219201
  %bf.set.i.i.i775 = or disjoint i64 %bf.shl.i.i.i773, %bf.clear7.i.i.i774
  store i64 %bf.set.i.i.i775, ptr %73, align 8, !noalias !155
  br label %invoke.cont113

if.else.i.i.i767:                                 ; preds = %call2.i.i.i756.noexc
  %cmp12.i.i.i768 = icmp eq i32 %bf.cast.i.i.i765, 1048574
  br i1 %cmp12.i.i.i768, label %if.then13.i.i.i769, label %invoke.cont113

if.then13.i.i.i769:                               ; preds = %if.else.i.i.i767
  %bf.set23.i.i.i770 = or i64 %bf.load.i.i.i763, 1152920405095219200
  store i64 %bf.set23.i.i.i770, ptr %73, align 8, !noalias !155
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %if.then13.i.i.i769, %if.then.i.i.i771, %if.else.i.i.i767
  %d_children.i.i779 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %d_nchildren.i.i780 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %bf.load.i.i781 = load i32, ptr %d_nchildren.i.i780, align 4
  %bf.clear.i.i782 = and i32 %bf.load.i.i781, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i782 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %d_children.i.i779, i64 %idx.ext.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nodeValues, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i720 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i783 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i783, label %if.then.i.i.i785, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i785:                                 ; preds = %invoke.cont113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #24
          to label %.noexc.i unwind label %lpad.i.thread

.noexc.i:                                         ; preds = %if.then.i.i.i785
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %invoke.cont113
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i, %add.ptr.i720
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread3284

lpad.i.thread3284:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit32303285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %.pr.i, ptr %nodeValues, align 8
  %add.ptr.i.i784 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr.i.i784, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %add.ptr.i720, ptr nonnull %add.ptr.i.i, ptr noundef %.pr.i)
          to label %invoke.cont120 unwind label %lpad.i

lpad.i.thread:                                    ; preds = %if.then.i.i.i785
  %lpad.loopexit.split-lp3231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit3230 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %ehcleanup122, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #25
  br label %ehcleanup122

invoke.cont120:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %bf.load.i.i786 = load i64, ptr %73, align 8
  %75 = and i64 %bf.load.i.i786, 1152920405095219200
  %cmp.not.i.i787 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i787, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796, label %if.then.i.i788

if.then.i.i788:                                   ; preds = %invoke.cont120
  %bf.value.i.i789 = add i64 %bf.load.i.i786, 1152920405095219200
  %bf.shl.i.i790 = and i64 %bf.value.i.i789, 1152920405095219200
  %bf.clear7.i.i791 = and i64 %bf.load.i.i786, -1152920405095219201
  %bf.set.i.i792 = or disjoint i64 %bf.shl.i.i790, %bf.clear7.i.i791
  store i64 %bf.set.i.i792, ptr %73, align 8
  %cmp12.i.i793 = icmp eq i64 %bf.shl.i.i790, 0
  br i1 %cmp12.i.i793, label %if.then13.i.i794, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796

if.then13.i.i794:                                 ; preds = %if.then.i.i788
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796 unwind label %terminate.lpad.i795

terminate.lpad.i795:                              ; preds = %if.then13.i.i794
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796: ; preds = %invoke.cont120, %if.then.i.i788, %if.then13.i.i794
  %bf.load.i.i797 = load i64, ptr %71, align 8
  %78 = and i64 %bf.load.i.i797, 1152920405095219200
  %cmp.not.i.i798 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i798, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807, label %if.then.i.i799

if.then.i.i799:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796
  %bf.value.i.i800 = add i64 %bf.load.i.i797, 1152920405095219200
  %bf.shl.i.i801 = and i64 %bf.value.i.i800, 1152920405095219200
  %bf.clear7.i.i802 = and i64 %bf.load.i.i797, -1152920405095219201
  %bf.set.i.i803 = or disjoint i64 %bf.shl.i.i801, %bf.clear7.i.i802
  store i64 %bf.set.i.i803, ptr %71, align 8
  %cmp12.i.i804 = icmp eq i64 %bf.shl.i.i801, 0
  br i1 %cmp12.i.i804, label %if.then13.i.i805, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807

if.then13.i.i805:                                 ; preds = %if.then.i.i799
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807 unwind label %terminate.lpad.i806

terminate.lpad.i806:                              ; preds = %if.then13.i.i805
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796, %if.then.i.i799, %if.then13.i.i805
  %bf.load.i.i808 = load i64, ptr %68, align 8
  %81 = and i64 %bf.load.i.i808, 1152920405095219200
  %cmp.not.i.i809 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit818, label %if.then.i.i810

if.then.i.i810:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807
  %bf.value.i.i811 = add i64 %bf.load.i.i808, 1152920405095219200
  %bf.shl.i.i812 = and i64 %bf.value.i.i811, 1152920405095219200
  %bf.clear7.i.i813 = and i64 %bf.load.i.i808, -1152920405095219201
  %bf.set.i.i814 = or disjoint i64 %bf.shl.i.i812, %bf.clear7.i.i813
  store i64 %bf.set.i.i814, ptr %68, align 8
  %cmp12.i.i815 = icmp eq i64 %bf.shl.i.i812, 0
  br i1 %cmp12.i.i815, label %if.then13.i.i816, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit818

if.then13.i.i816:                                 ; preds = %if.then.i.i810
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit818 unwind label %terminate.lpad.i817

terminate.lpad.i817:                              ; preds = %if.then13.i.i816
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit818: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807, %if.then.i.i810, %if.then13.i.i816
  %bf.load.i.i819 = load i64, ptr %66, align 8
  %84 = and i64 %bf.load.i.i819, 1152920405095219200
  %cmp.not.i.i820 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i820, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829, label %if.then.i.i821

if.then.i.i821:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit818
  %bf.value.i.i822 = add i64 %bf.load.i.i819, 1152920405095219200
  %bf.shl.i.i823 = and i64 %bf.value.i.i822, 1152920405095219200
  %bf.clear7.i.i824 = and i64 %bf.load.i.i819, -1152920405095219201
  %bf.set.i.i825 = or disjoint i64 %bf.shl.i.i823, %bf.clear7.i.i824
  store i64 %bf.set.i.i825, ptr %66, align 8
  %cmp12.i.i826 = icmp eq i64 %bf.shl.i.i823, 0
  br i1 %cmp12.i.i826, label %if.then13.i.i827, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829

if.then13.i.i827:                                 ; preds = %if.then.i.i821
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829 unwind label %terminate.lpad.i828

terminate.lpad.i828:                              ; preds = %if.then13.i.i827
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit818, %if.then.i.i821, %if.then13.i.i827
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %87 = load ptr, ptr %q, align 8, !noalias !158
  %d_kind.i.i.i.i830 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %bf.load.i.i.i.i831 = load i16, ptr %d_kind.i.i.i.i830, align 8, !noalias !158
  %bf.clear.i.i.i.i832 = and i16 %bf.load.i.i.i.i831, 1023
  %bf.cast.i.i.i.i833 = zext nneg i16 %bf.clear.i.i.i.i832 to i32
  %cmp.i.i.i.i.i834 = icmp eq i16 %bf.clear.i.i.i.i832, 1023
  %cond.i.i.i.i.i835 = select i1 %cmp.i.i.i.i.i834, i32 -1, i32 %bf.cast.i.i.i.i833
  %call2.i.i.i836856 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i835)
          to label %call2.i.i.i836.noexc unwind label %lpad130

call2.i.i.i836.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829
  %cmp.i.i837 = icmp eq i32 %call2.i.i.i836856, 2
  %spec.select.i.i839 = select i1 %cmp.i.i837, i64 3, i64 2
  %d_children.i.i840 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %arrayidx.i.i842 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i840, i64 0, i64 %spec.select.i.i839
  %88 = load ptr, ptr %arrayidx.i.i842, align 8, !noalias !158
  store ptr %88, ptr %ref.tmp129, align 8, !alias.scope !158
  %bf.load.i.i.i843 = load i64, ptr %88, align 8, !noalias !158
  %bf.lshr.i.i.i844 = lshr i64 %bf.load.i.i.i843, 40
  %89 = trunc nuw nsw i64 %bf.lshr.i.i.i844 to i32
  %bf.cast.i.i.i845 = and i32 %89, 1048575
  %cmp.i.i.i846 = icmp samesign ult i32 %bf.cast.i.i.i845, 1048574
  br i1 %cmp.i.i.i846, label %if.then.i.i.i851, label %if.else.i.i.i847

if.then.i.i.i851:                                 ; preds = %call2.i.i.i836.noexc
  %bf.value.i.i.i852 = add i64 %bf.load.i.i.i843, 1099511627776
  %bf.shl.i.i.i853 = and i64 %bf.value.i.i.i852, 1152920405095219200
  %bf.clear7.i.i.i854 = and i64 %bf.load.i.i.i843, -1152920405095219201
  %bf.set.i.i.i855 = or disjoint i64 %bf.shl.i.i.i853, %bf.clear7.i.i.i854
  store i64 %bf.set.i.i.i855, ptr %88, align 8, !noalias !158
  br label %invoke.cont131

if.else.i.i.i847:                                 ; preds = %call2.i.i.i836.noexc
  %cmp12.i.i.i848 = icmp eq i32 %bf.cast.i.i.i845, 1048574
  br i1 %cmp12.i.i.i848, label %if.then13.i.i.i849, label %invoke.cont131

if.then13.i.i.i849:                               ; preds = %if.else.i.i.i847
  %bf.set23.i.i.i850 = or i64 %bf.load.i.i.i843, 1152920405095219200
  store i64 %bf.set23.i.i.i850, ptr %88, align 8, !noalias !158
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.else.i.i.i847, %if.then.i.i.i851, %if.then13.i.i.i849
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %d_kind.i.i.i.i859 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %bf.load.i.i.i.i860 = load i16, ptr %d_kind.i.i.i.i859, align 8, !noalias !161
  %bf.clear.i.i.i.i861 = and i16 %bf.load.i.i.i.i860, 1023
  %bf.cast.i.i.i.i862 = zext nneg i16 %bf.clear.i.i.i.i861 to i32
  %cmp.i.i.i.i.i863 = icmp eq i16 %bf.clear.i.i.i.i861, 1023
  %cond.i.i.i.i.i864 = select i1 %cmp.i.i.i.i.i863, i32 -1, i32 %bf.cast.i.i.i.i862
  %call2.i.i.i865885 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i864)
          to label %call2.i.i.i865.noexc unwind label %lpad132

call2.i.i.i865.noexc:                             ; preds = %invoke.cont131
  %cmp.i.i866 = icmp eq i32 %call2.i.i.i865885, 2
  %inc.i.i867 = zext i1 %cmp.i.i866 to i32
  %spec.select.i.i868 = add nuw nsw i32 %i.0, %inc.i.i867
  %d_children.i.i869 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %idxprom.i.i870 = sext i32 %spec.select.i.i868 to i64
  %arrayidx.i.i871 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i869, i64 0, i64 %idxprom.i.i870
  %90 = load ptr, ptr %arrayidx.i.i871, align 8, !noalias !161
  store ptr %90, ptr %ref.tmp128, align 8, !alias.scope !161
  %bf.load.i.i.i872 = load i64, ptr %90, align 8, !noalias !161
  %bf.lshr.i.i.i873 = lshr i64 %bf.load.i.i.i872, 40
  %91 = trunc nuw nsw i64 %bf.lshr.i.i.i873 to i32
  %bf.cast.i.i.i874 = and i32 %91, 1048575
  %cmp.i.i.i875 = icmp samesign ult i32 %bf.cast.i.i.i874, 1048574
  br i1 %cmp.i.i.i875, label %if.then.i.i.i880, label %if.else.i.i.i876

if.then.i.i.i880:                                 ; preds = %call2.i.i.i865.noexc
  %bf.value.i.i.i881 = add i64 %bf.load.i.i.i872, 1099511627776
  %bf.shl.i.i.i882 = and i64 %bf.value.i.i.i881, 1152920405095219200
  %bf.clear7.i.i.i883 = and i64 %bf.load.i.i.i872, -1152920405095219201
  %bf.set.i.i.i884 = or disjoint i64 %bf.shl.i.i.i882, %bf.clear7.i.i.i883
  store i64 %bf.set.i.i.i884, ptr %90, align 8, !noalias !161
  br label %invoke.cont133

if.else.i.i.i876:                                 ; preds = %call2.i.i.i865.noexc
  %cmp12.i.i.i877 = icmp eq i32 %bf.cast.i.i.i874, 1048574
  br i1 %cmp12.i.i.i877, label %if.then13.i.i.i878, label %invoke.cont133

if.then13.i.i.i878:                               ; preds = %if.else.i.i.i876
  %bf.set23.i.i.i879 = or i64 %bf.load.i.i.i872, 1152920405095219200
  store i64 %bf.set23.i.i.i879, ptr %90, align 8, !noalias !161
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.else.i.i.i876, %if.then.i.i.i880, %if.then13.i.i.i878
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %d_kind.i.i.i.i888 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %bf.load.i.i.i.i889 = load i16, ptr %d_kind.i.i.i.i888, align 8, !noalias !164
  %bf.clear.i.i.i.i890 = and i16 %bf.load.i.i.i.i889, 1023
  %bf.cast.i.i.i.i891 = zext nneg i16 %bf.clear.i.i.i.i890 to i32
  %cmp.i.i.i.i.i892 = icmp eq i16 %bf.clear.i.i.i.i890, 1023
  %cond.i.i.i.i.i893 = select i1 %cmp.i.i.i.i.i892, i32 -1, i32 %bf.cast.i.i.i.i891
  %call2.i.i.i894914 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i893)
          to label %call2.i.i.i894.noexc unwind label %lpad134

call2.i.i.i894.noexc:                             ; preds = %invoke.cont133
  %cmp.i.i895 = icmp eq i32 %call2.i.i.i894914, 2
  %d_children.i.i898 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %idxprom.i.i899 = zext i1 %cmp.i.i895 to i64
  %arrayidx.i.i900 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i898, i64 0, i64 %idxprom.i.i899
  %92 = load ptr, ptr %arrayidx.i.i900, align 8, !noalias !164
  store ptr %92, ptr %ref.tmp127, align 8, !alias.scope !164
  %bf.load.i.i.i901 = load i64, ptr %92, align 8, !noalias !164
  %bf.lshr.i.i.i902 = lshr i64 %bf.load.i.i.i901, 40
  %93 = trunc nuw nsw i64 %bf.lshr.i.i.i902 to i32
  %bf.cast.i.i.i903 = and i32 %93, 1048575
  %cmp.i.i.i904 = icmp samesign ult i32 %bf.cast.i.i.i903, 1048574
  br i1 %cmp.i.i.i904, label %if.then.i.i.i909, label %if.else.i.i.i905

if.then.i.i.i909:                                 ; preds = %call2.i.i.i894.noexc
  %bf.value.i.i.i910 = add i64 %bf.load.i.i.i901, 1099511627776
  %bf.shl.i.i.i911 = and i64 %bf.value.i.i.i910, 1152920405095219200
  %bf.clear7.i.i.i912 = and i64 %bf.load.i.i.i901, -1152920405095219201
  %bf.set.i.i.i913 = or disjoint i64 %bf.shl.i.i.i911, %bf.clear7.i.i.i912
  store i64 %bf.set.i.i.i913, ptr %92, align 8, !noalias !164
  br label %invoke.cont135

if.else.i.i.i905:                                 ; preds = %call2.i.i.i894.noexc
  %cmp12.i.i.i906 = icmp eq i32 %bf.cast.i.i.i903, 1048574
  br i1 %cmp12.i.i.i906, label %if.then13.i.i.i907, label %invoke.cont135

if.then13.i.i.i907:                               ; preds = %if.else.i.i.i905
  %bf.set23.i.i.i908 = or i64 %bf.load.i.i.i901, 1152920405095219200
  store i64 %bf.set23.i.i.i908, ptr %92, align 8, !noalias !164
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.else.i.i.i905, %if.then.i.i.i909, %if.then13.i.i.i907
  %call.i917918 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @_ZNK4cvc58internal6String8toStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(24) %call.i917918, i1 noundef zeroext false)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %invoke.cont137
  store ptr %56, ptr %agg.tmp140, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes16setUserAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12NodeTemplateILb0EEERKSt6vectorINSC_ILb1EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull %agg.tmp140, ptr noundef nonnull align 8 dereferenceable(24) %nodeValues)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #21
  %bf.load.i.i919 = load i64, ptr %92, align 8
  %94 = and i64 %bf.load.i.i919, 1152920405095219200
  %cmp.not.i.i920 = icmp eq i64 %94, 1152920405095219200
  br i1 %cmp.not.i.i920, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929, label %if.then.i.i921

if.then.i.i921:                                   ; preds = %invoke.cont144
  %bf.value.i.i922 = add i64 %bf.load.i.i919, 1152920405095219200
  %bf.shl.i.i923 = and i64 %bf.value.i.i922, 1152920405095219200
  %bf.clear7.i.i924 = and i64 %bf.load.i.i919, -1152920405095219201
  %bf.set.i.i925 = or disjoint i64 %bf.shl.i.i923, %bf.clear7.i.i924
  store i64 %bf.set.i.i925, ptr %92, align 8
  %cmp12.i.i926 = icmp eq i64 %bf.shl.i.i923, 0
  br i1 %cmp12.i.i926, label %if.then13.i.i927, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929

if.then13.i.i927:                                 ; preds = %if.then.i.i921
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929 unwind label %terminate.lpad.i928

terminate.lpad.i928:                              ; preds = %if.then13.i.i927
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929: ; preds = %invoke.cont144, %if.then.i.i921, %if.then13.i.i927
  %bf.load.i.i930 = load i64, ptr %90, align 8
  %97 = and i64 %bf.load.i.i930, 1152920405095219200
  %cmp.not.i.i931 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i931, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, label %if.then.i.i932

if.then.i.i932:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929
  %bf.value.i.i933 = add i64 %bf.load.i.i930, 1152920405095219200
  %bf.shl.i.i934 = and i64 %bf.value.i.i933, 1152920405095219200
  %bf.clear7.i.i935 = and i64 %bf.load.i.i930, -1152920405095219201
  %bf.set.i.i936 = or disjoint i64 %bf.shl.i.i934, %bf.clear7.i.i935
  store i64 %bf.set.i.i936, ptr %90, align 8
  %cmp12.i.i937 = icmp eq i64 %bf.shl.i.i934, 0
  br i1 %cmp12.i.i937, label %if.then13.i.i938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940

if.then13.i.i938:                                 ; preds = %if.then.i.i932
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940 unwind label %terminate.lpad.i939

terminate.lpad.i939:                              ; preds = %if.then13.i.i938
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929, %if.then.i.i932, %if.then13.i.i938
  %bf.load.i.i941 = load i64, ptr %88, align 8
  %100 = and i64 %bf.load.i.i941, 1152920405095219200
  %cmp.not.i.i942 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i942, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit951, label %if.then.i.i943

if.then.i.i943:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940
  %bf.value.i.i944 = add i64 %bf.load.i.i941, 1152920405095219200
  %bf.shl.i.i945 = and i64 %bf.value.i.i944, 1152920405095219200
  %bf.clear7.i.i946 = and i64 %bf.load.i.i941, -1152920405095219201
  %bf.set.i.i947 = or disjoint i64 %bf.shl.i.i945, %bf.clear7.i.i946
  store i64 %bf.set.i.i947, ptr %88, align 8
  %cmp12.i.i948 = icmp eq i64 %bf.shl.i.i945, 0
  br i1 %cmp12.i.i948, label %if.then13.i.i949, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit951

if.then13.i.i949:                                 ; preds = %if.then.i.i943
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit951 unwind label %terminate.lpad.i950

terminate.lpad.i950:                              ; preds = %if.then13.i.i949
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit951: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, %if.then.i.i943, %if.then13.i.i949
  %cmp.not3.i.i.i.i = icmp eq ptr %.pr.i, %call.i.i.i.i2.i
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit951, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit951 ]
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
  call void @__clang_call_terminate(ptr %106) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i.i2.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !167

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit951
  %tobool.not.i.i.i952 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i952, label %if.end, label %if.then.i.i.i953

if.then.i.i.i953:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #25
  br label %if.end

lpad70.loopexit:                                  ; preds = %for.body.i2299
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad70.loopexit.split-lp:                         ; preds = %if.then83, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %if.then13.i.i.i497, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then13.i.i.i671, %if.else151, %if.then13.i.i.i974, %if.end, %cond.true173, %if.then13.i.i.i1208, %if.end205, %if.then13.i.i1505, %if.then13.i4.i1498, %if.end251, %if.then255, %call.i1621.noexc, %if.end285, %if.then289, %if.then13.i.i.i1874, %if.then301, %if.then13.i.i.i1972, %cond.false.i.i2291, %if.end.i2282, %if.end362, %if.then366, %if.end392, %if.end414, %if.then13.i.i2762, %if.end462, %if.then13.i.i2932, %if.then13.i4.i2925
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad72:                                           ; preds = %if.then13.i.i.i526, %invoke.cont71
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad74:                                           ; preds = %if.then13.i.i.i555, %invoke.cont73
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #21
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad74, %lpad72
  %.pn34 = phi { ptr, i32 } [ %108, %lpad74 ], [ %107, %lpad72 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #21
  br label %ehcleanup496

lpad87:                                           ; preds = %invoke.cont86
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad89:                                           ; preds = %if.then13.i4.i620, %if.then13.i.i627
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #21
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad89, %lpad87
  %.pn39 = phi { ptr, i32 } [ %110, %lpad89 ], [ %109, %lpad87 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #21
  br label %ehcleanup496

lpad98:                                           ; preds = %if.then13.i.i.i700, %invoke.cont97
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad100:                                          ; preds = %if.then13.i.i.i740, %invoke.cont103, %invoke.cont99
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad110:                                          ; preds = %if.then13.i.i.i769, %invoke.cont109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

ehcleanup122:                                     ; preds = %lpad.i.thread3284, %lpad.i.thread, %if.then.i.i3.i, %lpad.i
  %lpad.phi32323283 = phi { ptr, i32 } [ %lpad.loopexit.split-lp3231, %lpad.i.thread ], [ %lpad.loopexit3230, %if.then.i.i3.i ], [ %lpad.loopexit3230, %lpad.i ], [ %lpad.loopexit32303285, %lpad.i.thread3284 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #21
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad110
  %.pn41.pn = phi { ptr, i32 } [ %lpad.phi32323283, %ehcleanup122 ], [ %113, %lpad110 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #21
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad100
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %ehcleanup123 ], [ %112, %lpad100 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #21
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup124, %lpad98
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %ehcleanup124 ], [ %111, %lpad98 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #21
  br label %ehcleanup496

lpad130:                                          ; preds = %if.then13.i.i.i849, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad132:                                          ; preds = %if.then13.i.i.i878, %invoke.cont131
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad134:                                          ; preds = %if.then13.i.i.i907, %invoke.cont133
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #21
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad143, %lpad136
  %.pn46 = phi { ptr, i32 } [ %118, %lpad143 ], [ %117, %lpad136 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127) #21
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %lpad134
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup147 ], [ %116, %lpad134 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #21
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad132
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %ehcleanup148 ], [ %115, %lpad132 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #21
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %lpad130
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %ehcleanup149 ], [ %114, %lpad130 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nodeValues) #21
  br label %ehcleanup496

if.else151:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %119 = load ptr, ptr %q, align 8, !noalias !168
  %d_kind.i.i.i.i955 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %bf.load.i.i.i.i956 = load i16, ptr %d_kind.i.i.i.i955, align 8, !noalias !168
  %bf.clear.i.i.i.i957 = and i16 %bf.load.i.i.i.i956, 1023
  %bf.cast.i.i.i.i958 = zext nneg i16 %bf.clear.i.i.i.i957 to i32
  %cmp.i.i.i.i.i959 = icmp eq i16 %bf.clear.i.i.i.i957, 1023
  %cond.i.i.i.i.i960 = select i1 %cmp.i.i.i.i.i959, i32 -1, i32 %bf.cast.i.i.i.i958
  %call2.i.i.i961981 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i960)
          to label %call2.i.i.i961.noexc unwind label %lpad70.loopexit.split-lp

call2.i.i.i961.noexc:                             ; preds = %if.else151
  %cmp.i.i962 = icmp eq i32 %call2.i.i.i961981, 2
  %spec.select.i.i964 = select i1 %cmp.i.i962, i64 3, i64 2
  %d_children.i.i965 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %arrayidx.i.i967 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i965, i64 0, i64 %spec.select.i.i964
  %120 = load ptr, ptr %arrayidx.i.i967, align 8, !noalias !168
  store ptr %120, ptr %ref.tmp154, align 8, !alias.scope !168
  %bf.load.i.i.i968 = load i64, ptr %120, align 8, !noalias !168
  %bf.lshr.i.i.i969 = lshr i64 %bf.load.i.i.i968, 40
  %121 = trunc nuw nsw i64 %bf.lshr.i.i.i969 to i32
  %bf.cast.i.i.i970 = and i32 %121, 1048575
  %cmp.i.i.i971 = icmp samesign ult i32 %bf.cast.i.i.i970, 1048574
  br i1 %cmp.i.i.i971, label %if.then.i.i.i976, label %if.else.i.i.i972

if.then.i.i.i976:                                 ; preds = %call2.i.i.i961.noexc
  %bf.value.i.i.i977 = add i64 %bf.load.i.i.i968, 1099511627776
  %bf.shl.i.i.i978 = and i64 %bf.value.i.i.i977, 1152920405095219200
  %bf.clear7.i.i.i979 = and i64 %bf.load.i.i.i968, -1152920405095219201
  %bf.set.i.i.i980 = or disjoint i64 %bf.shl.i.i.i978, %bf.clear7.i.i.i979
  store i64 %bf.set.i.i.i980, ptr %120, align 8, !noalias !168
  br label %invoke.cont155

if.else.i.i.i972:                                 ; preds = %call2.i.i.i961.noexc
  %cmp12.i.i.i973 = icmp eq i32 %bf.cast.i.i.i970, 1048574
  br i1 %cmp12.i.i.i973, label %if.then13.i.i.i974, label %invoke.cont155

if.then13.i.i.i974:                               ; preds = %if.else.i.i.i972
  %bf.set23.i.i.i975 = or i64 %bf.load.i.i.i968, 1152920405095219200
  store i64 %bf.set23.i.i.i975, ptr %120, align 8, !noalias !168
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %invoke.cont155 unwind label %lpad70.loopexit.split-lp

invoke.cont155:                                   ; preds = %if.else.i.i.i972, %if.then.i.i.i976, %if.then13.i.i.i974
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %d_kind.i.i.i.i984 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %bf.load.i.i.i.i985 = load i16, ptr %d_kind.i.i.i.i984, align 8, !noalias !171
  %bf.clear.i.i.i.i986 = and i16 %bf.load.i.i.i.i985, 1023
  %bf.cast.i.i.i.i987 = zext nneg i16 %bf.clear.i.i.i.i986 to i32
  %cmp.i.i.i.i.i988 = icmp eq i16 %bf.clear.i.i.i.i986, 1023
  %cond.i.i.i.i.i989 = select i1 %cmp.i.i.i.i.i988, i32 -1, i32 %bf.cast.i.i.i.i987
  %call2.i.i.i9901010 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i989)
          to label %call2.i.i.i990.noexc unwind label %lpad156

call2.i.i.i990.noexc:                             ; preds = %invoke.cont155
  %cmp.i.i991 = icmp eq i32 %call2.i.i.i9901010, 2
  %inc.i.i992 = zext i1 %cmp.i.i991 to i32
  %spec.select.i.i993 = add nuw nsw i32 %i.0, %inc.i.i992
  %d_children.i.i994 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %idxprom.i.i995 = sext i32 %spec.select.i.i993 to i64
  %arrayidx.i.i996 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i994, i64 0, i64 %idxprom.i.i995
  %122 = load ptr, ptr %arrayidx.i.i996, align 8, !noalias !171
  store ptr %122, ptr %ref.tmp153, align 8, !alias.scope !171
  %bf.load.i.i.i997 = load i64, ptr %122, align 8, !noalias !171
  %bf.lshr.i.i.i998 = lshr i64 %bf.load.i.i.i997, 40
  %123 = trunc nuw nsw i64 %bf.lshr.i.i.i998 to i32
  %bf.cast.i.i.i999 = and i32 %123, 1048575
  %cmp.i.i.i1000 = icmp samesign ult i32 %bf.cast.i.i.i999, 1048574
  br i1 %cmp.i.i.i1000, label %if.then.i.i.i1005, label %if.else.i.i.i1001

if.then.i.i.i1005:                                ; preds = %call2.i.i.i990.noexc
  %bf.value.i.i.i1006 = add i64 %bf.load.i.i.i997, 1099511627776
  %bf.shl.i.i.i1007 = and i64 %bf.value.i.i.i1006, 1152920405095219200
  %bf.clear7.i.i.i1008 = and i64 %bf.load.i.i.i997, -1152920405095219201
  %bf.set.i.i.i1009 = or disjoint i64 %bf.shl.i.i.i1007, %bf.clear7.i.i.i1008
  store i64 %bf.set.i.i.i1009, ptr %122, align 8, !noalias !171
  br label %invoke.cont157

if.else.i.i.i1001:                                ; preds = %call2.i.i.i990.noexc
  %cmp12.i.i.i1002 = icmp eq i32 %bf.cast.i.i.i999, 1048574
  br i1 %cmp12.i.i.i1002, label %if.then13.i.i.i1003, label %invoke.cont157

if.then13.i.i.i1003:                              ; preds = %if.else.i.i.i1001
  %bf.set23.i.i.i1004 = or i64 %bf.load.i.i.i997, 1152920405095219200
  store i64 %bf.set23.i.i.i1004, ptr %122, align 8, !noalias !171
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.else.i.i.i1001, %if.then.i.i.i1005, %if.then13.i.i.i1003
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %d_kind.i.i.i.i1013 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %bf.load.i.i.i.i1014 = load i16, ptr %d_kind.i.i.i.i1013, align 8, !noalias !174
  %bf.clear.i.i.i.i1015 = and i16 %bf.load.i.i.i.i1014, 1023
  %bf.cast.i.i.i.i1016 = zext nneg i16 %bf.clear.i.i.i.i1015 to i32
  %cmp.i.i.i.i.i1017 = icmp eq i16 %bf.clear.i.i.i.i1015, 1023
  %cond.i.i.i.i.i1018 = select i1 %cmp.i.i.i.i.i1017, i32 -1, i32 %bf.cast.i.i.i.i1016
  %call2.i.i.i10191039 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1018)
          to label %call2.i.i.i1019.noexc unwind label %lpad158

call2.i.i.i1019.noexc:                            ; preds = %invoke.cont157
  %cmp.i.i1020 = icmp eq i32 %call2.i.i.i10191039, 2
  %d_children.i.i1023 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %idxprom.i.i1024 = zext i1 %cmp.i.i1020 to i64
  %arrayidx.i.i1025 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1023, i64 0, i64 %idxprom.i.i1024
  %124 = load ptr, ptr %arrayidx.i.i1025, align 8, !noalias !174
  store ptr %124, ptr %ref.tmp152, align 8, !alias.scope !174
  %bf.load.i.i.i1026 = load i64, ptr %124, align 8, !noalias !174
  %bf.lshr.i.i.i1027 = lshr i64 %bf.load.i.i.i1026, 40
  %125 = trunc nuw nsw i64 %bf.lshr.i.i.i1027 to i32
  %bf.cast.i.i.i1028 = and i32 %125, 1048575
  %cmp.i.i.i1029 = icmp samesign ult i32 %bf.cast.i.i.i1028, 1048574
  br i1 %cmp.i.i.i1029, label %if.then.i.i.i1034, label %if.else.i.i.i1030

if.then.i.i.i1034:                                ; preds = %call2.i.i.i1019.noexc
  %bf.value.i.i.i1035 = add i64 %bf.load.i.i.i1026, 1099511627776
  %bf.shl.i.i.i1036 = and i64 %bf.value.i.i.i1035, 1152920405095219200
  %bf.clear7.i.i.i1037 = and i64 %bf.load.i.i.i1026, -1152920405095219201
  %bf.set.i.i.i1038 = or disjoint i64 %bf.shl.i.i.i1036, %bf.clear7.i.i.i1037
  store i64 %bf.set.i.i.i1038, ptr %124, align 8, !noalias !174
  br label %invoke.cont159

if.else.i.i.i1030:                                ; preds = %call2.i.i.i1019.noexc
  %cmp12.i.i.i1031 = icmp eq i32 %bf.cast.i.i.i1028, 1048574
  br i1 %cmp12.i.i.i1031, label %if.then13.i.i.i1032, label %invoke.cont159

if.then13.i.i.i1032:                              ; preds = %if.else.i.i.i1030
  %bf.set23.i.i.i1033 = or i64 %bf.load.i.i.i1026, 1152920405095219200
  store i64 %bf.set23.i.i.i1033, ptr %124, align 8, !noalias !174
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %if.else.i.i.i1030, %if.then.i.i.i1034, %if.then13.i.i.i1032
  %cmp.not.i1042 = icmp eq ptr %35, %124
  br i1 %cmp.not.i1042, label %invoke.cont161, label %if.then.i1043

if.then.i1043:                                    ; preds = %invoke.cont159
  %bf.load.i.i1044 = load i64, ptr %35, align 8
  %126 = and i64 %bf.load.i.i1044, 1152920405095219200
  %cmp.not.i.i1045 = icmp eq i64 %126, 1152920405095219200
  br i1 %cmp.not.i.i1045, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1052, label %if.then.i.i1046

if.then.i.i1046:                                  ; preds = %if.then.i1043
  %bf.value.i.i1047 = add i64 %bf.load.i.i1044, 1152920405095219200
  %bf.shl.i.i1048 = and i64 %bf.value.i.i1047, 1152920405095219200
  %bf.clear7.i.i1049 = and i64 %bf.load.i.i1044, -1152920405095219201
  %bf.set.i.i1050 = or disjoint i64 %bf.shl.i.i1048, %bf.clear7.i.i1049
  store i64 %bf.set.i.i1050, ptr %35, align 8
  %cmp12.i.i1051 = icmp eq i64 %bf.shl.i.i1048, 0
  br i1 %cmp12.i.i1051, label %if.then13.i.i1067, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1052

if.then13.i.i1067:                                ; preds = %if.then.i.i1046
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1052 unwind label %lpad160

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1052: ; preds = %if.then13.i.i1067, %if.then.i.i1046, %if.then.i1043
  store ptr %124, ptr %avar, align 8
  %bf.load.i2.i1053 = load i64, ptr %124, align 8
  %bf.lshr.i.i1054 = lshr i64 %bf.load.i2.i1053, 40
  %127 = trunc nuw nsw i64 %bf.lshr.i.i1054 to i32
  %bf.cast.i.i1055 = and i32 %127, 1048575
  %cmp.i.i1056 = icmp samesign ult i32 %bf.cast.i.i1055, 1048574
  br i1 %cmp.i.i1056, label %if.then.i5.i1062, label %if.else.i.i1057

if.then.i5.i1062:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1052
  %bf.value.i6.i1063 = add i64 %bf.load.i2.i1053, 1099511627776
  %bf.shl.i7.i1064 = and i64 %bf.value.i6.i1063, 1152920405095219200
  %bf.clear7.i8.i1065 = and i64 %bf.load.i2.i1053, -1152920405095219201
  %bf.set.i9.i1066 = or disjoint i64 %bf.shl.i7.i1064, %bf.clear7.i8.i1065
  store i64 %bf.set.i9.i1066, ptr %124, align 8
  br label %invoke.cont161

if.else.i.i1057:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1052
  %cmp12.i3.i1058 = icmp eq i32 %bf.cast.i.i1055, 1048574
  br i1 %cmp12.i3.i1058, label %if.then13.i4.i1060, label %invoke.cont161

if.then13.i4.i1060:                               ; preds = %if.else.i.i1057
  %bf.set23.i.i1061 = or i64 %bf.load.i2.i1053, 1152920405095219200
  store i64 %bf.set23.i.i1061, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %if.else.i.i1057, %if.then.i5.i1062, %invoke.cont159, %if.then13.i4.i1060
  %128 = phi ptr [ %124, %if.else.i.i1057 ], [ %124, %if.then.i5.i1062 ], [ %35, %invoke.cont159 ], [ %124, %if.then13.i4.i1060 ]
  %bf.load.i.i1071 = load i64, ptr %124, align 8
  %129 = and i64 %bf.load.i.i1071, 1152920405095219200
  %cmp.not.i.i1072 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i1072, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082, label %if.then.i.i1073

if.then.i.i1073:                                  ; preds = %invoke.cont161
  %bf.value.i.i1074 = add i64 %bf.load.i.i1071, 1152920405095219200
  %bf.shl.i.i1075 = and i64 %bf.value.i.i1074, 1152920405095219200
  %bf.clear7.i.i1076 = and i64 %bf.load.i.i1071, -1152920405095219201
  %bf.set.i.i1077 = or disjoint i64 %bf.shl.i.i1075, %bf.clear7.i.i1076
  store i64 %bf.set.i.i1077, ptr %124, align 8
  %cmp12.i.i1078 = icmp eq i64 %bf.shl.i.i1075, 0
  br i1 %cmp12.i.i1078, label %if.then13.i.i1080, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082

if.then13.i.i1080:                                ; preds = %if.then.i.i1073
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082 unwind label %terminate.lpad.i1081

terminate.lpad.i1081:                             ; preds = %if.then13.i.i1080
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082: ; preds = %invoke.cont161, %if.then.i.i1073, %if.then13.i.i1080
  %bf.load.i.i1083 = load i64, ptr %122, align 8
  %132 = and i64 %bf.load.i.i1083, 1152920405095219200
  %cmp.not.i.i1084 = icmp eq i64 %132, 1152920405095219200
  br i1 %cmp.not.i.i1084, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094, label %if.then.i.i1085

if.then.i.i1085:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082
  %bf.value.i.i1086 = add i64 %bf.load.i.i1083, 1152920405095219200
  %bf.shl.i.i1087 = and i64 %bf.value.i.i1086, 1152920405095219200
  %bf.clear7.i.i1088 = and i64 %bf.load.i.i1083, -1152920405095219201
  %bf.set.i.i1089 = or disjoint i64 %bf.shl.i.i1087, %bf.clear7.i.i1088
  store i64 %bf.set.i.i1089, ptr %122, align 8
  %cmp12.i.i1090 = icmp eq i64 %bf.shl.i.i1087, 0
  br i1 %cmp12.i.i1090, label %if.then13.i.i1092, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094

if.then13.i.i1092:                                ; preds = %if.then.i.i1085
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094 unwind label %terminate.lpad.i1093

terminate.lpad.i1093:                             ; preds = %if.then13.i.i1092
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082, %if.then.i.i1085, %if.then13.i.i1092
  %bf.load.i.i1095 = load i64, ptr %120, align 8
  %135 = and i64 %bf.load.i.i1095, 1152920405095219200
  %cmp.not.i.i1096 = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i1096, label %if.end, label %if.then.i.i1097

if.then.i.i1097:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094
  %bf.value.i.i1098 = add i64 %bf.load.i.i1095, 1152920405095219200
  %bf.shl.i.i1099 = and i64 %bf.value.i.i1098, 1152920405095219200
  %bf.clear7.i.i1100 = and i64 %bf.load.i.i1095, -1152920405095219201
  %bf.set.i.i1101 = or disjoint i64 %bf.shl.i.i1099, %bf.clear7.i.i1100
  store i64 %bf.set.i.i1101, ptr %120, align 8
  %cmp12.i.i1102 = icmp eq i64 %bf.shl.i.i1099, 0
  br i1 %cmp12.i.i1102, label %if.then13.i.i1104, label %if.end

if.then13.i.i1104:                                ; preds = %if.then.i.i1097
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %if.end unwind label %terminate.lpad.i1105

terminate.lpad.i1105:                             ; preds = %if.then13.i.i1104
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #23
  unreachable

lpad156:                                          ; preds = %if.then13.i.i.i1003, %invoke.cont155
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad158:                                          ; preds = %if.then13.i.i.i1032, %invoke.cont157
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad160:                                          ; preds = %if.then13.i4.i1060, %if.then13.i.i1067
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #21
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad160, %lpad158
  %.pn36 = phi { ptr, i32 } [ %140, %lpad160 ], [ %139, %lpad158 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #21
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %lpad156
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup164 ], [ %138, %lpad156 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #21
  br label %ehcleanup496

if.end:                                           ; preds = %if.then13.i.i1104, %if.then.i.i1097, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094, %if.then.i.i.i953, %invoke.cont.i
  %141 = phi ptr [ %128, %if.then13.i.i1104 ], [ %128, %if.then.i.i1097 ], [ %128, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1094 ], [ %56, %if.then.i.i.i953 ], [ %56, %invoke.cont.i ]
  %call.i11071109 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i1107.noexc unwind label %lpad70.loopexit.split-lp

call.i1107.noexc:                                 ; preds = %if.end
  %d_attrManager.i.i = getelementptr inbounds nuw i8, ptr %call.i11071109, i64 80
  %142 = load ptr, ptr %d_attrManager.i.i, align 8
  %143 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %144, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i1107.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 24
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end205, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %145 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %141, %145
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont167, label %for.cond.i.i.i.i.i.i, !llvm.loop !17

if.end15.i.i.i.i.i.i:                             ; preds = %call.i1107.noexc
  %d_bools.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %141, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 16
  %146 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %146
  %147 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %147, i64 %rem.i.i.i.i.i.i.i.i.i
  %148 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end205, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %149 = load ptr, ptr %148, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %149, i64 24
  %150 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i, %150
  %151 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %141, %151
  %152 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %152, label %invoke.cont167, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i, %156
  %153 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %141, %153
  %154 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %154, label %invoke.cont167, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !19

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %155, %for.cond.i.i.i.i.i.i.i.i ], [ %149, %if.end.i.i.i.i.i.i.i.i ]
  %155 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end205, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 24
  %156 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %156, %146
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end205, !llvm.loop !19

invoke.cont167:                                   ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %149, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %155, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %157 = load i64, ptr %second.i4.i.i.i, align 8
  %158 = shl nuw i64 1, %143
  %159 = and i64 %157, %158
  %tobool.i.i.i.i.not = icmp eq i64 %159, 0
  br i1 %tobool.i.i.i.i.not, label %if.end205, label %cond.true173

cond.true173:                                     ; preds = %invoke.cont167
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %160 = load ptr, ptr %q, align 8, !noalias !177
  %d_kind.i.i.i.i1189 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %bf.load.i.i.i.i1190 = load i16, ptr %d_kind.i.i.i.i1189, align 8, !noalias !177
  %bf.clear.i.i.i.i1191 = and i16 %bf.load.i.i.i.i1190, 1023
  %bf.cast.i.i.i.i1192 = zext nneg i16 %bf.clear.i.i.i.i1191 to i32
  %cmp.i.i.i.i.i1193 = icmp eq i16 %bf.clear.i.i.i.i1191, 1023
  %cond.i.i.i.i.i1194 = select i1 %cmp.i.i.i.i.i1193, i32 -1, i32 %bf.cast.i.i.i.i1192
  %call2.i.i.i11951215 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1194)
          to label %call2.i.i.i1195.noexc unwind label %lpad70.loopexit.split-lp

call2.i.i.i1195.noexc:                            ; preds = %cond.true173
  %cmp.i.i1196 = icmp eq i32 %call2.i.i.i11951215, 2
  %spec.select.i.i1198 = select i1 %cmp.i.i1196, i64 3, i64 2
  %d_children.i.i1199 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %arrayidx.i.i1201 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1199, i64 0, i64 %spec.select.i.i1198
  %161 = load ptr, ptr %arrayidx.i.i1201, align 8, !noalias !177
  store ptr %161, ptr %ref.tmp190, align 8, !alias.scope !177
  %bf.load.i.i.i1202 = load i64, ptr %161, align 8, !noalias !177
  %bf.lshr.i.i.i1203 = lshr i64 %bf.load.i.i.i1202, 40
  %162 = trunc nuw nsw i64 %bf.lshr.i.i.i1203 to i32
  %bf.cast.i.i.i1204 = and i32 %162, 1048575
  %cmp.i.i.i1205 = icmp samesign ult i32 %bf.cast.i.i.i1204, 1048574
  br i1 %cmp.i.i.i1205, label %if.then.i.i.i1210, label %if.else.i.i.i1206

if.then.i.i.i1210:                                ; preds = %call2.i.i.i1195.noexc
  %bf.value.i.i.i1211 = add i64 %bf.load.i.i.i1202, 1099511627776
  %bf.shl.i.i.i1212 = and i64 %bf.value.i.i.i1211, 1152920405095219200
  %bf.clear7.i.i.i1213 = and i64 %bf.load.i.i.i1202, -1152920405095219201
  %bf.set.i.i.i1214 = or disjoint i64 %bf.shl.i.i.i1212, %bf.clear7.i.i.i1213
  store i64 %bf.set.i.i.i1214, ptr %161, align 8, !noalias !177
  br label %invoke.cont191

if.else.i.i.i1206:                                ; preds = %call2.i.i.i1195.noexc
  %cmp12.i.i.i1207 = icmp eq i32 %bf.cast.i.i.i1204, 1048574
  br i1 %cmp12.i.i.i1207, label %if.then13.i.i.i1208, label %invoke.cont191

if.then13.i.i.i1208:                              ; preds = %if.else.i.i.i1206
  %bf.set23.i.i.i1209 = or i64 %bf.load.i.i.i1202, 1152920405095219200
  store i64 %bf.set23.i.i.i1209, ptr %161, align 8, !noalias !177
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %invoke.cont191 unwind label %lpad70.loopexit.split-lp

invoke.cont191:                                   ; preds = %if.else.i.i.i1206, %if.then.i.i.i1210, %if.then13.i.i.i1208
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %d_kind.i.i.i.i1218 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %bf.load.i.i.i.i1219 = load i16, ptr %d_kind.i.i.i.i1218, align 8, !noalias !180
  %bf.clear.i.i.i.i1220 = and i16 %bf.load.i.i.i.i1219, 1023
  %bf.cast.i.i.i.i1221 = zext nneg i16 %bf.clear.i.i.i.i1220 to i32
  %cmp.i.i.i.i.i1222 = icmp eq i16 %bf.clear.i.i.i.i1220, 1023
  %cond.i.i.i.i.i1223 = select i1 %cmp.i.i.i.i.i1222, i32 -1, i32 %bf.cast.i.i.i.i1221
  %call2.i.i.i12241244 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1223)
          to label %call2.i.i.i1224.noexc unwind label %lpad192

call2.i.i.i1224.noexc:                            ; preds = %invoke.cont191
  %cmp.i.i1225 = icmp eq i32 %call2.i.i.i12241244, 2
  %inc.i.i1226 = zext i1 %cmp.i.i1225 to i32
  %spec.select.i.i1227 = add nsw i32 %i.0, %inc.i.i1226
  %d_children.i.i1228 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %idxprom.i.i1229 = sext i32 %spec.select.i.i1227 to i64
  %arrayidx.i.i1230 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1228, i64 0, i64 %idxprom.i.i1229
  %163 = load ptr, ptr %arrayidx.i.i1230, align 8, !noalias !180
  store ptr %163, ptr %ref.tmp189, align 8, !alias.scope !180
  %bf.load.i.i.i1231 = load i64, ptr %163, align 8, !noalias !180
  %bf.lshr.i.i.i1232 = lshr i64 %bf.load.i.i.i1231, 40
  %164 = trunc nuw nsw i64 %bf.lshr.i.i.i1232 to i32
  %bf.cast.i.i.i1233 = and i32 %164, 1048575
  %cmp.i.i.i1234 = icmp samesign ult i32 %bf.cast.i.i.i1233, 1048574
  br i1 %cmp.i.i.i1234, label %if.then.i.i.i1239, label %if.else.i.i.i1235

if.then.i.i.i1239:                                ; preds = %call2.i.i.i1224.noexc
  %bf.value.i.i.i1240 = add i64 %bf.load.i.i.i1231, 1099511627776
  %bf.shl.i.i.i1241 = and i64 %bf.value.i.i.i1240, 1152920405095219200
  %bf.clear7.i.i.i1242 = and i64 %bf.load.i.i.i1231, -1152920405095219201
  %bf.set.i.i.i1243 = or disjoint i64 %bf.shl.i.i.i1241, %bf.clear7.i.i.i1242
  store i64 %bf.set.i.i.i1243, ptr %163, align 8, !noalias !180
  br label %invoke.cont193

if.else.i.i.i1235:                                ; preds = %call2.i.i.i1224.noexc
  %cmp12.i.i.i1236 = icmp eq i32 %bf.cast.i.i.i1233, 1048574
  br i1 %cmp12.i.i.i1236, label %if.then13.i.i.i1237, label %invoke.cont193

if.then13.i.i.i1237:                              ; preds = %if.else.i.i.i1235
  %bf.set23.i.i.i1238 = or i64 %bf.load.i.i.i1231, 1152920405095219200
  store i64 %bf.set23.i.i.i1238, ptr %163, align 8, !noalias !180
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.else.i.i.i1235, %if.then.i.i.i1239, %if.then13.i.i.i1237
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %d_kind.i.i.i.i1247 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %bf.load.i.i.i.i1248 = load i16, ptr %d_kind.i.i.i.i1247, align 8, !noalias !183
  %bf.clear.i.i.i.i1249 = and i16 %bf.load.i.i.i.i1248, 1023
  %bf.cast.i.i.i.i1250 = zext nneg i16 %bf.clear.i.i.i.i1249 to i32
  %cmp.i.i.i.i.i1251 = icmp eq i16 %bf.clear.i.i.i.i1249, 1023
  %cond.i.i.i.i.i1252 = select i1 %cmp.i.i.i.i.i1251, i32 -1, i32 %bf.cast.i.i.i.i1250
  %call2.i.i.i12531273 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1252)
          to label %call2.i.i.i1253.noexc unwind label %lpad194

call2.i.i.i1253.noexc:                            ; preds = %invoke.cont193
  %cmp.i.i1254 = icmp eq i32 %call2.i.i.i12531273, 2
  %d_children.i.i1257 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %idxprom.i.i1258 = zext i1 %cmp.i.i1254 to i64
  %arrayidx.i.i1259 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1257, i64 0, i64 %idxprom.i.i1258
  %165 = load ptr, ptr %arrayidx.i.i1259, align 8, !noalias !183
  store ptr %165, ptr %ref.tmp188, align 8, !alias.scope !183
  %bf.load.i.i.i1260 = load i64, ptr %165, align 8, !noalias !183
  %bf.lshr.i.i.i1261 = lshr i64 %bf.load.i.i.i1260, 40
  %166 = trunc nuw nsw i64 %bf.lshr.i.i.i1261 to i32
  %bf.cast.i.i.i1262 = and i32 %166, 1048575
  %cmp.i.i.i1263 = icmp samesign ult i32 %bf.cast.i.i.i1262, 1048574
  br i1 %cmp.i.i.i1263, label %if.then.i.i.i1268, label %if.else.i.i.i1264

if.then.i.i.i1268:                                ; preds = %call2.i.i.i1253.noexc
  %bf.value.i.i.i1269 = add i64 %bf.load.i.i.i1260, 1099511627776
  %bf.shl.i.i.i1270 = and i64 %bf.value.i.i.i1269, 1152920405095219200
  %bf.clear7.i.i.i1271 = and i64 %bf.load.i.i.i1260, -1152920405095219201
  %bf.set.i.i.i1272 = or disjoint i64 %bf.shl.i.i.i1270, %bf.clear7.i.i.i1271
  store i64 %bf.set.i.i.i1272, ptr %165, align 8, !noalias !183
  br label %invoke.cont195

if.else.i.i.i1264:                                ; preds = %call2.i.i.i1253.noexc
  %cmp12.i.i.i1265 = icmp eq i32 %bf.cast.i.i.i1262, 1048574
  br i1 %cmp12.i.i.i1265, label %if.then13.i.i.i1266, label %invoke.cont195

if.then13.i.i.i1266:                              ; preds = %if.else.i.i.i1264
  %bf.set23.i.i.i1267 = or i64 %bf.load.i.i.i1260, 1152920405095219200
  store i64 %bf.set23.i.i.i1267, ptr %165, align 8, !noalias !183
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %if.else.i.i.i1264, %if.then.i.i.i1268, %if.then13.i.i.i1266
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  %167 = load ptr, ptr %d_fundef_f, align 8
  %168 = load ptr, ptr %ref.tmp187, align 8
  %cmp.not.i1276 = icmp eq ptr %167, %168
  br i1 %cmp.not.i1276, label %invoke.cont199, label %if.then.i1277

if.then.i1277:                                    ; preds = %invoke.cont197
  %bf.load.i.i1278 = load i64, ptr %167, align 8
  %169 = and i64 %bf.load.i.i1278, 1152920405095219200
  %cmp.not.i.i1279 = icmp eq i64 %169, 1152920405095219200
  br i1 %cmp.not.i.i1279, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1286, label %if.then.i.i1280

if.then.i.i1280:                                  ; preds = %if.then.i1277
  %bf.value.i.i1281 = add i64 %bf.load.i.i1278, 1152920405095219200
  %bf.shl.i.i1282 = and i64 %bf.value.i.i1281, 1152920405095219200
  %bf.clear7.i.i1283 = and i64 %bf.load.i.i1278, -1152920405095219201
  %bf.set.i.i1284 = or disjoint i64 %bf.shl.i.i1282, %bf.clear7.i.i1283
  store i64 %bf.set.i.i1284, ptr %167, align 8
  %cmp12.i.i1285 = icmp eq i64 %bf.shl.i.i1282, 0
  br i1 %cmp12.i.i1285, label %if.then13.i.i1301, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1286

if.then13.i.i1301:                                ; preds = %if.then.i.i1280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1286 unwind label %lpad198

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1286: ; preds = %if.then13.i.i1301, %if.then.i.i1280, %if.then.i1277
  %170 = load ptr, ptr %ref.tmp187, align 8
  store ptr %170, ptr %d_fundef_f, align 8
  %bf.load.i2.i1287 = load i64, ptr %170, align 8
  %bf.lshr.i.i1288 = lshr i64 %bf.load.i2.i1287, 40
  %171 = trunc nuw nsw i64 %bf.lshr.i.i1288 to i32
  %bf.cast.i.i1289 = and i32 %171, 1048575
  %cmp.i.i1290 = icmp samesign ult i32 %bf.cast.i.i1289, 1048574
  br i1 %cmp.i.i1290, label %if.then.i5.i1296, label %if.else.i.i1291

if.then.i5.i1296:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1286
  %bf.value.i6.i1297 = add i64 %bf.load.i2.i1287, 1099511627776
  %bf.shl.i7.i1298 = and i64 %bf.value.i6.i1297, 1152920405095219200
  %bf.clear7.i8.i1299 = and i64 %bf.load.i2.i1287, -1152920405095219201
  %bf.set.i9.i1300 = or disjoint i64 %bf.shl.i7.i1298, %bf.clear7.i8.i1299
  store i64 %bf.set.i9.i1300, ptr %170, align 8
  br label %invoke.cont199

if.else.i.i1291:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1286
  %cmp12.i3.i1292 = icmp eq i32 %bf.cast.i.i1289, 1048574
  br i1 %cmp12.i3.i1292, label %if.then13.i4.i1294, label %invoke.cont199

if.then13.i4.i1294:                               ; preds = %if.else.i.i1291
  %bf.set23.i.i1295 = or i64 %bf.load.i2.i1287, 1152920405095219200
  store i64 %bf.set23.i.i1295, ptr %170, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %if.else.i.i1291, %if.then.i5.i1296, %invoke.cont197, %if.then13.i4.i1294
  %172 = load ptr, ptr %ref.tmp187, align 8
  %bf.load.i.i1305 = load i64, ptr %172, align 8
  %173 = and i64 %bf.load.i.i1305, 1152920405095219200
  %cmp.not.i.i1306 = icmp eq i64 %173, 1152920405095219200
  br i1 %cmp.not.i.i1306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316, label %if.then.i.i1307

if.then.i.i1307:                                  ; preds = %invoke.cont199
  %bf.value.i.i1308 = add i64 %bf.load.i.i1305, 1152920405095219200
  %bf.shl.i.i1309 = and i64 %bf.value.i.i1308, 1152920405095219200
  %bf.clear7.i.i1310 = and i64 %bf.load.i.i1305, -1152920405095219201
  %bf.set.i.i1311 = or disjoint i64 %bf.shl.i.i1309, %bf.clear7.i.i1310
  store i64 %bf.set.i.i1311, ptr %172, align 8
  %cmp12.i.i1312 = icmp eq i64 %bf.shl.i.i1309, 0
  br i1 %cmp12.i.i1312, label %if.then13.i.i1314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316

if.then13.i.i1314:                                ; preds = %if.then.i.i1307
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316 unwind label %terminate.lpad.i1315

terminate.lpad.i1315:                             ; preds = %if.then13.i.i1314
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316: ; preds = %invoke.cont199, %if.then.i.i1307, %if.then13.i.i1314
  %176 = load ptr, ptr %ref.tmp188, align 8
  %bf.load.i.i1317 = load i64, ptr %176, align 8
  %177 = and i64 %bf.load.i.i1317, 1152920405095219200
  %cmp.not.i.i1318 = icmp eq i64 %177, 1152920405095219200
  br i1 %cmp.not.i.i1318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328, label %if.then.i.i1319

if.then.i.i1319:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316
  %bf.value.i.i1320 = add i64 %bf.load.i.i1317, 1152920405095219200
  %bf.shl.i.i1321 = and i64 %bf.value.i.i1320, 1152920405095219200
  %bf.clear7.i.i1322 = and i64 %bf.load.i.i1317, -1152920405095219201
  %bf.set.i.i1323 = or disjoint i64 %bf.shl.i.i1321, %bf.clear7.i.i1322
  store i64 %bf.set.i.i1323, ptr %176, align 8
  %cmp12.i.i1324 = icmp eq i64 %bf.shl.i.i1321, 0
  br i1 %cmp12.i.i1324, label %if.then13.i.i1326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328

if.then13.i.i1326:                                ; preds = %if.then.i.i1319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328 unwind label %terminate.lpad.i1327

terminate.lpad.i1327:                             ; preds = %if.then13.i.i1326
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316, %if.then.i.i1319, %if.then13.i.i1326
  %bf.load.i.i1329 = load i64, ptr %163, align 8
  %180 = and i64 %bf.load.i.i1329, 1152920405095219200
  %cmp.not.i.i1330 = icmp eq i64 %180, 1152920405095219200
  br i1 %cmp.not.i.i1330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340, label %if.then.i.i1331

if.then.i.i1331:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328
  %bf.value.i.i1332 = add i64 %bf.load.i.i1329, 1152920405095219200
  %bf.shl.i.i1333 = and i64 %bf.value.i.i1332, 1152920405095219200
  %bf.clear7.i.i1334 = and i64 %bf.load.i.i1329, -1152920405095219201
  %bf.set.i.i1335 = or disjoint i64 %bf.shl.i.i1333, %bf.clear7.i.i1334
  store i64 %bf.set.i.i1335, ptr %163, align 8
  %cmp12.i.i1336 = icmp eq i64 %bf.shl.i.i1333, 0
  br i1 %cmp12.i.i1336, label %if.then13.i.i1338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340

if.then13.i.i1338:                                ; preds = %if.then.i.i1331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340 unwind label %terminate.lpad.i1339

terminate.lpad.i1339:                             ; preds = %if.then13.i.i1338
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328, %if.then.i.i1331, %if.then13.i.i1338
  %bf.load.i.i1341 = load i64, ptr %161, align 8
  %183 = and i64 %bf.load.i.i1341, 1152920405095219200
  %cmp.not.i.i1342 = icmp eq i64 %183, 1152920405095219200
  br i1 %cmp.not.i.i1342, label %if.end205, label %if.then.i.i1343

if.then.i.i1343:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340
  %bf.value.i.i1344 = add i64 %bf.load.i.i1341, 1152920405095219200
  %bf.shl.i.i1345 = and i64 %bf.value.i.i1344, 1152920405095219200
  %bf.clear7.i.i1346 = and i64 %bf.load.i.i1341, -1152920405095219201
  %bf.set.i.i1347 = or disjoint i64 %bf.shl.i.i1345, %bf.clear7.i.i1346
  store i64 %bf.set.i.i1347, ptr %161, align 8
  %cmp12.i.i1348 = icmp eq i64 %bf.shl.i.i1345, 0
  br i1 %cmp12.i.i1348, label %if.then13.i.i1350, label %if.end205

if.then13.i.i1350:                                ; preds = %if.then.i.i1343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %if.end205 unwind label %terminate.lpad.i1351

terminate.lpad.i1351:                             ; preds = %if.then13.i.i1350
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #23
  unreachable

lpad192:                                          ; preds = %if.then13.i.i.i1237, %invoke.cont191
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad194:                                          ; preds = %if.then13.i.i.i1266, %invoke.cont193
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad196:                                          ; preds = %invoke.cont195
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad198:                                          ; preds = %if.then13.i4.i1294, %if.then13.i.i1301
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #21
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad198, %lpad196
  %.pn51 = phi { ptr, i32 } [ %189, %lpad198 ], [ %188, %lpad196 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188) #21
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %ehcleanup202, %lpad194
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %ehcleanup202 ], [ %187, %lpad194 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189) #21
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %ehcleanup203, %lpad192
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %ehcleanup203 ], [ %186, %lpad192 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190) #21
  br label %ehcleanup496

if.end205:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i, %if.then13.i.i1350, %if.then.i.i1343, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340, %invoke.cont167
  %call.i13531396 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i1353.noexc unwind label %lpad70.loopexit.split-lp

call.i1353.noexc:                                 ; preds = %if.end205
  %d_attrManager.i.i1354 = getelementptr inbounds nuw i8, ptr %call.i13531396, i64 80
  %190 = load ptr, ptr %d_attrManager.i.i1354, align 8
  %191 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory16SygusAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i1355 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i1355, align 8
  %cmp.not.not.i.i.i.i.i.i1356 = icmp eq i64 %192, 0
  br i1 %cmp.not.not.i.i.i.i.i.i1356, label %if.then.i.i.i.i.i.i1387, label %if.end15.i.i.i.i.i.i1357

if.then.i.i.i.i.i.i1387:                          ; preds = %call.i1353.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i1388 = getelementptr inbounds nuw i8, ptr %190, i64 24
  br label %for.cond.i.i.i.i.i.i1389

for.cond.i.i.i.i.i.i1389:                         ; preds = %for.body.i.i.i.i.i.i1393, %if.then.i.i.i.i.i.i1387
  %retval.sroa.0.0.in.i.i.i.i.i.i1390 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i1388, %if.then.i.i.i.i.i.i1387 ], [ %retval.sroa.0.0.i.i.i.i.i.i1391, %for.body.i.i.i.i.i.i1393 ]
  %retval.sroa.0.0.i.i.i.i.i.i1391 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i1390, align 8
  %cmp.i.not.i.i.i.i.i.i1392 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i1391, null
  br i1 %cmp.i.not.i.i.i.i.i.i1392, label %if.end227, label %for.body.i.i.i.i.i.i1393

for.body.i.i.i.i.i.i1393:                         ; preds = %for.cond.i.i.i.i.i.i1389
  %add.ptr.i.i.i.i.i.i1394 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i1391, i64 8
  %193 = load ptr, ptr %add.ptr.i.i.i.i.i.i1394, align 8
  %cmp.i.i.i.i.i.i.i.i1395 = icmp eq ptr %141, %193
  br i1 %cmp.i.i.i.i.i.i.i.i1395, label %invoke.cont207, label %for.cond.i.i.i.i.i.i1389, !llvm.loop !17

if.end15.i.i.i.i.i.i1357:                         ; preds = %call.i1353.noexc
  %d_bools.i.i.i.i1358 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i1359 = load i64, ptr %141, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i1360 = and i64 %bf.load.i.i.i.i.i.i.i.i.i1359, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i1361 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %194 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i1361, align 8
  %rem.i.i.i.i.i.i.i.i.i1362 = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i1360, %194
  %195 = load ptr, ptr %d_bools.i.i.i.i1358, align 8
  %arrayidx.i.i.i.i.i.i.i.i1363 = getelementptr inbounds nuw ptr, ptr %195, i64 %rem.i.i.i.i.i.i.i.i.i1362
  %196 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i1363, align 8
  %tobool.not.i.i.i.i.i.i.i.i1364 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1364, label %if.end227, label %if.end.i.i.i.i.i.i.i.i1365

if.end.i.i.i.i.i.i.i.i1365:                       ; preds = %if.end15.i.i.i.i.i.i1357
  %197 = load ptr, ptr %196, align 8
  %add.ptr8.i.i.i.i.i.i.i.i1366 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i1367 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %198 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i1367, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i1368 = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i1360, %198
  %199 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i1366, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i1369 = icmp eq ptr %141, %199
  %200 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i1368, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i1369, i1 false
  br i1 %200, label %invoke.cont207, label %if.end3.i.i.i.i.i.i.i.i1370

for.cond.i.i.i.i.i.i.i.i1379:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i1373
  %add.ptr.i.i.i.i.i.i.i.i1380 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i1381 = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i1360, %204
  %201 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i1380, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i1382 = icmp eq ptr %141, %201
  %202 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i1381, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i1382, i1 false
  br i1 %202, label %invoke.cont207, label %if.end3.i.i.i.i.i.i.i.i1370, !llvm.loop !19

if.end3.i.i.i.i.i.i.i.i1370:                      ; preds = %if.end.i.i.i.i.i.i.i.i1365, %for.cond.i.i.i.i.i.i.i.i1379
  %__p.012.i.i.i.i.i.i.i.i1371 = phi ptr [ %203, %for.cond.i.i.i.i.i.i.i.i1379 ], [ %197, %if.end.i.i.i.i.i.i.i.i1365 ]
  %203 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i1371, align 8
  %tobool5.not.i.i.i.i.i.i.i.i1372 = icmp eq ptr %203, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i1372, label %if.end227, label %lor.lhs.false.i.i.i.i.i.i.i.i1373

lor.lhs.false.i.i.i.i.i.i.i.i1373:                ; preds = %if.end3.i.i.i.i.i.i.i.i1370
  %add.ptr.i.i.i.i.i.i.i.i.i.i1374 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %204 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i1374, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i1375 = urem i64 %204, %194
  %cmp.not.i.i.i.i.i.i.i.i1376 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i1375, %rem.i.i.i.i.i.i.i.i.i1362
  br i1 %cmp.not.i.i.i.i.i.i.i.i1376, label %for.cond.i.i.i.i.i.i.i.i1379, label %if.end227, !llvm.loop !19

invoke.cont207:                                   ; preds = %for.cond.i.i.i.i.i.i.i.i1379, %for.body.i.i.i.i.i.i1393, %if.end.i.i.i.i.i.i.i.i1365
  %retval.sroa.0.1.i.i.i.i.i.i1384 = phi ptr [ %197, %if.end.i.i.i.i.i.i.i.i1365 ], [ %retval.sroa.0.0.i.i.i.i.i.i1391, %for.body.i.i.i.i.i.i1393 ], [ %203, %for.cond.i.i.i.i.i.i.i.i1379 ]
  %second.i4.i.i.i1385 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i.i1384, i64 16
  %205 = load i64, ptr %second.i4.i.i.i1385, align 8
  %206 = shl nuw i64 1, %191
  %207 = and i64 %205, %206
  %tobool.i.i.i.i1386.not = icmp eq i64 %207, 0
  br i1 %tobool.i.i.i.i1386.not, label %if.end227, label %cond.true213

cond.true213:                                     ; preds = %invoke.cont207
  store i8 1, ptr %d_sygus, align 8
  br label %if.end227

if.end227:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i1373, %if.end3.i.i.i.i.i.i.i.i1370, %for.cond.i.i.i.i.i.i1389, %if.end15.i.i.i.i.i.i1357, %cond.true213, %invoke.cont207
  %208 = load ptr, ptr %avar, align 8
  %d_kind.i1476 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %bf.load.i1477 = load i16, ptr %d_kind.i1476, align 8
  %bf.clear.i1478 = and i16 %bf.load.i1477, 1023
  %cmp230 = icmp eq i16 %bf.clear.i1478, 355
  br i1 %cmp230, label %if.then231, label %if.end251

if.then231:                                       ; preds = %if.end227
  %209 = load ptr, ptr %d_oracle, align 8
  %cmp.not.i1480 = icmp eq ptr %209, %208
  br i1 %cmp.not.i1480, label %if.end251, label %if.then.i1481

if.then.i1481:                                    ; preds = %if.then231
  %bf.load.i.i1482 = load i64, ptr %209, align 8
  %210 = and i64 %bf.load.i.i1482, 1152920405095219200
  %cmp.not.i.i1483 = icmp eq i64 %210, 1152920405095219200
  br i1 %cmp.not.i.i1483, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1490, label %if.then.i.i1484

if.then.i.i1484:                                  ; preds = %if.then.i1481
  %bf.value.i.i1485 = add i64 %bf.load.i.i1482, 1152920405095219200
  %bf.shl.i.i1486 = and i64 %bf.value.i.i1485, 1152920405095219200
  %bf.clear7.i.i1487 = and i64 %bf.load.i.i1482, -1152920405095219201
  %bf.set.i.i1488 = or disjoint i64 %bf.shl.i.i1486, %bf.clear7.i.i1487
  store i64 %bf.set.i.i1488, ptr %209, align 8
  %cmp12.i.i1489 = icmp eq i64 %bf.shl.i.i1486, 0
  br i1 %cmp12.i.i1489, label %if.then13.i.i1505, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1490

if.then13.i.i1505:                                ; preds = %if.then.i.i1484
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1490 unwind label %lpad70.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1490: ; preds = %if.then13.i.i1505, %if.then.i.i1484, %if.then.i1481
  store ptr %208, ptr %d_oracle, align 8
  %bf.load.i2.i1491 = load i64, ptr %208, align 8
  %bf.lshr.i.i1492 = lshr i64 %bf.load.i2.i1491, 40
  %211 = trunc nuw nsw i64 %bf.lshr.i.i1492 to i32
  %bf.cast.i.i1493 = and i32 %211, 1048575
  %cmp.i.i1494 = icmp samesign ult i32 %bf.cast.i.i1493, 1048574
  br i1 %cmp.i.i1494, label %if.then.i5.i1500, label %if.else.i.i1495

if.then.i5.i1500:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1490
  %bf.value.i6.i1501 = add i64 %bf.load.i2.i1491, 1099511627776
  %bf.shl.i7.i1502 = and i64 %bf.value.i6.i1501, 1152920405095219200
  %bf.clear7.i8.i1503 = and i64 %bf.load.i2.i1491, -1152920405095219201
  %bf.set.i9.i1504 = or disjoint i64 %bf.shl.i7.i1502, %bf.clear7.i8.i1503
  store i64 %bf.set.i9.i1504, ptr %208, align 8
  br label %if.end251

if.else.i.i1495:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1490
  %cmp12.i3.i1496 = icmp eq i32 %bf.cast.i.i1493, 1048574
  br i1 %cmp12.i3.i1496, label %if.then13.i4.i1498, label %if.end251

if.then13.i4.i1498:                               ; preds = %if.else.i.i1495
  %bf.set23.i.i1499 = or i64 %bf.load.i2.i1491, 1152920405095219200
  store i64 %bf.set23.i.i1499, ptr %208, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %if.end251 unwind label %lpad70.loopexit.split-lp

if.end251:                                        ; preds = %if.else.i.i1495, %if.then.i5.i1500, %if.then231, %if.then13.i4.i1498, %if.end227
  %call.i15881620 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i1588.noexc unwind label %lpad70.loopexit.split-lp

call.i1588.noexc:                                 ; preds = %if.end251
  %d_attrManager.i.i1589 = getelementptr inbounds nuw i8, ptr %call.i15881620, i64 80
  %212 = load ptr, ptr %d_attrManager.i.i1589, align 8
  %213 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i1590 = getelementptr inbounds nuw i8, ptr %212, i64 200
  %214 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i1590, align 8
  %cmp.not.not.i.i.i.i.i.i1591 = icmp eq i64 %214, 0
  br i1 %cmp.not.not.i.i.i.i.i.i1591, label %if.then.i.i.i.i.i.i1612, label %if.end15.i.i.i.i.i.i1592

if.then.i.i.i.i.i.i1612:                          ; preds = %call.i1588.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i1613 = getelementptr inbounds nuw i8, ptr %212, i64 192
  br label %for.cond.i.i.i.i.i.i1614

for.cond.i.i.i.i.i.i1614:                         ; preds = %for.body.i.i.i.i.i.i1618, %if.then.i.i.i.i.i.i1612
  %retval.sroa.0.0.in.i.i.i.i.i.i1615 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i1613, %if.then.i.i.i.i.i.i1612 ], [ %retval.sroa.0.0.i.i.i.i.i.i1616, %for.body.i.i.i.i.i.i1618 ]
  %retval.sroa.0.0.i.i.i.i.i.i1616 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i1615, align 8
  %cmp.i.not.i.i.i.i.i.i1617 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i1616, null
  br i1 %cmp.i.not.i.i.i.i.i.i1617, label %if.end285, label %for.body.i.i.i.i.i.i1618

for.body.i.i.i.i.i.i1618:                         ; preds = %for.cond.i.i.i.i.i.i1614
  %add.ptr.i.i.i.i.i.i1619 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i1616, i64 8
  %215 = load i64, ptr %add.ptr.i.i.i.i.i.i1619, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %213, %215
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i1616, i64 16
  %216 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %208, %216
  %217 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %217, label %if.then255, label %for.cond.i.i.i.i.i.i1614, !llvm.loop !186

if.end15.i.i.i.i.i.i1592:                         ; preds = %call.i1588.noexc
  %d_nodes.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %212, i64 176
  %mul.i.i.i.i.i.i.i.i = mul i64 %213, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i1593 = load i64, ptr %208, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i1594 = and i64 %bf.load.i.i.i.i.i.i.i.i.i1593, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i1594, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i1595 = getelementptr inbounds nuw i8, ptr %212, i64 184
  %218 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i1595, align 8
  %rem.i.i.i.i.i.i.i.i.i1596 = urem i64 %add.i.i.i.i.i.i.i.i, %218
  %219 = load ptr, ptr %d_nodes.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i1597 = getelementptr inbounds ptr, ptr %219, i64 %rem.i.i.i.i.i.i.i.i.i1596
  %220 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i1597, align 8
  %tobool.not.i.i.i.i.i.i.i.i1598 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1598, label %if.end285, label %if.end.i.i.i.i.i.i.i.i1599

if.end.i.i.i.i.i.i.i.i1599:                       ; preds = %if.end15.i.i.i.i.i.i1592
  %221 = load ptr, ptr %220, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %221, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i.i1600

for.cond.i.i.i.i.i.i.i.i1600:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i1604, %if.end.i.i.i.i.i.i.i.i1599
  %222 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i1599 ], [ %228, %lor.lhs.false.i.i.i.i.i.i.i.i1604 ]
  %223 = phi ptr [ %221, %if.end.i.i.i.i.i.i.i.i1599 ], [ %227, %lor.lhs.false.i.i.i.i.i.i.i.i1604 ]
  %cmp.i.i.i.i.i.i.i.i.i.i1601 = icmp eq i64 %add.i.i.i.i.i.i.i.i, %222
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i1601, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i1602

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i1600
  %add.ptr.i.i.i.i.i.i.i.i1611 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %224 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i1611, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %213, %224
  %second2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %208, %225
  %226 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %226, label %if.then255, label %if.end3.i.i.i.i.i.i.i.i1602

if.end3.i.i.i.i.i.i.i.i1602:                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i1600
  %227 = load ptr, ptr %223, align 8
  %tobool5.not.i.i.i.i.i.i.i.i1603 = icmp eq ptr %227, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i1603, label %if.end285, label %lor.lhs.false.i.i.i.i.i.i.i.i1604

lor.lhs.false.i.i.i.i.i.i.i.i1604:                ; preds = %if.end3.i.i.i.i.i.i.i.i1602
  %add.ptr.i.i.i.i.i.i.i.i.i.i1605 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %228 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i1605, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i1606 = urem i64 %228, %218
  %cmp.not.i.i.i.i.i.i.i.i1607 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i1606, %rem.i.i.i.i.i.i.i.i.i1596
  br i1 %cmp.not.i.i.i.i.i.i.i.i1607, label %for.cond.i.i.i.i.i.i.i.i1600, label %if.end285, !llvm.loop !187

if.then255:                                       ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i1618
  %call.i16211623 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i1621.noexc unwind label %lpad70.loopexit.split-lp

call.i1621.noexc:                                 ; preds = %if.then255
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !188
  %d_attrManager.i.i1622 = getelementptr inbounds nuw i8, ptr %call.i16211623, i64 80
  %229 = load ptr, ptr %d_attrManager.i.i1622, align 8, !noalias !191
  invoke void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory29SygusSideConditionAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSB_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(344) %229, ptr noundef %208, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont258 unwind label %lpad70.loopexit.split-lp

invoke.cont258:                                   ; preds = %call.i1621.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !188
  %230 = load ptr, ptr %d_sygusSideCondition, align 8
  %231 = load ptr, ptr %ref.tmp256, align 8
  %cmp.not.i1625 = icmp eq ptr %230, %231
  br i1 %cmp.not.i1625, label %invoke.cont260, label %if.then.i1626

if.then.i1626:                                    ; preds = %invoke.cont258
  %bf.load.i.i1627 = load i64, ptr %230, align 8
  %232 = and i64 %bf.load.i.i1627, 1152920405095219200
  %cmp.not.i.i1628 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i1628, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1635, label %if.then.i.i1629

if.then.i.i1629:                                  ; preds = %if.then.i1626
  %bf.value.i.i1630 = add i64 %bf.load.i.i1627, 1152920405095219200
  %bf.shl.i.i1631 = and i64 %bf.value.i.i1630, 1152920405095219200
  %bf.clear7.i.i1632 = and i64 %bf.load.i.i1627, -1152920405095219201
  %bf.set.i.i1633 = or disjoint i64 %bf.shl.i.i1631, %bf.clear7.i.i1632
  store i64 %bf.set.i.i1633, ptr %230, align 8
  %cmp12.i.i1634 = icmp eq i64 %bf.shl.i.i1631, 0
  br i1 %cmp12.i.i1634, label %if.then13.i.i1650, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1635

if.then13.i.i1650:                                ; preds = %if.then.i.i1629
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1635 unwind label %lpad259

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1635: ; preds = %if.then13.i.i1650, %if.then.i.i1629, %if.then.i1626
  %233 = load ptr, ptr %ref.tmp256, align 8
  store ptr %233, ptr %d_sygusSideCondition, align 8
  %bf.load.i2.i1636 = load i64, ptr %233, align 8
  %bf.lshr.i.i1637 = lshr i64 %bf.load.i2.i1636, 40
  %234 = trunc nuw nsw i64 %bf.lshr.i.i1637 to i32
  %bf.cast.i.i1638 = and i32 %234, 1048575
  %cmp.i.i1639 = icmp samesign ult i32 %bf.cast.i.i1638, 1048574
  br i1 %cmp.i.i1639, label %if.then.i5.i1645, label %if.else.i.i1640

if.then.i5.i1645:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1635
  %bf.value.i6.i1646 = add i64 %bf.load.i2.i1636, 1099511627776
  %bf.shl.i7.i1647 = and i64 %bf.value.i6.i1646, 1152920405095219200
  %bf.clear7.i8.i1648 = and i64 %bf.load.i2.i1636, -1152920405095219201
  %bf.set.i9.i1649 = or disjoint i64 %bf.shl.i7.i1647, %bf.clear7.i8.i1648
  store i64 %bf.set.i9.i1649, ptr %233, align 8
  br label %invoke.cont260

if.else.i.i1640:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1635
  %cmp12.i3.i1641 = icmp eq i32 %bf.cast.i.i1638, 1048574
  br i1 %cmp12.i3.i1641, label %if.then13.i4.i1643, label %invoke.cont260

if.then13.i4.i1643:                               ; preds = %if.else.i.i1640
  %bf.set23.i.i1644 = or i64 %bf.load.i2.i1636, 1152920405095219200
  store i64 %bf.set23.i.i1644, ptr %233, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %if.else.i.i1640, %if.then.i5.i1645, %invoke.cont258, %if.then13.i4.i1643
  %235 = load ptr, ptr %ref.tmp256, align 8
  %bf.load.i.i1654 = load i64, ptr %235, align 8
  %236 = and i64 %bf.load.i.i1654, 1152920405095219200
  %cmp.not.i.i1655 = icmp eq i64 %236, 1152920405095219200
  br i1 %cmp.not.i.i1655, label %if.end285, label %if.then.i.i1656

if.then.i.i1656:                                  ; preds = %invoke.cont260
  %bf.value.i.i1657 = add i64 %bf.load.i.i1654, 1152920405095219200
  %bf.shl.i.i1658 = and i64 %bf.value.i.i1657, 1152920405095219200
  %bf.clear7.i.i1659 = and i64 %bf.load.i.i1654, -1152920405095219201
  %bf.set.i.i1660 = or disjoint i64 %bf.shl.i.i1658, %bf.clear7.i.i1659
  store i64 %bf.set.i.i1660, ptr %235, align 8
  %cmp12.i.i1661 = icmp eq i64 %bf.shl.i.i1658, 0
  br i1 %cmp12.i.i1661, label %if.then13.i.i1663, label %if.end285

if.then13.i.i1663:                                ; preds = %if.then.i.i1656
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %if.end285 unwind label %terminate.lpad.i1664

terminate.lpad.i1664:                             ; preds = %if.then13.i.i1663
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #23
  unreachable

lpad259:                                          ; preds = %if.then13.i4.i1643, %if.then13.i.i1650
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256) #21
  br label %ehcleanup496

if.end285:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i1604, %if.end3.i.i.i.i.i.i.i.i1602, %for.cond.i.i.i.i.i.i1614, %invoke.cont260, %if.then.i.i1656, %if.then13.i.i1663, %if.end15.i.i.i.i.i.i1592
  %call.i18111854 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i1811.noexc unwind label %lpad70.loopexit.split-lp

call.i1811.noexc:                                 ; preds = %if.end285
  %d_attrManager.i.i1812 = getelementptr inbounds nuw i8, ptr %call.i18111854, i64 80
  %240 = load ptr, ptr %d_attrManager.i.i1812, align 8
  %241 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i1813 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i1813, align 8
  %cmp.not.not.i.i.i.i.i.i1814 = icmp eq i64 %242, 0
  br i1 %cmp.not.not.i.i.i.i.i.i1814, label %if.then.i.i.i.i.i.i1845, label %if.end15.i.i.i.i.i.i1815

if.then.i.i.i.i.i.i1845:                          ; preds = %call.i1811.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i1846 = getelementptr inbounds nuw i8, ptr %240, i64 24
  br label %for.cond.i.i.i.i.i.i1847

for.cond.i.i.i.i.i.i1847:                         ; preds = %for.body.i.i.i.i.i.i1851, %if.then.i.i.i.i.i.i1845
  %retval.sroa.0.0.in.i.i.i.i.i.i1848 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i1846, %if.then.i.i.i.i.i.i1845 ], [ %retval.sroa.0.0.i.i.i.i.i.i1849, %for.body.i.i.i.i.i.i1851 ]
  %retval.sroa.0.0.i.i.i.i.i.i1849 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i1848, align 8
  %cmp.i.not.i.i.i.i.i.i1850 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i1849, null
  br i1 %cmp.i.not.i.i.i.i.i.i1850, label %if.end362, label %for.body.i.i.i.i.i.i1851

for.body.i.i.i.i.i.i1851:                         ; preds = %for.cond.i.i.i.i.i.i1847
  %add.ptr.i.i.i.i.i.i1852 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i1849, i64 8
  %243 = load ptr, ptr %add.ptr.i.i.i.i.i.i1852, align 8
  %cmp.i.i.i.i.i.i.i.i1853 = icmp eq ptr %208, %243
  br i1 %cmp.i.i.i.i.i.i.i.i1853, label %invoke.cont287, label %for.cond.i.i.i.i.i.i1847, !llvm.loop !17

if.end15.i.i.i.i.i.i1815:                         ; preds = %call.i1811.noexc
  %d_bools.i.i.i.i1816 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i1817 = load i64, ptr %208, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i1818 = and i64 %bf.load.i.i.i.i.i.i.i.i.i1817, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i1819 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %244 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i1819, align 8
  %rem.i.i.i.i.i.i.i.i.i1820 = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i1818, %244
  %245 = load ptr, ptr %d_bools.i.i.i.i1816, align 8
  %arrayidx.i.i.i.i.i.i.i.i1821 = getelementptr inbounds nuw ptr, ptr %245, i64 %rem.i.i.i.i.i.i.i.i.i1820
  %246 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i1821, align 8
  %tobool.not.i.i.i.i.i.i.i.i1822 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1822, label %if.end362, label %if.end.i.i.i.i.i.i.i.i1823

if.end.i.i.i.i.i.i.i.i1823:                       ; preds = %if.end15.i.i.i.i.i.i1815
  %247 = load ptr, ptr %246, align 8
  %add.ptr8.i.i.i.i.i.i.i.i1824 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i1825 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %248 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i1825, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i1826 = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i1818, %248
  %249 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i1824, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i1827 = icmp eq ptr %208, %249
  %250 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i1826, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i1827, i1 false
  br i1 %250, label %invoke.cont287, label %if.end3.i.i.i.i.i.i.i.i1828

for.cond.i.i.i.i.i.i.i.i1837:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i1831
  %add.ptr.i.i.i.i.i.i.i.i1838 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i1839 = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i1818, %254
  %251 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i1838, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i1840 = icmp eq ptr %208, %251
  %252 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i1839, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i1840, i1 false
  br i1 %252, label %invoke.cont287, label %if.end3.i.i.i.i.i.i.i.i1828, !llvm.loop !19

if.end3.i.i.i.i.i.i.i.i1828:                      ; preds = %if.end.i.i.i.i.i.i.i.i1823, %for.cond.i.i.i.i.i.i.i.i1837
  %__p.012.i.i.i.i.i.i.i.i1829 = phi ptr [ %253, %for.cond.i.i.i.i.i.i.i.i1837 ], [ %247, %if.end.i.i.i.i.i.i.i.i1823 ]
  %253 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i1829, align 8
  %tobool5.not.i.i.i.i.i.i.i.i1830 = icmp eq ptr %253, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i1830, label %if.end362, label %lor.lhs.false.i.i.i.i.i.i.i.i1831

lor.lhs.false.i.i.i.i.i.i.i.i1831:                ; preds = %if.end3.i.i.i.i.i.i.i.i1828
  %add.ptr.i.i.i.i.i.i.i.i.i.i1832 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %254 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i1832, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i1833 = urem i64 %254, %244
  %cmp.not.i.i.i.i.i.i.i.i1834 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i1833, %rem.i.i.i.i.i.i.i.i.i1820
  br i1 %cmp.not.i.i.i.i.i.i.i.i1834, label %for.cond.i.i.i.i.i.i.i.i1837, label %if.end362, !llvm.loop !19

invoke.cont287:                                   ; preds = %for.cond.i.i.i.i.i.i.i.i1837, %for.body.i.i.i.i.i.i1851, %if.end.i.i.i.i.i.i.i.i1823
  %retval.sroa.0.1.i.i.i.i.i.i1842 = phi ptr [ %247, %if.end.i.i.i.i.i.i.i.i1823 ], [ %retval.sroa.0.0.i.i.i.i.i.i1849, %for.body.i.i.i.i.i.i1851 ], [ %253, %for.cond.i.i.i.i.i.i.i.i1837 ]
  %second.i4.i.i.i1843 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i.i1842, i64 16
  %255 = load i64, ptr %second.i4.i.i.i1843, align 8
  %256 = shl nuw i64 1, %241
  %257 = and i64 %255, %256
  %tobool.i.i.i.i1844.not = icmp eq i64 %257, 0
  br i1 %tobool.i.i.i.i1844.not, label %if.end362, label %if.then289

if.then289:                                       ; preds = %invoke.cont287
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %258 = load ptr, ptr %q, align 8, !noalias !194
  %d_kind.i.i.i.i1855 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %bf.load.i.i.i.i1856 = load i16, ptr %d_kind.i.i.i.i1855, align 8, !noalias !194
  %bf.clear.i.i.i.i1857 = and i16 %bf.load.i.i.i.i1856, 1023
  %bf.cast.i.i.i.i1858 = zext nneg i16 %bf.clear.i.i.i.i1857 to i32
  %cmp.i.i.i.i.i1859 = icmp eq i16 %bf.clear.i.i.i.i1857, 1023
  %cond.i.i.i.i.i1860 = select i1 %cmp.i.i.i.i.i1859, i32 -1, i32 %bf.cast.i.i.i.i1858
  %call2.i.i.i18611881 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1860)
          to label %call2.i.i.i1861.noexc unwind label %lpad70.loopexit.split-lp

call2.i.i.i1861.noexc:                            ; preds = %if.then289
  %cmp.i.i1862 = icmp eq i32 %call2.i.i.i18611881, 2
  %spec.select.i.i1864 = select i1 %cmp.i.i1862, i64 3, i64 2
  %d_children.i.i1865 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %arrayidx.i.i1867 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1865, i64 0, i64 %spec.select.i.i1864
  %259 = load ptr, ptr %arrayidx.i.i1867, align 8, !noalias !194
  store ptr %259, ptr %ref.tmp291, align 8, !alias.scope !194
  %bf.load.i.i.i1868 = load i64, ptr %259, align 8, !noalias !194
  %bf.lshr.i.i.i1869 = lshr i64 %bf.load.i.i.i1868, 40
  %260 = trunc nuw nsw i64 %bf.lshr.i.i.i1869 to i32
  %bf.cast.i.i.i1870 = and i32 %260, 1048575
  %cmp.i.i.i1871 = icmp samesign ult i32 %bf.cast.i.i.i1870, 1048574
  br i1 %cmp.i.i.i1871, label %if.then.i.i.i1876, label %if.else.i.i.i1872

if.then.i.i.i1876:                                ; preds = %call2.i.i.i1861.noexc
  %bf.value.i.i.i1877 = add i64 %bf.load.i.i.i1868, 1099511627776
  %bf.shl.i.i.i1878 = and i64 %bf.value.i.i.i1877, 1152920405095219200
  %bf.clear7.i.i.i1879 = and i64 %bf.load.i.i.i1868, -1152920405095219201
  %bf.set.i.i.i1880 = or disjoint i64 %bf.shl.i.i.i1878, %bf.clear7.i.i.i1879
  store i64 %bf.set.i.i.i1880, ptr %259, align 8, !noalias !194
  br label %invoke.cont292

if.else.i.i.i1872:                                ; preds = %call2.i.i.i1861.noexc
  %cmp12.i.i.i1873 = icmp eq i32 %bf.cast.i.i.i1870, 1048574
  br i1 %cmp12.i.i.i1873, label %if.then13.i.i.i1874, label %invoke.cont292

if.then13.i.i.i1874:                              ; preds = %if.else.i.i.i1872
  %bf.set23.i.i.i1875 = or i64 %bf.load.i.i.i1868, 1152920405095219200
  store i64 %bf.set23.i.i.i1875, ptr %259, align 8, !noalias !194
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %invoke.cont292 unwind label %lpad70.loopexit.split-lp

invoke.cont292:                                   ; preds = %if.else.i.i.i1872, %if.then.i.i.i1876, %if.then13.i.i.i1874
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %d_kind.i.i.i.i1884 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %bf.load.i.i.i.i1885 = load i16, ptr %d_kind.i.i.i.i1884, align 8, !noalias !197
  %bf.clear.i.i.i.i1886 = and i16 %bf.load.i.i.i.i1885, 1023
  %bf.cast.i.i.i.i1887 = zext nneg i16 %bf.clear.i.i.i.i1886 to i32
  %cmp.i.i.i.i.i1888 = icmp eq i16 %bf.clear.i.i.i.i1886, 1023
  %cond.i.i.i.i.i1889 = select i1 %cmp.i.i.i.i.i1888, i32 -1, i32 %bf.cast.i.i.i.i1887
  %call2.i.i.i18901910 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1889)
          to label %call2.i.i.i1890.noexc unwind label %lpad293

call2.i.i.i1890.noexc:                            ; preds = %invoke.cont292
  %cmp.i.i1891 = icmp eq i32 %call2.i.i.i18901910, 2
  %inc.i.i1892 = zext i1 %cmp.i.i1891 to i32
  %spec.select.i.i1893 = add nsw i32 %i.0, %inc.i.i1892
  %d_children.i.i1894 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %idxprom.i.i1895 = sext i32 %spec.select.i.i1893 to i64
  %arrayidx.i.i1896 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1894, i64 0, i64 %idxprom.i.i1895
  %261 = load ptr, ptr %arrayidx.i.i1896, align 8, !noalias !197
  store ptr %261, ptr %ref.tmp290, align 8, !alias.scope !197
  %bf.load.i.i.i1897 = load i64, ptr %261, align 8, !noalias !197
  %bf.lshr.i.i.i1898 = lshr i64 %bf.load.i.i.i1897, 40
  %262 = trunc nuw nsw i64 %bf.lshr.i.i.i1898 to i32
  %bf.cast.i.i.i1899 = and i32 %262, 1048575
  %cmp.i.i.i1900 = icmp samesign ult i32 %bf.cast.i.i.i1899, 1048574
  br i1 %cmp.i.i.i1900, label %if.then.i.i.i1905, label %if.else.i.i.i1901

if.then.i.i.i1905:                                ; preds = %call2.i.i.i1890.noexc
  %bf.value.i.i.i1906 = add i64 %bf.load.i.i.i1897, 1099511627776
  %bf.shl.i.i.i1907 = and i64 %bf.value.i.i.i1906, 1152920405095219200
  %bf.clear7.i.i.i1908 = and i64 %bf.load.i.i.i1897, -1152920405095219201
  %bf.set.i.i.i1909 = or disjoint i64 %bf.shl.i.i.i1907, %bf.clear7.i.i.i1908
  store i64 %bf.set.i.i.i1909, ptr %261, align 8, !noalias !197
  br label %invoke.cont294

if.else.i.i.i1901:                                ; preds = %call2.i.i.i1890.noexc
  %cmp12.i.i.i1902 = icmp eq i32 %bf.cast.i.i.i1899, 1048574
  br i1 %cmp12.i.i.i1902, label %if.then13.i.i.i1903, label %invoke.cont294

if.then13.i.i.i1903:                              ; preds = %if.else.i.i.i1901
  %bf.set23.i.i.i1904 = or i64 %bf.load.i.i.i1897, 1152920405095219200
  store i64 %bf.set23.i.i.i1904, ptr %261, align 8, !noalias !197
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %if.else.i.i.i1901, %if.then.i.i.i1905, %if.then13.i.i.i1903
  %d_kind.i.i.i.i1913 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %bf.load.i.i.i.i1914 = load i16, ptr %d_kind.i.i.i.i1913, align 8
  %bf.clear.i.i.i.i1915 = and i16 %bf.load.i.i.i.i1914, 1023
  %bf.cast.i.i.i.i1916 = zext nneg i16 %bf.clear.i.i.i.i1915 to i32
  %cmp.i.i.i.i.i1917 = icmp eq i16 %bf.clear.i.i.i.i1915, 1023
  %cond.i.i.i.i.i1918 = select i1 %cmp.i.i.i.i.i1917, i32 -1, i32 %bf.cast.i.i.i.i1916
  %call2.i.i.i19191927 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1918)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  %cmp.i.i1920 = icmp eq i32 %call2.i.i.i19191927, 2
  %d_nchildren.i.i1921 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %bf.load.i.i1922 = load i32, ptr %d_nchildren.i.i1921, align 4
  %bf.clear.i.i1923 = and i32 %bf.load.i.i1922, 67108863
  %sub.i.i1924 = sext i1 %cmp.i.i1920 to i32
  %cond.i.i1925 = add nsw i32 %bf.clear.i.i1923, %sub.i.i1924
  %cmp298 = icmp ugt i32 %cond.i.i1925, 1
  %bf.load.i.i1929 = load i64, ptr %261, align 8
  %263 = and i64 %bf.load.i.i1929, 1152920405095219200
  %cmp.not.i.i1930 = icmp eq i64 %263, 1152920405095219200
  br i1 %cmp.not.i.i1930, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1940, label %if.then.i.i1931

if.then.i.i1931:                                  ; preds = %invoke.cont296
  %bf.value.i.i1932 = add i64 %bf.load.i.i1929, 1152920405095219200
  %bf.shl.i.i1933 = and i64 %bf.value.i.i1932, 1152920405095219200
  %bf.clear7.i.i1934 = and i64 %bf.load.i.i1929, -1152920405095219201
  %bf.set.i.i1935 = or disjoint i64 %bf.shl.i.i1933, %bf.clear7.i.i1934
  store i64 %bf.set.i.i1935, ptr %261, align 8
  %cmp12.i.i1936 = icmp eq i64 %bf.shl.i.i1933, 0
  br i1 %cmp12.i.i1936, label %if.then13.i.i1938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1940

if.then13.i.i1938:                                ; preds = %if.then.i.i1931
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1940 unwind label %terminate.lpad.i1939

terminate.lpad.i1939:                             ; preds = %if.then13.i.i1938
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1940: ; preds = %invoke.cont296, %if.then.i.i1931, %if.then13.i.i1938
  %bf.load.i.i1941 = load i64, ptr %259, align 8
  %266 = and i64 %bf.load.i.i1941, 1152920405095219200
  %cmp.not.i.i1942 = icmp eq i64 %266, 1152920405095219200
  br i1 %cmp.not.i.i1942, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952, label %if.then.i.i1943

if.then.i.i1943:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1940
  %bf.value.i.i1944 = add i64 %bf.load.i.i1941, 1152920405095219200
  %bf.shl.i.i1945 = and i64 %bf.value.i.i1944, 1152920405095219200
  %bf.clear7.i.i1946 = and i64 %bf.load.i.i1941, -1152920405095219201
  %bf.set.i.i1947 = or disjoint i64 %bf.shl.i.i1945, %bf.clear7.i.i1946
  store i64 %bf.set.i.i1947, ptr %259, align 8
  %cmp12.i.i1948 = icmp eq i64 %bf.shl.i.i1945, 0
  br i1 %cmp12.i.i1948, label %if.then13.i.i1950, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952

if.then13.i.i1950:                                ; preds = %if.then.i.i1943
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952 unwind label %terminate.lpad.i1951

terminate.lpad.i1951:                             ; preds = %if.then13.i.i1950
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1940, %if.then.i.i1943, %if.then13.i.i1950
  br i1 %cmp298, label %if.then301, label %if.else348

if.then301:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %269 = load ptr, ptr %q, align 8, !noalias !200
  %d_kind.i.i.i.i1953 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %bf.load.i.i.i.i1954 = load i16, ptr %d_kind.i.i.i.i1953, align 8, !noalias !200
  %bf.clear.i.i.i.i1955 = and i16 %bf.load.i.i.i.i1954, 1023
  %bf.cast.i.i.i.i1956 = zext nneg i16 %bf.clear.i.i.i.i1955 to i32
  %cmp.i.i.i.i.i1957 = icmp eq i16 %bf.clear.i.i.i.i1955, 1023
  %cond.i.i.i.i.i1958 = select i1 %cmp.i.i.i.i.i1957, i32 -1, i32 %bf.cast.i.i.i.i1956
  %call2.i.i.i19591979 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1958)
          to label %call2.i.i.i1959.noexc unwind label %lpad70.loopexit.split-lp

call2.i.i.i1959.noexc:                            ; preds = %if.then301
  %cmp.i.i1960 = icmp eq i32 %call2.i.i.i19591979, 2
  %spec.select.i.i1962 = select i1 %cmp.i.i1960, i64 3, i64 2
  %d_children.i.i1963 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %arrayidx.i.i1965 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1963, i64 0, i64 %spec.select.i.i1962
  %270 = load ptr, ptr %arrayidx.i.i1965, align 8, !noalias !200
  store ptr %270, ptr %ref.tmp304, align 8, !alias.scope !200
  %bf.load.i.i.i1966 = load i64, ptr %270, align 8, !noalias !200
  %bf.lshr.i.i.i1967 = lshr i64 %bf.load.i.i.i1966, 40
  %271 = trunc nuw nsw i64 %bf.lshr.i.i.i1967 to i32
  %bf.cast.i.i.i1968 = and i32 %271, 1048575
  %cmp.i.i.i1969 = icmp samesign ult i32 %bf.cast.i.i.i1968, 1048574
  br i1 %cmp.i.i.i1969, label %if.then.i.i.i1974, label %if.else.i.i.i1970

if.then.i.i.i1974:                                ; preds = %call2.i.i.i1959.noexc
  %bf.value.i.i.i1975 = add i64 %bf.load.i.i.i1966, 1099511627776
  %bf.shl.i.i.i1976 = and i64 %bf.value.i.i.i1975, 1152920405095219200
  %bf.clear7.i.i.i1977 = and i64 %bf.load.i.i.i1966, -1152920405095219201
  %bf.set.i.i.i1978 = or disjoint i64 %bf.shl.i.i.i1976, %bf.clear7.i.i.i1977
  store i64 %bf.set.i.i.i1978, ptr %270, align 8, !noalias !200
  br label %invoke.cont305

if.else.i.i.i1970:                                ; preds = %call2.i.i.i1959.noexc
  %cmp12.i.i.i1971 = icmp eq i32 %bf.cast.i.i.i1968, 1048574
  br i1 %cmp12.i.i.i1971, label %if.then13.i.i.i1972, label %invoke.cont305

if.then13.i.i.i1972:                              ; preds = %if.else.i.i.i1970
  %bf.set23.i.i.i1973 = or i64 %bf.load.i.i.i1966, 1152920405095219200
  store i64 %bf.set23.i.i.i1973, ptr %270, align 8, !noalias !200
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %invoke.cont305 unwind label %lpad70.loopexit.split-lp

invoke.cont305:                                   ; preds = %if.else.i.i.i1970, %if.then.i.i.i1974, %if.then13.i.i.i1972
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %d_kind.i.i.i.i1982 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %bf.load.i.i.i.i1983 = load i16, ptr %d_kind.i.i.i.i1982, align 8, !noalias !203
  %bf.clear.i.i.i.i1984 = and i16 %bf.load.i.i.i.i1983, 1023
  %bf.cast.i.i.i.i1985 = zext nneg i16 %bf.clear.i.i.i.i1984 to i32
  %cmp.i.i.i.i.i1986 = icmp eq i16 %bf.clear.i.i.i.i1984, 1023
  %cond.i.i.i.i.i1987 = select i1 %cmp.i.i.i.i.i1986, i32 -1, i32 %bf.cast.i.i.i.i1985
  %call2.i.i.i19882008 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1987)
          to label %call2.i.i.i1988.noexc unwind label %lpad306

call2.i.i.i1988.noexc:                            ; preds = %invoke.cont305
  %cmp.i.i1989 = icmp eq i32 %call2.i.i.i19882008, 2
  %inc.i.i1990 = zext i1 %cmp.i.i1989 to i32
  %spec.select.i.i1991 = add nsw i32 %i.0, %inc.i.i1990
  %d_children.i.i1992 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %idxprom.i.i1993 = sext i32 %spec.select.i.i1991 to i64
  %arrayidx.i.i1994 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1992, i64 0, i64 %idxprom.i.i1993
  %272 = load ptr, ptr %arrayidx.i.i1994, align 8, !noalias !203
  store ptr %272, ptr %ref.tmp303, align 8, !alias.scope !203
  %bf.load.i.i.i1995 = load i64, ptr %272, align 8, !noalias !203
  %bf.lshr.i.i.i1996 = lshr i64 %bf.load.i.i.i1995, 40
  %273 = trunc nuw nsw i64 %bf.lshr.i.i.i1996 to i32
  %bf.cast.i.i.i1997 = and i32 %273, 1048575
  %cmp.i.i.i1998 = icmp samesign ult i32 %bf.cast.i.i.i1997, 1048574
  br i1 %cmp.i.i.i1998, label %if.then.i.i.i2003, label %if.else.i.i.i1999

if.then.i.i.i2003:                                ; preds = %call2.i.i.i1988.noexc
  %bf.value.i.i.i2004 = add i64 %bf.load.i.i.i1995, 1099511627776
  %bf.shl.i.i.i2005 = and i64 %bf.value.i.i.i2004, 1152920405095219200
  %bf.clear7.i.i.i2006 = and i64 %bf.load.i.i.i1995, -1152920405095219201
  %bf.set.i.i.i2007 = or disjoint i64 %bf.shl.i.i.i2005, %bf.clear7.i.i.i2006
  store i64 %bf.set.i.i.i2007, ptr %272, align 8, !noalias !203
  br label %invoke.cont307

if.else.i.i.i1999:                                ; preds = %call2.i.i.i1988.noexc
  %cmp12.i.i.i2000 = icmp eq i32 %bf.cast.i.i.i1997, 1048574
  br i1 %cmp12.i.i.i2000, label %if.then13.i.i.i2001, label %invoke.cont307

if.then13.i.i.i2001:                              ; preds = %if.else.i.i.i1999
  %bf.set23.i.i.i2002 = or i64 %bf.load.i.i.i1995, 1152920405095219200
  store i64 %bf.set23.i.i.i2002, ptr %272, align 8, !noalias !203
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %if.else.i.i.i1999, %if.then.i.i.i2003, %if.then13.i.i.i2001
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %d_kind.i.i.i.i2011 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %bf.load.i.i.i.i2012 = load i16, ptr %d_kind.i.i.i.i2011, align 8, !noalias !206
  %bf.clear.i.i.i.i2013 = and i16 %bf.load.i.i.i.i2012, 1023
  %bf.cast.i.i.i.i2014 = zext nneg i16 %bf.clear.i.i.i.i2013 to i32
  %cmp.i.i.i.i.i2015 = icmp eq i16 %bf.clear.i.i.i.i2013, 1023
  %cond.i.i.i.i.i2016 = select i1 %cmp.i.i.i.i.i2015, i32 -1, i32 %bf.cast.i.i.i.i2014
  %call2.i.i.i20172037 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2016)
          to label %call2.i.i.i2017.noexc unwind label %lpad308

call2.i.i.i2017.noexc:                            ; preds = %invoke.cont307
  %cmp.i.i2018 = icmp eq i32 %call2.i.i.i20172037, 2
  %spec.select.i.i2020 = select i1 %cmp.i.i2018, i64 2, i64 1
  %d_children.i.i2021 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %arrayidx.i.i2023 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2021, i64 0, i64 %spec.select.i.i2020
  %274 = load ptr, ptr %arrayidx.i.i2023, align 8, !noalias !206
  store ptr %274, ptr %ref.tmp302, align 8, !alias.scope !206
  %bf.load.i.i.i2024 = load i64, ptr %274, align 8, !noalias !206
  %bf.lshr.i.i.i2025 = lshr i64 %bf.load.i.i.i2024, 40
  %275 = trunc nuw nsw i64 %bf.lshr.i.i.i2025 to i32
  %bf.cast.i.i.i2026 = and i32 %275, 1048575
  %cmp.i.i.i2027 = icmp samesign ult i32 %bf.cast.i.i.i2026, 1048574
  br i1 %cmp.i.i.i2027, label %if.then.i.i.i2032, label %if.else.i.i.i2028

if.then.i.i.i2032:                                ; preds = %call2.i.i.i2017.noexc
  %bf.value.i.i.i2033 = add i64 %bf.load.i.i.i2024, 1099511627776
  %bf.shl.i.i.i2034 = and i64 %bf.value.i.i.i2033, 1152920405095219200
  %bf.clear7.i.i.i2035 = and i64 %bf.load.i.i.i2024, -1152920405095219201
  %bf.set.i.i.i2036 = or disjoint i64 %bf.shl.i.i.i2034, %bf.clear7.i.i.i2035
  store i64 %bf.set.i.i.i2036, ptr %274, align 8, !noalias !206
  br label %invoke.cont309

if.else.i.i.i2028:                                ; preds = %call2.i.i.i2017.noexc
  %cmp12.i.i.i2029 = icmp eq i32 %bf.cast.i.i.i2026, 1048574
  br i1 %cmp12.i.i.i2029, label %if.then13.i.i.i2030, label %invoke.cont309

if.then13.i.i.i2030:                              ; preds = %if.else.i.i.i2028
  %bf.set23.i.i.i2031 = or i64 %bf.load.i.i.i2024, 1152920405095219200
  store i64 %bf.set23.i.i.i2031, ptr %274, align 8, !noalias !206
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %if.else.i.i.i2028, %if.then.i.i.i2032, %if.then13.i.i.i2030
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont309
  %276 = load ptr, ptr %ref.tmp302, align 8
  %bf.load.i.i2040 = load i64, ptr %276, align 8
  %277 = and i64 %bf.load.i.i2040, 1152920405095219200
  %cmp.not.i.i2041 = icmp eq i64 %277, 1152920405095219200
  br i1 %cmp.not.i.i2041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2051, label %if.then.i.i2042

if.then.i.i2042:                                  ; preds = %invoke.cont311
  %bf.value.i.i2043 = add i64 %bf.load.i.i2040, 1152920405095219200
  %bf.shl.i.i2044 = and i64 %bf.value.i.i2043, 1152920405095219200
  %bf.clear7.i.i2045 = and i64 %bf.load.i.i2040, -1152920405095219201
  %bf.set.i.i2046 = or disjoint i64 %bf.shl.i.i2044, %bf.clear7.i.i2045
  store i64 %bf.set.i.i2046, ptr %276, align 8
  %cmp12.i.i2047 = icmp eq i64 %bf.shl.i.i2044, 0
  br i1 %cmp12.i.i2047, label %if.then13.i.i2049, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2051

if.then13.i.i2049:                                ; preds = %if.then.i.i2042
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2051 unwind label %terminate.lpad.i2050

terminate.lpad.i2050:                             ; preds = %if.then13.i.i2049
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2051: ; preds = %invoke.cont311, %if.then.i.i2042, %if.then13.i.i2049
  %bf.load.i.i2052 = load i64, ptr %272, align 8
  %280 = and i64 %bf.load.i.i2052, 1152920405095219200
  %cmp.not.i.i2053 = icmp eq i64 %280, 1152920405095219200
  br i1 %cmp.not.i.i2053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2063, label %if.then.i.i2054

if.then.i.i2054:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2051
  %bf.value.i.i2055 = add i64 %bf.load.i.i2052, 1152920405095219200
  %bf.shl.i.i2056 = and i64 %bf.value.i.i2055, 1152920405095219200
  %bf.clear7.i.i2057 = and i64 %bf.load.i.i2052, -1152920405095219201
  %bf.set.i.i2058 = or disjoint i64 %bf.shl.i.i2056, %bf.clear7.i.i2057
  store i64 %bf.set.i.i2058, ptr %272, align 8
  %cmp12.i.i2059 = icmp eq i64 %bf.shl.i.i2056, 0
  br i1 %cmp12.i.i2059, label %if.then13.i.i2061, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2063

if.then13.i.i2061:                                ; preds = %if.then.i.i2054
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2063 unwind label %terminate.lpad.i2062

terminate.lpad.i2062:                             ; preds = %if.then13.i.i2061
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2063: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2051, %if.then.i.i2054, %if.then13.i.i2061
  %bf.load.i.i2064 = load i64, ptr %270, align 8
  %283 = and i64 %bf.load.i.i2064, 1152920405095219200
  %cmp.not.i.i2065 = icmp eq i64 %283, 1152920405095219200
  br i1 %cmp.not.i.i2065, label %cond.true319, label %if.then.i.i2066

if.then.i.i2066:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2063
  %bf.value.i.i2067 = add i64 %bf.load.i.i2064, 1152920405095219200
  %bf.shl.i.i2068 = and i64 %bf.value.i.i2067, 1152920405095219200
  %bf.clear7.i.i2069 = and i64 %bf.load.i.i2064, -1152920405095219201
  %bf.set.i.i2070 = or disjoint i64 %bf.shl.i.i2068, %bf.clear7.i.i2069
  store i64 %bf.set.i.i2070, ptr %270, align 8
  %cmp12.i.i2071 = icmp eq i64 %bf.shl.i.i2068, 0
  br i1 %cmp12.i.i2071, label %if.then13.i.i2073, label %cond.true319

if.then13.i.i2073:                                ; preds = %if.then.i.i2066
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %cond.true319 unwind label %terminate.lpad.i2074

terminate.lpad.i2074:                             ; preds = %if.then13.i.i2073
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #23
  unreachable

cond.true319:                                     ; preds = %if.then13.i.i2073, %if.then.i.i2066, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2063
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(3360) %call6)
          to label %invoke.cont339 unwind label %lpad316

invoke.cont339:                                   ; preds = %cond.true319
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(3360) %call6, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont339
  %286 = load ptr, ptr %d_name, align 8
  %287 = load ptr, ptr %ref.tmp337, align 8
  %cmp.not.i2221 = icmp eq ptr %286, %287
  br i1 %cmp.not.i2221, label %invoke.cont343, label %if.then.i2222

if.then.i2222:                                    ; preds = %invoke.cont341
  %bf.load.i.i2223 = load i64, ptr %286, align 8
  %288 = and i64 %bf.load.i.i2223, 1152920405095219200
  %cmp.not.i.i2224 = icmp eq i64 %288, 1152920405095219200
  br i1 %cmp.not.i.i2224, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2231, label %if.then.i.i2225

if.then.i.i2225:                                  ; preds = %if.then.i2222
  %bf.value.i.i2226 = add i64 %bf.load.i.i2223, 1152920405095219200
  %bf.shl.i.i2227 = and i64 %bf.value.i.i2226, 1152920405095219200
  %bf.clear7.i.i2228 = and i64 %bf.load.i.i2223, -1152920405095219201
  %bf.set.i.i2229 = or disjoint i64 %bf.shl.i.i2227, %bf.clear7.i.i2228
  store i64 %bf.set.i.i2229, ptr %286, align 8
  %cmp12.i.i2230 = icmp eq i64 %bf.shl.i.i2227, 0
  br i1 %cmp12.i.i2230, label %if.then13.i.i2246, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2231

if.then13.i.i2246:                                ; preds = %if.then.i.i2225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2231 unwind label %lpad342

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2231: ; preds = %if.then13.i.i2246, %if.then.i.i2225, %if.then.i2222
  %289 = load ptr, ptr %ref.tmp337, align 8
  store ptr %289, ptr %d_name, align 8
  %bf.load.i2.i2232 = load i64, ptr %289, align 8
  %bf.lshr.i.i2233 = lshr i64 %bf.load.i2.i2232, 40
  %290 = trunc nuw nsw i64 %bf.lshr.i.i2233 to i32
  %bf.cast.i.i2234 = and i32 %290, 1048575
  %cmp.i.i2235 = icmp samesign ult i32 %bf.cast.i.i2234, 1048574
  br i1 %cmp.i.i2235, label %if.then.i5.i2241, label %if.else.i.i2236

if.then.i5.i2241:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2231
  %bf.value.i6.i2242 = add i64 %bf.load.i2.i2232, 1099511627776
  %bf.shl.i7.i2243 = and i64 %bf.value.i6.i2242, 1152920405095219200
  %bf.clear7.i8.i2244 = and i64 %bf.load.i2.i2232, -1152920405095219201
  %bf.set.i9.i2245 = or disjoint i64 %bf.shl.i7.i2243, %bf.clear7.i8.i2244
  store i64 %bf.set.i9.i2245, ptr %289, align 8
  br label %invoke.cont343

if.else.i.i2236:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2231
  %cmp12.i3.i2237 = icmp eq i32 %bf.cast.i.i2234, 1048574
  br i1 %cmp12.i3.i2237, label %if.then13.i4.i2239, label %invoke.cont343

if.then13.i4.i2239:                               ; preds = %if.else.i.i2236
  %bf.set23.i.i2240 = or i64 %bf.load.i2.i2232, 1152920405095219200
  store i64 %bf.set23.i.i2240, ptr %289, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %if.else.i.i2236, %if.then.i5.i2241, %invoke.cont341, %if.then13.i4.i2239
  %291 = load ptr, ptr %ref.tmp337, align 8
  %bf.load.i.i2250 = load i64, ptr %291, align 8
  %292 = and i64 %bf.load.i.i2250, 1152920405095219200
  %cmp.not.i.i2251 = icmp eq i64 %292, 1152920405095219200
  br i1 %cmp.not.i.i2251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2261, label %if.then.i.i2252

if.then.i.i2252:                                  ; preds = %invoke.cont343
  %bf.value.i.i2253 = add i64 %bf.load.i.i2250, 1152920405095219200
  %bf.shl.i.i2254 = and i64 %bf.value.i.i2253, 1152920405095219200
  %bf.clear7.i.i2255 = and i64 %bf.load.i.i2250, -1152920405095219201
  %bf.set.i.i2256 = or disjoint i64 %bf.shl.i.i2254, %bf.clear7.i.i2255
  store i64 %bf.set.i.i2256, ptr %291, align 8
  %cmp12.i.i2257 = icmp eq i64 %bf.shl.i.i2254, 0
  br i1 %cmp12.i.i2257, label %if.then13.i.i2259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2261

if.then13.i.i2259:                                ; preds = %if.then.i.i2252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2261 unwind label %terminate.lpad.i2260

terminate.lpad.i2260:                             ; preds = %if.then13.i.i2259
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2261: ; preds = %invoke.cont343, %if.then.i.i2252, %if.then13.i.i2259
  %295 = load ptr, ptr %ref.tmp338, align 8
  %bf.load.i.i2262 = load i64, ptr %295, align 8
  %296 = and i64 %bf.load.i.i2262, 1152920405095219200
  %cmp.not.i.i2263 = icmp eq i64 %296, 1152920405095219200
  br i1 %cmp.not.i.i2263, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2273, label %if.then.i.i2264

if.then.i.i2264:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2261
  %bf.value.i.i2265 = add i64 %bf.load.i.i2262, 1152920405095219200
  %bf.shl.i.i2266 = and i64 %bf.value.i.i2265, 1152920405095219200
  %bf.clear7.i.i2267 = and i64 %bf.load.i.i2262, -1152920405095219201
  %bf.set.i.i2268 = or disjoint i64 %bf.shl.i.i2266, %bf.clear7.i.i2267
  store i64 %bf.set.i.i2268, ptr %295, align 8
  %cmp12.i.i2269 = icmp eq i64 %bf.shl.i.i2266, 0
  br i1 %cmp12.i.i2269, label %if.then13.i.i2271, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2273

if.then13.i.i2271:                                ; preds = %if.then.i.i2264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2273 unwind label %terminate.lpad.i2272

terminate.lpad.i2272:                             ; preds = %if.then13.i.i2271
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2273:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2261, %if.then.i.i2264, %if.then13.i.i2271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  br label %if.end362

lpad293:                                          ; preds = %if.then13.i.i.i1903, %invoke.cont292
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad295:                                          ; preds = %invoke.cont294
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290) #21
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %lpad295, %lpad293
  %.pn55 = phi { ptr, i32 } [ %300, %lpad295 ], [ %299, %lpad293 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291) #21
  br label %ehcleanup496

lpad306:                                          ; preds = %if.then13.i.i.i2001, %invoke.cont305
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad308:                                          ; preds = %if.then13.i.i.i2030, %invoke.cont307
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad310:                                          ; preds = %invoke.cont309
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302) #21
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %lpad310, %lpad308
  %.pn57 = phi { ptr, i32 } [ %303, %lpad310 ], [ %302, %lpad308 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303) #21
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %ehcleanup313, %lpad306
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup313 ], [ %301, %lpad306 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304) #21
  br label %ehcleanup496

lpad316:                                          ; preds = %cond.true319
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad340:                                          ; preds = %invoke.cont339
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad342:                                          ; preds = %if.then13.i4.i2239, %if.then13.i.i2246
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337) #21
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %lpad342, %lpad340
  %.pn60 = phi { ptr, i32 } [ %306, %lpad342 ], [ %305, %lpad340 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338) #21
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %ehcleanup346, %lpad316
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %ehcleanup346 ], [ %304, %lpad316 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  br label %ehcleanup496

if.else348:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal14WarningChannelE, i64 48), align 8
  %cmp.i.not = icmp eq ptr %307, @_ZN4cvc58internal7null_osE
  %cmp.not.i2278 = icmp eq ptr %307, null
  %or.cond3211 = or i1 %cmp.i.not, %cmp.not.i2278
  br i1 %or.cond3211, label %if.end362, label %if.then2.i2284

if.then2.i2284:                                   ; preds = %if.else348
  %vtable.i2285 = load ptr, ptr %307, align 8
  %vbase.offset.ptr.i2286 = getelementptr i8, ptr %vtable.i2285, i64 -24
  %vbase.offset.i2287 = load i64, ptr %vbase.offset.ptr.i2286, align 8
  %add.ptr.i2288 = getelementptr inbounds i8, ptr %307, i64 %vbase.offset.i2287
  %_M_word_size.i.i2289 = getelementptr inbounds nuw i8, ptr %add.ptr.i2288, i64 192
  %308 = load i32, ptr %_M_word_size.i.i2289, align 8
  %cmp.i.i2290 = icmp ult i32 %10, %308
  br i1 %cmp.i.i2290, label %cond.true.i.i2304, label %cond.false.i.i2291

cond.true.i.i2304:                                ; preds = %if.then2.i2284
  %_M_word.i.i2305 = getelementptr inbounds nuw i8, ptr %add.ptr.i2288, i64 200
  %309 = load ptr, ptr %_M_word.i.i2305, align 8
  %arrayidx.i.i2307 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %309, i64 %idxprom.i.i2306
  br label %_ZNSt8ios_base5iwordEi.exit.i2294

cond.false.i.i2291:                               ; preds = %if.then2.i2284
  %call.i.i22922308 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i2288, i32 noundef %10, i1 noundef zeroext true)
          to label %_ZNSt8ios_base5iwordEi.exit.i2294 unwind label %lpad70.loopexit.split-lp

_ZNSt8ios_base5iwordEi.exit.i2294:                ; preds = %cond.false.i.i2291, %cond.true.i.i2304
  %cond-lvalue.i.i2296 = phi ptr [ %arrayidx.i.i2307, %cond.true.i.i2304 ], [ %call.i.i22922308, %cond.false.i.i2291 ]
  %_M_iword.i.i2297 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i2296, i64 8
  %310 = load i64, ptr %_M_iword.i.i2297, align 8
  %cmp52.i2298 = icmp sgt i64 %310, 0
  br i1 %cmp52.i2298, label %for.body.i2299, label %if.end.i2282

for.body.i2299:                                   ; preds = %_ZNSt8ios_base5iwordEi.exit.i2294, %call7.i2301.noexc
  %311 = phi ptr [ %call7.i23012309, %call7.i2301.noexc ], [ %307, %_ZNSt8ios_base5iwordEi.exit.i2294 ]
  %i.03.i2300 = phi i64 [ %inc.i2302, %call7.i2301.noexc ], [ 0, %_ZNSt8ios_base5iwordEi.exit.i2294 ]
  %call7.i23012309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
          to label %call7.i2301.noexc unwind label %lpad70.loopexit

call7.i2301.noexc:                                ; preds = %for.body.i2299
  %inc.i2302 = add nuw nsw i64 %i.03.i2300, 1
  %exitcond.not.i2303 = icmp eq i64 %inc.i2302, %310
  br i1 %exitcond.not.i2303, label %if.end.i2282, label %for.body.i2299, !llvm.loop !209

if.end.i2282:                                     ; preds = %call7.i2301.noexc, %_ZNSt8ios_base5iwordEi.exit.i2294
  %312 = phi ptr [ %307, %_ZNSt8ios_base5iwordEi.exit.i2294 ], [ %call7.i23012309, %call7.i2301.noexc ]
  %call10.i22832310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.28)
          to label %if.end362 unwind label %lpad70.loopexit.split-lp

if.end362:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i1831, %if.end3.i.i.i.i.i.i.i.i1828, %for.cond.i.i.i.i.i.i1847, %if.else348, %if.end15.i.i.i.i.i.i1815, %if.end.i2282, %_ZN4cvc58internal8TypeNodeD2Ev.exit2273, %invoke.cont287
  %call.i23122354 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2312.noexc unwind label %lpad70.loopexit.split-lp

call.i2312.noexc:                                 ; preds = %if.end362
  %d_attrManager.i.i2313 = getelementptr inbounds nuw i8, ptr %call.i23122354, i64 80
  %313 = load ptr, ptr %d_attrManager.i.i2313, align 8
  %314 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i2314 = getelementptr inbounds nuw i8, ptr %313, i64 88
  %315 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i2314, align 8
  %cmp.not.not.i.i.i.i.i.i2315 = icmp eq i64 %315, 0
  br i1 %cmp.not.not.i.i.i.i.i.i2315, label %if.then.i.i.i.i.i.i2343, label %if.end15.i.i.i.i.i.i2316

if.then.i.i.i.i.i.i2343:                          ; preds = %call.i2312.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i2344 = getelementptr inbounds nuw i8, ptr %313, i64 80
  br label %for.cond.i.i.i.i.i.i2345

for.cond.i.i.i.i.i.i2345:                         ; preds = %for.body.i.i.i.i.i.i2349, %if.then.i.i.i.i.i.i2343
  %retval.sroa.0.0.in.i.i.i.i.i.i2346 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i2344, %if.then.i.i.i.i.i.i2343 ], [ %retval.sroa.0.0.i.i.i.i.i.i2347, %for.body.i.i.i.i.i.i2349 ]
  %retval.sroa.0.0.i.i.i.i.i.i2347 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i2346, align 8
  %cmp.i.not.i.i.i.i.i.i2348 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i2347, null
  br i1 %cmp.i.not.i.i.i.i.i.i2348, label %if.end392, label %for.body.i.i.i.i.i.i2349

for.body.i.i.i.i.i.i2349:                         ; preds = %for.cond.i.i.i.i.i.i2345
  %add.ptr.i.i.i.i.i.i2350 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i2347, i64 8
  %316 = load i64, ptr %add.ptr.i.i.i.i.i.i2350, align 8
  %cmp.i.i.i.i.i.i.i.i.i2351 = icmp eq i64 %314, %316
  %second2.i.i.i.i.i.i.i.i.i2352 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i2347, i64 16
  %317 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i2352, align 8
  %cmp3.i.i.i.i.i.i.i.i.i2353 = icmp eq ptr %208, %317
  %318 = select i1 %cmp.i.i.i.i.i.i.i.i.i2351, i1 %cmp3.i.i.i.i.i.i.i.i.i2353, i1 false
  br i1 %318, label %if.then366, label %for.cond.i.i.i.i.i.i2345, !llvm.loop !210

if.end15.i.i.i.i.i.i2316:                         ; preds = %call.i2312.noexc
  %d_ints.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %313, i64 64
  %mul.i.i.i.i.i.i.i.i2317 = mul i64 %314, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i2318 = load i64, ptr %208, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i2319 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2318, 1099511627775
  %add.i.i.i.i.i.i.i.i2320 = add i64 %bf.clear.i.i.i.i.i.i.i.i.i2319, %mul.i.i.i.i.i.i.i.i2317
  %_M_bucket_count.i.i.i.i.i.i.i2321 = getelementptr inbounds nuw i8, ptr %313, i64 72
  %319 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i2321, align 8
  %rem.i.i.i.i.i.i.i.i.i2322 = urem i64 %add.i.i.i.i.i.i.i.i2320, %319
  %320 = load ptr, ptr %d_ints.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i2323 = getelementptr inbounds ptr, ptr %320, i64 %rem.i.i.i.i.i.i.i.i.i2322
  %321 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i2323, align 8
  %tobool.not.i.i.i.i.i.i.i.i2324 = icmp eq ptr %321, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i2324, label %if.end392, label %if.end.i.i.i.i.i.i.i.i2325

if.end.i.i.i.i.i.i.i.i2325:                       ; preds = %if.end15.i.i.i.i.i.i2316
  %322 = load ptr, ptr %321, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i2326 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %.pre.i.i.i.i.i.i.i.i2327 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i2326, align 8
  br label %for.cond.i.i.i.i.i.i.i.i2328

for.cond.i.i.i.i.i.i.i.i2328:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i2332, %if.end.i.i.i.i.i.i.i.i2325
  %323 = phi i64 [ %.pre.i.i.i.i.i.i.i.i2327, %if.end.i.i.i.i.i.i.i.i2325 ], [ %329, %lor.lhs.false.i.i.i.i.i.i.i.i2332 ]
  %324 = phi ptr [ %322, %if.end.i.i.i.i.i.i.i.i2325 ], [ %328, %lor.lhs.false.i.i.i.i.i.i.i.i2332 ]
  %cmp.i.i.i.i.i.i.i.i.i.i2329 = icmp eq i64 %add.i.i.i.i.i.i.i.i2320, %323
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i2329, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i2330

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i2328
  %add.ptr.i.i.i.i.i.i.i.i2339 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %325 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i2339, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i2340 = icmp eq i64 %314, %325
  %second2.i.i.i.i.i.i.i.i.i.i.i.i2341 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i2341, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i2342 = icmp eq ptr %208, %326
  %327 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i2340, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i2342, i1 false
  br i1 %327, label %if.then366, label %if.end3.i.i.i.i.i.i.i.i2330

if.end3.i.i.i.i.i.i.i.i2330:                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i2328
  %328 = load ptr, ptr %324, align 8
  %tobool5.not.i.i.i.i.i.i.i.i2331 = icmp eq ptr %328, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i2331, label %if.end392, label %lor.lhs.false.i.i.i.i.i.i.i.i2332

lor.lhs.false.i.i.i.i.i.i.i.i2332:                ; preds = %if.end3.i.i.i.i.i.i.i.i2330
  %add.ptr.i.i.i.i.i.i.i.i.i.i2333 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %329 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i2333, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i2334 = urem i64 %329, %319
  %cmp.not.i.i.i.i.i.i.i.i2335 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i2334, %rem.i.i.i.i.i.i.i.i.i2322
  br i1 %cmp.not.i.i.i.i.i.i.i.i2335, label %for.cond.i.i.i.i.i.i.i.i2328, label %if.end392, !llvm.loop !211

if.then366:                                       ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i2349
  %call.i23552363 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2355.noexc unwind label %lpad70.loopexit.split-lp

call.i2355.noexc:                                 ; preds = %if.then366
  %d_attrManager.i.i2356 = getelementptr inbounds nuw i8, ptr %call.i23552363, i64 80
  %330 = load ptr, ptr %d_attrManager.i.i2356, align 8
  %331 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %330, i64 88
  %332 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %332, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i2355.noexc
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %330, i64 80
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %cond.true373, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %333 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i2362 = icmp eq i64 %331, %333
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 16
  %334 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %208, %334
  %335 = select i1 %cmp.i.i.i.i.i.i.i.i2362, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %335, label %if.end.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !210

if.end15.i.i.i.i.i:                               ; preds = %call.i2355.noexc
  %d_ints.i.i.i.i = getelementptr inbounds nuw i8, ptr %330, i64 64
  %mul.i.i.i.i.i.i.i = mul i64 %331, 32452843
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %208, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %330, i64 72
  %336 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i, %336
  %337 = load ptr, ptr %d_ints.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %337, i64 %rem.i.i.i.i.i.i.i.i
  %338 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %338, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %cond.true373, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %339 = load ptr, ptr %338, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %339, i64 32
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %340 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %346, %lor.lhs.false.i.i.i.i.i.i.i ]
  %341 = phi ptr [ %339, %if.end.i.i.i.i.i.i.i ], [ %345, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i2357 = icmp eq i64 %add.i.i.i.i.i.i.i, %340
  br i1 %cmp.i.i.i.i.i.i.i.i.i2357, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %341, i64 8
  %342 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i2361 = icmp eq i64 %331, %342
  %second2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %208, %343
  %344 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i2361, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %344, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %345 = load ptr, ptr %341, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %345, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %cond.true373, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %345, i64 32
  %346 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %346, %336
  %cmp.not.i.i.i.i.i.i.i2358 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i2358, label %for.cond.i.i.i.i.i.i.i, label %cond.true373, !llvm.loop !211

if.end.i.i.i:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %341, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 24
  %347 = load i64, ptr %second.i.i.i, align 8
  br label %cond.true373

cond.true373:                                     ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i2360 = phi i64 [ %347, %if.end.i.i.i ], [ 0, %if.end15.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i.i.i ], [ 0, %if.end3.i.i.i.i.i.i.i ]
  store i64 %retval.0.i.i.i2360, ptr %d_qinstLevel, align 8
  br label %if.end392

if.end392:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i2332, %if.end3.i.i.i.i.i.i.i.i2330, %for.cond.i.i.i.i.i.i2345, %if.end15.i.i.i.i.i.i2316, %cond.true373
  %call.i25102553 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2510.noexc unwind label %lpad70.loopexit.split-lp

call.i2510.noexc:                                 ; preds = %if.end392
  %d_attrManager.i.i2511 = getelementptr inbounds nuw i8, ptr %call.i25102553, i64 80
  %348 = load ptr, ptr %d_attrManager.i.i2511, align 8
  %349 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i2512 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i2512, align 8
  %cmp.not.not.i.i.i.i.i.i2513 = icmp eq i64 %350, 0
  br i1 %cmp.not.not.i.i.i.i.i.i2513, label %if.then.i.i.i.i.i.i2544, label %if.end15.i.i.i.i.i.i2514

if.then.i.i.i.i.i.i2544:                          ; preds = %call.i2510.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i2545 = getelementptr inbounds nuw i8, ptr %348, i64 24
  br label %for.cond.i.i.i.i.i.i2546

for.cond.i.i.i.i.i.i2546:                         ; preds = %for.body.i.i.i.i.i.i2550, %if.then.i.i.i.i.i.i2544
  %retval.sroa.0.0.in.i.i.i.i.i.i2547 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i2545, %if.then.i.i.i.i.i.i2544 ], [ %retval.sroa.0.0.i.i.i.i.i.i2548, %for.body.i.i.i.i.i.i2550 ]
  %retval.sroa.0.0.i.i.i.i.i.i2548 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i2547, align 8
  %cmp.i.not.i.i.i.i.i.i2549 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i2548, null
  br i1 %cmp.i.not.i.i.i.i.i.i2549, label %if.end414, label %for.body.i.i.i.i.i.i2550

for.body.i.i.i.i.i.i2550:                         ; preds = %for.cond.i.i.i.i.i.i2546
  %add.ptr.i.i.i.i.i.i2551 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i2548, i64 8
  %351 = load ptr, ptr %add.ptr.i.i.i.i.i.i2551, align 8
  %cmp.i.i.i.i.i.i.i.i2552 = icmp eq ptr %208, %351
  br i1 %cmp.i.i.i.i.i.i.i.i2552, label %invoke.cont394, label %for.cond.i.i.i.i.i.i2546, !llvm.loop !17

if.end15.i.i.i.i.i.i2514:                         ; preds = %call.i2510.noexc
  %d_bools.i.i.i.i2515 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i2516 = load i64, ptr %208, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i2517 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2516, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i2518 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %352 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i2518, align 8
  %rem.i.i.i.i.i.i.i.i.i2519 = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i2517, %352
  %353 = load ptr, ptr %d_bools.i.i.i.i2515, align 8
  %arrayidx.i.i.i.i.i.i.i.i2520 = getelementptr inbounds nuw ptr, ptr %353, i64 %rem.i.i.i.i.i.i.i.i.i2519
  %354 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i2520, align 8
  %tobool.not.i.i.i.i.i.i.i.i2521 = icmp eq ptr %354, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i2521, label %if.end414, label %if.end.i.i.i.i.i.i.i.i2522

if.end.i.i.i.i.i.i.i.i2522:                       ; preds = %if.end15.i.i.i.i.i.i2514
  %355 = load ptr, ptr %354, align 8
  %add.ptr8.i.i.i.i.i.i.i.i2523 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i2524 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %356 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i2524, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i2525 = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i2517, %356
  %357 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i2523, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i2526 = icmp eq ptr %208, %357
  %358 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i2525, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i2526, i1 false
  br i1 %358, label %invoke.cont394, label %if.end3.i.i.i.i.i.i.i.i2527

for.cond.i.i.i.i.i.i.i.i2536:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i2530
  %add.ptr.i.i.i.i.i.i.i.i2537 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i2538 = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i2517, %362
  %359 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i2537, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i2539 = icmp eq ptr %208, %359
  %360 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i2538, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i2539, i1 false
  br i1 %360, label %invoke.cont394, label %if.end3.i.i.i.i.i.i.i.i2527, !llvm.loop !19

if.end3.i.i.i.i.i.i.i.i2527:                      ; preds = %if.end.i.i.i.i.i.i.i.i2522, %for.cond.i.i.i.i.i.i.i.i2536
  %__p.012.i.i.i.i.i.i.i.i2528 = phi ptr [ %361, %for.cond.i.i.i.i.i.i.i.i2536 ], [ %355, %if.end.i.i.i.i.i.i.i.i2522 ]
  %361 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i2528, align 8
  %tobool5.not.i.i.i.i.i.i.i.i2529 = icmp eq ptr %361, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i2529, label %if.end414, label %lor.lhs.false.i.i.i.i.i.i.i.i2530

lor.lhs.false.i.i.i.i.i.i.i.i2530:                ; preds = %if.end3.i.i.i.i.i.i.i.i2527
  %add.ptr.i.i.i.i.i.i.i.i.i.i2531 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %362 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i2531, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i2532 = urem i64 %362, %352
  %cmp.not.i.i.i.i.i.i.i.i2533 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i2532, %rem.i.i.i.i.i.i.i.i.i2519
  br i1 %cmp.not.i.i.i.i.i.i.i.i2533, label %for.cond.i.i.i.i.i.i.i.i2536, label %if.end414, !llvm.loop !19

invoke.cont394:                                   ; preds = %for.cond.i.i.i.i.i.i.i.i2536, %for.body.i.i.i.i.i.i2550, %if.end.i.i.i.i.i.i.i.i2522
  %retval.sroa.0.1.i.i.i.i.i.i2541 = phi ptr [ %355, %if.end.i.i.i.i.i.i.i.i2522 ], [ %retval.sroa.0.0.i.i.i.i.i.i2548, %for.body.i.i.i.i.i.i2550 ], [ %361, %for.cond.i.i.i.i.i.i.i.i2536 ]
  %second.i4.i.i.i2542 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i.i2541, i64 16
  %363 = load i64, ptr %second.i4.i.i.i2542, align 8
  %364 = shl nuw i64 1, %349
  %365 = and i64 %363, %364
  %tobool.i.i.i.i2543.not = icmp eq i64 %365, 0
  br i1 %tobool.i.i.i.i2543.not, label %if.end414, label %cond.true400

cond.true400:                                     ; preds = %invoke.cont394
  store i8 1, ptr %d_quant_elim, align 8
  br label %if.end414

if.end414:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i2530, %if.end3.i.i.i.i.i.i.i.i2527, %for.cond.i.i.i.i.i.i2546, %if.end15.i.i.i.i.i.i2514, %cond.true400, %invoke.cont394
  %call.i26332676 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2633.noexc unwind label %lpad70.loopexit.split-lp

call.i2633.noexc:                                 ; preds = %if.end414
  %d_attrManager.i.i2634 = getelementptr inbounds nuw i8, ptr %call.i26332676, i64 80
  %366 = load ptr, ptr %d_attrManager.i.i2634, align 8
  %367 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i2635 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i2635, align 8
  %cmp.not.not.i.i.i.i.i.i2636 = icmp eq i64 %368, 0
  br i1 %cmp.not.not.i.i.i.i.i.i2636, label %if.then.i.i.i.i.i.i2667, label %if.end15.i.i.i.i.i.i2637

if.then.i.i.i.i.i.i2667:                          ; preds = %call.i2633.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i2668 = getelementptr inbounds nuw i8, ptr %366, i64 24
  br label %for.cond.i.i.i.i.i.i2669

for.cond.i.i.i.i.i.i2669:                         ; preds = %for.body.i.i.i.i.i.i2673, %if.then.i.i.i.i.i.i2667
  %retval.sroa.0.0.in.i.i.i.i.i.i2670 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i2668, %if.then.i.i.i.i.i.i2667 ], [ %retval.sroa.0.0.i.i.i.i.i.i2671, %for.body.i.i.i.i.i.i2673 ]
  %retval.sroa.0.0.i.i.i.i.i.i2671 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i2670, align 8
  %cmp.i.not.i.i.i.i.i.i2672 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i2671, null
  br i1 %cmp.i.not.i.i.i.i.i.i2672, label %if.end437, label %for.body.i.i.i.i.i.i2673

for.body.i.i.i.i.i.i2673:                         ; preds = %for.cond.i.i.i.i.i.i2669
  %add.ptr.i.i.i.i.i.i2674 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i2671, i64 8
  %369 = load ptr, ptr %add.ptr.i.i.i.i.i.i2674, align 8
  %cmp.i.i.i.i.i.i.i.i2675 = icmp eq ptr %208, %369
  br i1 %cmp.i.i.i.i.i.i.i.i2675, label %invoke.cont416, label %for.cond.i.i.i.i.i.i2669, !llvm.loop !17

if.end15.i.i.i.i.i.i2637:                         ; preds = %call.i2633.noexc
  %d_bools.i.i.i.i2638 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i2639 = load i64, ptr %208, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i2640 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2639, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i2641 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %370 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i2641, align 8
  %rem.i.i.i.i.i.i.i.i.i2642 = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i2640, %370
  %371 = load ptr, ptr %d_bools.i.i.i.i2638, align 8
  %arrayidx.i.i.i.i.i.i.i.i2643 = getelementptr inbounds nuw ptr, ptr %371, i64 %rem.i.i.i.i.i.i.i.i.i2642
  %372 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i2643, align 8
  %tobool.not.i.i.i.i.i.i.i.i2644 = icmp eq ptr %372, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i2644, label %if.end437, label %if.end.i.i.i.i.i.i.i.i2645

if.end.i.i.i.i.i.i.i.i2645:                       ; preds = %if.end15.i.i.i.i.i.i2637
  %373 = load ptr, ptr %372, align 8
  %add.ptr8.i.i.i.i.i.i.i.i2646 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i2647 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %374 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i2647, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i2648 = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i2640, %374
  %375 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i2646, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i2649 = icmp eq ptr %208, %375
  %376 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i2648, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i2649, i1 false
  br i1 %376, label %invoke.cont416, label %if.end3.i.i.i.i.i.i.i.i2650

for.cond.i.i.i.i.i.i.i.i2659:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i2653
  %add.ptr.i.i.i.i.i.i.i.i2660 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i2661 = icmp eq i64 %bf.clear.i.i.i.i.i.i.i.i.i2640, %380
  %377 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i2660, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i2662 = icmp eq ptr %208, %377
  %378 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i2661, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i2662, i1 false
  br i1 %378, label %invoke.cont416, label %if.end3.i.i.i.i.i.i.i.i2650, !llvm.loop !19

if.end3.i.i.i.i.i.i.i.i2650:                      ; preds = %if.end.i.i.i.i.i.i.i.i2645, %for.cond.i.i.i.i.i.i.i.i2659
  %__p.012.i.i.i.i.i.i.i.i2651 = phi ptr [ %379, %for.cond.i.i.i.i.i.i.i.i2659 ], [ %373, %if.end.i.i.i.i.i.i.i.i2645 ]
  %379 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i2651, align 8
  %tobool5.not.i.i.i.i.i.i.i.i2652 = icmp eq ptr %379, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i2652, label %if.end437, label %lor.lhs.false.i.i.i.i.i.i.i.i2653

lor.lhs.false.i.i.i.i.i.i.i.i2653:                ; preds = %if.end3.i.i.i.i.i.i.i.i2650
  %add.ptr.i.i.i.i.i.i.i.i.i.i2654 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %380 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i2654, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i2655 = urem i64 %380, %370
  %cmp.not.i.i.i.i.i.i.i.i2656 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i2655, %rem.i.i.i.i.i.i.i.i.i2642
  br i1 %cmp.not.i.i.i.i.i.i.i.i2656, label %for.cond.i.i.i.i.i.i.i.i2659, label %if.end437, !llvm.loop !19

invoke.cont416:                                   ; preds = %for.cond.i.i.i.i.i.i.i.i2659, %for.body.i.i.i.i.i.i2673, %if.end.i.i.i.i.i.i.i.i2645
  %retval.sroa.0.1.i.i.i.i.i.i2664 = phi ptr [ %373, %if.end.i.i.i.i.i.i.i.i2645 ], [ %retval.sroa.0.0.i.i.i.i.i.i2671, %for.body.i.i.i.i.i.i2673 ], [ %379, %for.cond.i.i.i.i.i.i.i.i2659 ]
  %second.i4.i.i.i2665 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i.i2664, i64 16
  %381 = load i64, ptr %second.i4.i.i.i2665, align 8
  %382 = shl nuw i64 1, %367
  %383 = and i64 %381, %382
  %tobool.i.i.i.i2666.not = icmp eq i64 %383, 0
  br i1 %tobool.i.i.i.i2666.not, label %if.end437, label %cond.true422

cond.true422:                                     ; preds = %invoke.cont416
  store i8 1, ptr %d_quant_elim, align 8
  store i8 1, ptr %d_quant_elim_partial, align 1
  br label %if.end437

if.end437:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i2653, %if.end3.i.i.i.i.i.i.i.i2650, %for.cond.i.i.i.i.i.i2669, %if.end15.i.i.i.i.i.i2637, %cond.true422, %invoke.cont416
  store ptr %208, ptr %agg.tmp438, align 8
  %bf.load.i.i2756 = load i64, ptr %208, align 8
  %bf.lshr.i.i2757 = lshr i64 %bf.load.i.i2756, 40
  %384 = trunc nuw nsw i64 %bf.lshr.i.i2757 to i32
  %bf.cast.i.i2758 = and i32 %384, 1048575
  %cmp.i.i2759 = icmp samesign ult i32 %bf.cast.i.i2758, 1048574
  br i1 %cmp.i.i2759, label %if.then.i.i2764, label %if.else.i.i2760

if.then.i.i2764:                                  ; preds = %if.end437
  %bf.value.i.i2765 = add i64 %bf.load.i.i2756, 1099511627776
  %bf.shl.i.i2766 = and i64 %bf.value.i.i2765, 1152920405095219200
  %bf.clear7.i.i2767 = and i64 %bf.load.i.i2756, -1152920405095219201
  %bf.set.i.i2768 = or disjoint i64 %bf.shl.i.i2766, %bf.clear7.i.i2767
  store i64 %bf.set.i.i2768, ptr %208, align 8
  br label %invoke.cont439

if.else.i.i2760:                                  ; preds = %if.end437
  %cmp12.i.i2761 = icmp eq i32 %bf.cast.i.i2758, 1048574
  br i1 %cmp12.i.i2761, label %if.then13.i.i2762, label %invoke.cont439

if.then13.i.i2762:                                ; preds = %if.else.i.i2760
  %bf.set23.i.i2763 = or i64 %bf.load.i.i2756, 1152920405095219200
  store i64 %bf.set23.i.i2763, ptr %208, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %invoke.cont439 unwind label %lpad70.loopexit.split-lp

invoke.cont439:                                   ; preds = %if.else.i.i2760, %if.then.i.i2764, %if.then13.i.i2762
  %call442 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers24isBoundedForallAttributeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp438)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %invoke.cont439
  %385 = load ptr, ptr %agg.tmp438, align 8
  %bf.load.i.i2770 = load i64, ptr %385, align 8
  %386 = and i64 %bf.load.i.i2770, 1152920405095219200
  %cmp.not.i.i2771 = icmp eq i64 %386, 1152920405095219200
  br i1 %cmp.not.i.i2771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2781, label %if.then.i.i2772

if.then.i.i2772:                                  ; preds = %invoke.cont441
  %bf.value.i.i2773 = add i64 %bf.load.i.i2770, 1152920405095219200
  %bf.shl.i.i2774 = and i64 %bf.value.i.i2773, 1152920405095219200
  %bf.clear7.i.i2775 = and i64 %bf.load.i.i2770, -1152920405095219201
  %bf.set.i.i2776 = or disjoint i64 %bf.shl.i.i2774, %bf.clear7.i.i2775
  store i64 %bf.set.i.i2776, ptr %385, align 8
  %cmp12.i.i2777 = icmp eq i64 %bf.shl.i.i2774, 0
  br i1 %cmp12.i.i2777, label %if.then13.i.i2779, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2781

if.then13.i.i2779:                                ; preds = %if.then.i.i2772
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2781 unwind label %terminate.lpad.i2780

terminate.lpad.i2780:                             ; preds = %if.then13.i.i2779
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2781: ; preds = %invoke.cont441, %if.then.i.i2772, %if.then13.i.i2779
  br i1 %call442, label %cond.true448, label %if.end462

cond.true448:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2781
  store i8 1, ptr %d_isQuantBounded, align 2
  br label %if.end462

lpad440:                                          ; preds = %invoke.cont439
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp438) #21
  br label %ehcleanup496

if.end462:                                        ; preds = %cond.true448, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2781
  %call.i28622906 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2862.noexc unwind label %lpad70.loopexit.split-lp

call.i2862.noexc:                                 ; preds = %if.end462
  %d_attrManager.i.i2863 = getelementptr inbounds nuw i8, ptr %call.i28622906, i64 80
  %390 = load ptr, ptr %d_attrManager.i.i2863, align 8
  %391 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i2864 = getelementptr inbounds nuw i8, ptr %390, i64 88
  %392 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i2864, align 8
  %cmp.not.not.i.i.i.i.i.i2865 = icmp eq i64 %392, 0
  br i1 %cmp.not.not.i.i.i.i.i.i2865, label %if.then.i.i.i.i.i.i2895, label %if.end15.i.i.i.i.i.i2866

if.then.i.i.i.i.i.i2895:                          ; preds = %call.i2862.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i2896 = getelementptr inbounds nuw i8, ptr %390, i64 80
  br label %for.cond.i.i.i.i.i.i2897

for.cond.i.i.i.i.i.i2897:                         ; preds = %for.body.i.i.i.i.i.i2901, %if.then.i.i.i.i.i.i2895
  %retval.sroa.0.0.in.i.i.i.i.i.i2898 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i2896, %if.then.i.i.i.i.i.i2895 ], [ %retval.sroa.0.0.i.i.i.i.i.i2899, %for.body.i.i.i.i.i.i2901 ]
  %retval.sroa.0.0.i.i.i.i.i.i2899 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i2898, align 8
  %cmp.i.not.i.i.i.i.i.i2900 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i2899, null
  br i1 %cmp.i.not.i.i.i.i.i.i2900, label %if.end495, label %for.body.i.i.i.i.i.i2901

for.body.i.i.i.i.i.i2901:                         ; preds = %for.cond.i.i.i.i.i.i2897
  %add.ptr.i.i.i.i.i.i2902 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i2899, i64 8
  %393 = load i64, ptr %add.ptr.i.i.i.i.i.i2902, align 8
  %cmp.i.i.i.i.i.i.i.i.i2903 = icmp eq i64 %391, %393
  %second2.i.i.i.i.i.i.i.i.i2904 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i2899, i64 16
  %394 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i2904, align 8
  %cmp3.i.i.i.i.i.i.i.i.i2905 = icmp eq ptr %208, %394
  %395 = select i1 %cmp.i.i.i.i.i.i.i.i.i2903, i1 %cmp3.i.i.i.i.i.i.i.i.i2905, i1 false
  br i1 %395, label %if.then466, label %for.cond.i.i.i.i.i.i2897, !llvm.loop !210

if.end15.i.i.i.i.i.i2866:                         ; preds = %call.i2862.noexc
  %d_ints.i.i.i.i.i2867 = getelementptr inbounds nuw i8, ptr %390, i64 64
  %mul.i.i.i.i.i.i.i.i2868 = mul i64 %391, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i2869 = load i64, ptr %208, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i2870 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2869, 1099511627775
  %add.i.i.i.i.i.i.i.i2871 = add i64 %bf.clear.i.i.i.i.i.i.i.i.i2870, %mul.i.i.i.i.i.i.i.i2868
  %_M_bucket_count.i.i.i.i.i.i.i2872 = getelementptr inbounds nuw i8, ptr %390, i64 72
  %396 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i2872, align 8
  %rem.i.i.i.i.i.i.i.i.i2873 = urem i64 %add.i.i.i.i.i.i.i.i2871, %396
  %397 = load ptr, ptr %d_ints.i.i.i.i.i2867, align 8
  %arrayidx.i.i.i.i.i.i.i.i2874 = getelementptr inbounds ptr, ptr %397, i64 %rem.i.i.i.i.i.i.i.i.i2873
  %398 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i2874, align 8
  %tobool.not.i.i.i.i.i.i.i.i2875 = icmp eq ptr %398, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i2875, label %if.end495, label %if.end.i.i.i.i.i.i.i.i2876

if.end.i.i.i.i.i.i.i.i2876:                       ; preds = %if.end15.i.i.i.i.i.i2866
  %399 = load ptr, ptr %398, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i2877 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %.pre.i.i.i.i.i.i.i.i2878 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i2877, align 8
  br label %for.cond.i.i.i.i.i.i.i.i2879

for.cond.i.i.i.i.i.i.i.i2879:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i2883, %if.end.i.i.i.i.i.i.i.i2876
  %400 = phi i64 [ %.pre.i.i.i.i.i.i.i.i2878, %if.end.i.i.i.i.i.i.i.i2876 ], [ %406, %lor.lhs.false.i.i.i.i.i.i.i.i2883 ]
  %401 = phi ptr [ %399, %if.end.i.i.i.i.i.i.i.i2876 ], [ %405, %lor.lhs.false.i.i.i.i.i.i.i.i2883 ]
  %cmp.i.i.i.i.i.i.i.i.i.i2880 = icmp eq i64 %add.i.i.i.i.i.i.i.i2871, %400
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i2880, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i2890, label %if.end3.i.i.i.i.i.i.i.i2881

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i2890: ; preds = %for.cond.i.i.i.i.i.i.i.i2879
  %add.ptr.i.i.i.i.i.i.i.i2891 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %402 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i2891, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i2892 = icmp eq i64 %391, %402
  %second2.i.i.i.i.i.i.i.i.i.i.i.i2893 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i2893, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i2894 = icmp eq ptr %208, %403
  %404 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i2892, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i2894, i1 false
  br i1 %404, label %if.then466, label %if.end3.i.i.i.i.i.i.i.i2881

if.end3.i.i.i.i.i.i.i.i2881:                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i2890, %for.cond.i.i.i.i.i.i.i.i2879
  %405 = load ptr, ptr %401, align 8
  %tobool5.not.i.i.i.i.i.i.i.i2882 = icmp eq ptr %405, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i2882, label %if.end495, label %lor.lhs.false.i.i.i.i.i.i.i.i2883

lor.lhs.false.i.i.i.i.i.i.i.i2883:                ; preds = %if.end3.i.i.i.i.i.i.i.i2881
  %add.ptr.i.i.i.i.i.i.i.i.i.i2884 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %406 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i2884, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i2885 = urem i64 %406, %396
  %cmp.not.i.i.i.i.i.i.i.i2886 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i2885, %rem.i.i.i.i.i.i.i.i.i2873
  br i1 %cmp.not.i.i.i.i.i.i.i.i2886, label %for.cond.i.i.i.i.i.i.i.i2879, label %if.end495, !llvm.loop !211

if.then466:                                       ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i2890, %for.body.i.i.i.i.i.i2901
  %407 = load ptr, ptr %d_qid_num, align 8
  %cmp.not.i2907 = icmp eq ptr %407, %208
  br i1 %cmp.not.i2907, label %if.end495, label %if.then.i2908

if.then.i2908:                                    ; preds = %if.then466
  %bf.load.i.i2909 = load i64, ptr %407, align 8
  %408 = and i64 %bf.load.i.i2909, 1152920405095219200
  %cmp.not.i.i2910 = icmp eq i64 %408, 1152920405095219200
  br i1 %cmp.not.i.i2910, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2917, label %if.then.i.i2911

if.then.i.i2911:                                  ; preds = %if.then.i2908
  %bf.value.i.i2912 = add i64 %bf.load.i.i2909, 1152920405095219200
  %bf.shl.i.i2913 = and i64 %bf.value.i.i2912, 1152920405095219200
  %bf.clear7.i.i2914 = and i64 %bf.load.i.i2909, -1152920405095219201
  %bf.set.i.i2915 = or disjoint i64 %bf.shl.i.i2913, %bf.clear7.i.i2914
  store i64 %bf.set.i.i2915, ptr %407, align 8
  %cmp12.i.i2916 = icmp eq i64 %bf.shl.i.i2913, 0
  br i1 %cmp12.i.i2916, label %if.then13.i.i2932, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2917

if.then13.i.i2932:                                ; preds = %if.then.i.i2911
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2917 unwind label %lpad70.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2917: ; preds = %if.then13.i.i2932, %if.then.i.i2911, %if.then.i2908
  %409 = load ptr, ptr %avar, align 8
  store ptr %409, ptr %d_qid_num, align 8
  %bf.load.i2.i2918 = load i64, ptr %409, align 8
  %bf.lshr.i.i2919 = lshr i64 %bf.load.i2.i2918, 40
  %410 = trunc nuw nsw i64 %bf.lshr.i.i2919 to i32
  %bf.cast.i.i2920 = and i32 %410, 1048575
  %cmp.i.i2921 = icmp samesign ult i32 %bf.cast.i.i2920, 1048574
  br i1 %cmp.i.i2921, label %if.then.i5.i2927, label %if.else.i.i2922

if.then.i5.i2927:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2917
  %bf.value.i6.i2928 = add i64 %bf.load.i2.i2918, 1099511627776
  %bf.shl.i7.i2929 = and i64 %bf.value.i6.i2928, 1152920405095219200
  %bf.clear7.i8.i2930 = and i64 %bf.load.i2.i2918, -1152920405095219201
  %bf.set.i9.i2931 = or disjoint i64 %bf.shl.i7.i2929, %bf.clear7.i8.i2930
  store i64 %bf.set.i9.i2931, ptr %409, align 8
  br label %if.end495

if.else.i.i2922:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2917
  %cmp12.i3.i2923 = icmp eq i32 %bf.cast.i.i2920, 1048574
  br i1 %cmp12.i3.i2923, label %if.then13.i4.i2925, label %if.end495

if.then13.i4.i2925:                               ; preds = %if.else.i.i2922
  %bf.set23.i.i2926 = or i64 %bf.load.i2.i2918, 1152920405095219200
  store i64 %bf.set23.i.i2926, ptr %409, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %409)
          to label %if.end495 unwind label %lpad70.loopexit.split-lp

if.end495:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i2883, %if.end3.i.i.i.i.i.i.i.i2881, %for.cond.i.i.i.i.i.i2897, %if.else.i.i2922, %if.then.i5.i2927, %if.then466, %if.then13.i4.i2925, %if.end15.i.i.i.i.i.i2866
  %411 = load ptr, ptr %avar, align 8
  %bf.load.i.i3129 = load i64, ptr %411, align 8
  %412 = and i64 %bf.load.i.i3129, 1152920405095219200
  %cmp.not.i.i3130 = icmp eq i64 %412, 1152920405095219200
  br i1 %cmp.not.i.i3130, label %for.inc, label %if.then.i.i3131

if.then.i.i3131:                                  ; preds = %if.end495
  %bf.value.i.i3132 = add i64 %bf.load.i.i3129, 1152920405095219200
  %bf.shl.i.i3133 = and i64 %bf.value.i.i3132, 1152920405095219200
  %bf.clear7.i.i3134 = and i64 %bf.load.i.i3129, -1152920405095219201
  %bf.set.i.i3135 = or disjoint i64 %bf.shl.i.i3133, %bf.clear7.i.i3134
  store i64 %bf.set.i.i3135, ptr %411, align 8
  %cmp12.i.i3136 = icmp eq i64 %bf.shl.i.i3133, 0
  br i1 %cmp12.i.i3136, label %if.then13.i.i3138, label %for.inc

if.then13.i.i3138:                                ; preds = %if.then.i.i3131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %for.inc unwind label %terminate.lpad.i3139

terminate.lpad.i3139:                             ; preds = %if.then13.i.i3138
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #23
  unreachable

ehcleanup496:                                     ; preds = %lpad70.loopexit, %lpad70.loopexit.split-lp, %lpad440, %ehcleanup347, %ehcleanup314, %ehcleanup300, %lpad259, %ehcleanup204, %ehcleanup165, %ehcleanup150, %ehcleanup125, %ehcleanup93, %ehcleanup82
  %.pn63 = phi { ptr, i32 } [ %389, %lpad440 ], [ %.pn60.pn, %ehcleanup347 ], [ %.pn57.pn, %ehcleanup314 ], [ %.pn55, %ehcleanup300 ], [ %239, %lpad259 ], [ %.pn51.pn.pn, %ehcleanup204 ], [ %.pn46.pn.pn.pn, %ehcleanup150 ], [ %.pn41.pn.pn.pn, %ehcleanup125 ], [ %.pn39, %ehcleanup93 ], [ %.pn36.pn, %ehcleanup165 ], [ %.pn34, %ehcleanup82 ], [ %lpad.loopexit, %lpad70.loopexit ], [ %lpad.loopexit.split-lp, %lpad70.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %avar) #21
  br label %common.resume

for.inc:                                          ; preds = %if.then13.i.i3138, %if.then.i.i3131, %if.end495, %if.else, %if.then57, %if.then63
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
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.5") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i2, 1048574
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
  %d_children = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp samesign ult i32 %bf.cast.i.i5, 1048574
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
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes8isFunDefENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readonly captures(none) %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !123

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_fundef_f.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 48
  %4 = load ptr, ptr %d_fundef_f.i, align 8
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, !prof !4

init.check.i.i.i:                                 ; preds = %if.end
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNK4cvc58internal6theory11quantifiers11QAttributes8isFunDefEv.exit

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes7isSygusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readonly captures(none) %q) local_unnamed_addr #7 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !123

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_sygus = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 56
  %4 = load i8, ptr %d_sygus, align 8
  %tobool = trunc i8 %4 to i1
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %if.end
  %retval.0 = phi i1 [ %tobool, %if.end ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ false, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes17isOracleInterfaceENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readonly captures(none) %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !123

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_oracle.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  %4 = load ptr, ptr %d_oracle.i, align 8
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit, !prof !4

init.check.i.i.i:                                 ; preds = %if.end
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNK4cvc58internal6theory11quantifiers11QAttributes17isOracleInterfaceEv.exit

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
define hidden noundef i64 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes17getQuantInstLevelENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readonly captures(none) %q) local_unnamed_addr #7 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !123

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.else

if.else:                                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_qinstLevel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 80
  %4 = load i64, ptr %d_qinstLevel, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %if.else
  %retval.0 = phi i64 [ %4, %if.else ], [ -1, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ -1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes11isQuantElimENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readonly captures(none) %q) local_unnamed_addr #7 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !123

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.else

if.else:                                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_quant_elim = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 88
  %4 = load i8, ptr %d_quant_elim, align 8
  %tobool = trunc i8 %4 to i1
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %if.else
  %retval.0 = phi i1 [ %tobool, %if.else ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ false, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes18isQuantElimPartialENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readonly captures(none) %q) local_unnamed_addr #7 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !123

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.else

if.else:                                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_quant_elim_partial = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 89
  %4 = load i8, ptr %d_quant_elim_partial, align 1
  %tobool = trunc i8 %4 to i1
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %if.else
  %retval.0 = phi i1 [ %tobool, %if.else ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ false, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes14isQuantBoundedENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readonly captures(none) %q) local_unnamed_addr #7 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !213

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_isQuantBounded = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 90
  %4 = load i8, ptr %d_isQuantBounded, align 2
  %tobool = trunc i8 %4 to i1
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %if.then
  %retval.0 = phi i1 [ %tobool, %if.then ], [ false, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes12getQuantNameENS0_12NodeTemplateILb1EEE(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readonly captures(none) %q) local_unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !213

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_name = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 104
  %4 = load ptr, ptr %d_name, align 8
  store ptr %4, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i1 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
define hidden void @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes13quantToStringB5cxx11ENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef readonly captures(none) %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %name = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %0 = load ptr, ptr %q, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i4, %if.then13.i.i10
  %5 = load ptr, ptr %name, align 8
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont6, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont6

lpad.i.i:                                         ; preds = %init.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %5, %9
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %invoke.cont11, %if.then.i.i14, %if.then13.i.i20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name) #21
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad2 ], [ %15, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getQuantIdNumENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readonly captures(none) %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !123

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_qid_num = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 112
  %4 = load ptr, ptr %d_qid_num, align 8
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %if.then
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %7

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1 = icmp eq ptr %4, %8
  br i1 %cmp.i1, label %return, label %if.then8

if.then8:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %9 = load ptr, ptr %d_qid_num, align 8
  %d_attrManager.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %10 = load ptr, ptr %d_attrManager.i.i, align 8
  %11 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21QuantIdNumAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then8
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %13 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %11, %13
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %9, %14
  %15 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.end.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !210

if.end15.i.i.i.i.i:                               ; preds = %if.then8
  %d_ints.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %mul.i.i.i.i.i.i.i = mul i64 %11, 32452843
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  %16 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i, %16
  %17 = load ptr, ptr %d_ints.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %19 = load ptr, ptr %18, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %20 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %26, %lor.lhs.false.i.i.i.i.i.i.i ]
  %21 = phi ptr [ %19, %if.end.i.i.i.i.i.i.i ], [ %25, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, %22
  %second2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %23
  %24 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %24, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %25 = load ptr, ptr %21, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %26 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %26, %16
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %return, !llvm.loop !211

if.end.i.i.i:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %21, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 24
  %27 = load i64, ptr %second.i.i.i, align 8
  %28 = trunc i64 %27 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end.i.i.i, %if.end15.i.i.i.i.i, %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %retval.0 = phi i32 [ -1, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ -1, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ -1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ -1, %entry ], [ %28, %if.end.i.i.i ], [ 0, %if.end15.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i ], [ 0, %if.end3.i.i.i.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes17getQuantIdNumNodeENS0_12NodeTemplateILb1EEE(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readonly captures(none) %q) local_unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !123

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers11QAttributesESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %4 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !217
  store ptr %4, ptr %agg.result, align 8, !alias.scope !217
  %bf.load.i.i.i = load i64, ptr %4, align 8, !noalias !217
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i1 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %d_qid_num = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 112
  %6 = load ptr, ptr %d_qid_num, align 8
  store ptr %6, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes25setInstantiationLevelAttrENS0_12NodeTemplateILb1EEES5_m(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %qn, i64 noundef %level) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute.110", align 1
  %level.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store i64 %level, ptr %level.addr, align 8
  %0 = load ptr, ptr %qn, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %d_attrManager.i.i = getelementptr inbounds nuw i8, ptr %call.i160, i64 80
  %3 = load ptr, ptr %d_attrManager.i.i, align 8
  %4 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20InstLevelAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %cond.end26, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %6 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, %6
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %7
  %8 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %if.end32, label %for.cond.i.i.i.i.i.i, !llvm.loop !210

if.end15.i.i.i.i.i.i:                             ; preds = %if.then
  %d_ints.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %mul.i.i.i.i.i.i.i.i = mul i64 %4, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i.i, %9
  %10 = load ptr, ptr %d_ints.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %cond.end26, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %12 = load ptr, ptr %11, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %19, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %14 = phi ptr [ %12, %if.end.i.i.i.i.i.i.i.i ], [ %18, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, %15
  %second2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %16
  %17 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %17, label %if.end32, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %14, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %cond.end26, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %19, %9
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %cond.end26, !llvm.loop !211

cond.end26:                                       ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i
  %call.i161 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %20 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %d_attrManager.i.i162 = getelementptr inbounds nuw i8, ptr %call.i161, i64 80
  %21 = load ptr, ptr %d_attrManager.i.i162, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory20InstLevelAttributeIdEmEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %21, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %level.addr)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %22 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %bf.load.i.i.i.i372 = load i16, ptr %d_kind.i.i.i.i371, align 8
  %bf.clear.i.i.i.i373 = and i16 %bf.load.i.i.i.i372, 1023
  %bf.cast.i.i.i.i374 = zext nneg i16 %bf.clear.i.i.i.i373 to i32
  %cmp.i.i.i.i.i296375 = icmp eq i16 %bf.clear.i.i.i.i373, 1023
  %cond.i.i.i.i.i376 = select i1 %cmp.i.i.i.i.i296375, i32 -1, i32 %bf.cast.i.i.i.i374
  %call2.i.i.i377 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i376)
  %cmp.i.i297378 = icmp eq i32 %call2.i.i.i377, 2
  %d_nchildren.i.i379 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %bf.load.i.i380 = load i32, ptr %d_nchildren.i.i379, align 4
  %bf.clear.i.i381 = and i32 %bf.load.i.i380, 67108863
  %sub.i.i382.neg = zext i1 %cmp.i.i297378 to i32
  %cmp28384.not = icmp eq i32 %bf.clear.i.i381, %sub.i.i382.neg
  br i1 %cmp28384.not, label %if.end32, label %for.body

for.body:                                         ; preds = %cond.end26, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  %i.0385 = phi i32 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347 ], [ 0, %cond.end26 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %23 = load ptr, ptr %n, align 8, !noalias !220
  %d_kind.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %bf.load.i.i.i.i299 = load i16, ptr %d_kind.i.i.i.i298, align 8, !noalias !220
  %bf.clear.i.i.i.i300 = and i16 %bf.load.i.i.i.i299, 1023
  %bf.cast.i.i.i.i301 = zext nneg i16 %bf.clear.i.i.i.i300 to i32
  %cmp.i.i.i.i.i302 = icmp eq i16 %bf.clear.i.i.i.i300, 1023
  %cond.i.i.i.i.i303 = select i1 %cmp.i.i.i.i.i302, i32 -1, i32 %bf.cast.i.i.i.i301
  %call2.i.i.i304 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i303), !noalias !220
  %cmp.i.i305 = icmp eq i32 %call2.i.i.i304, 2
  %inc.i.i = zext i1 %cmp.i.i305 to i32
  %spec.select.i.i = add nuw nsw i32 %i.0385, %inc.i.i
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %idxprom.i.i306 = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i307 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i306
  %24 = load ptr, ptr %arrayidx.i.i307, align 8, !noalias !220
  store ptr %24, ptr %agg.tmp, align 8, !alias.scope !220
  %bf.load.i.i.i = load i64, ptr %24, align 8, !noalias !220
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %25 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %25, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %d_kind.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %d_children.i.i318 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %idxprom.i.i319 = sext i32 %spec.select.i.i317 to i64
  %arrayidx.i.i320 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i318, i64 0, i64 %idxprom.i.i319
  %27 = load ptr, ptr %arrayidx.i.i320, align 8, !noalias !223
  store ptr %27, ptr %agg.tmp29, align 8, !alias.scope !223
  %bf.load.i.i.i321 = load i64, ptr %27, align 8, !noalias !223
  %bf.lshr.i.i.i322 = lshr i64 %bf.load.i.i.i321, 40
  %28 = trunc nuw nsw i64 %bf.lshr.i.i.i322 to i32
  %bf.cast.i.i.i323 = and i32 %28, 1048575
  %cmp.i.i.i324 = icmp samesign ult i32 %bf.cast.i.i.i323, 1048574
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
  call void @__clang_call_terminate(ptr %32) #23
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
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i339, %if.then13.i.i345
  %inc = add nuw i32 %i.0385, 1
  %36 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i296 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i296, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i297 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %36, i64 12
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad
  %.pn = phi { ptr, i32 } [ %38, %lpad30 ], [ %37, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %.pn

if.end32:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, %cond.end26, %land.lhs.true, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes25setInstantiationLevelAttrENS0_12NodeTemplateILb1EEEm(ptr noundef readonly captures(none) %n, i64 noundef %level) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute.110", align 1
  %level.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store i64 %level, ptr %level.addr, align 8
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %n, align 8
  %d_attrManager.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %1 = load ptr, ptr %d_attrManager.i.i, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20InstLevelAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %cond.end, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %4
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %5
  %6 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %if.end, label %for.cond.i.i.i.i.i.i, !llvm.loop !210

if.end15.i.i.i.i.i.i:                             ; preds = %entry
  %d_ints.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %mul.i.i.i.i.i.i.i.i = mul i64 %2, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i.i, %7
  %8 = load ptr, ptr %d_ints.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %cond.end, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %11 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %17, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %12 = phi ptr [ %10, %if.end.i.i.i.i.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %13
  %second2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %14
  %15 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.end, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %12, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %cond.end, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %17, %7
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %cond.end, !llvm.loop !211

cond.end:                                         ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i
  %call.i3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %18 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %d_attrManager.i.i4 = getelementptr inbounds nuw i8, ptr %call.i3, i64 80
  %19 = load ptr, ptr %d_attrManager.i.i4, align 8
  call void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory20InstLevelAttributeIdEmEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %19, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %level.addr)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %20 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %bf.load.i.i.i.i126 = load i16, ptr %d_kind.i.i.i.i125, align 8
  %bf.clear.i.i.i.i127 = and i16 %bf.load.i.i.i.i126, 1023
  %bf.cast.i.i.i.i128 = zext nneg i16 %bf.clear.i.i.i.i127 to i32
  %cmp.i.i.i.i.i100129 = icmp eq i16 %bf.clear.i.i.i.i127, 1023
  %cond.i.i.i.i.i130 = select i1 %cmp.i.i.i.i.i100129, i32 -1, i32 %bf.cast.i.i.i.i128
  %call2.i.i.i131 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i130)
  %cmp.i.i101132 = icmp eq i32 %call2.i.i.i131, 2
  %d_nchildren.i.i133 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %bf.load.i.i134 = load i32, ptr %d_nchildren.i.i133, align 4
  %bf.clear.i.i135 = and i32 %bf.load.i.i134, 67108863
  %sub.i.i136.neg = zext i1 %cmp.i.i101132 to i32
  %cmp138.not = icmp eq i32 %bf.clear.i.i135, %sub.i.i136.neg
  br i1 %cmp138.not, label %if.end, label %for.body

for.body:                                         ; preds = %cond.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %i.0139 = phi i32 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %cond.end ]
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %21 = load ptr, ptr %n, align 8, !noalias !227
  %d_kind.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %bf.load.i.i.i.i103 = load i16, ptr %d_kind.i.i.i.i102, align 8, !noalias !227
  %bf.clear.i.i.i.i104 = and i16 %bf.load.i.i.i.i103, 1023
  %bf.cast.i.i.i.i105 = zext nneg i16 %bf.clear.i.i.i.i104 to i32
  %cmp.i.i.i.i.i106 = icmp eq i16 %bf.clear.i.i.i.i104, 1023
  %cond.i.i.i.i.i107 = select i1 %cmp.i.i.i.i.i106, i32 -1, i32 %bf.cast.i.i.i.i105
  %call2.i.i.i108 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i107), !noalias !227
  %cmp.i.i109 = icmp eq i32 %call2.i.i.i108, 2
  %inc.i.i = zext i1 %cmp.i.i109 to i32
  %spec.select.i.i = add nuw nsw i32 %i.0139, %inc.i.i
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %idxprom.i.i110 = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i111 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i110
  %22 = load ptr, ptr %arrayidx.i.i111, align 8, !noalias !227
  store ptr %22, ptr %agg.tmp, align 8, !alias.scope !227
  %bf.load.i.i.i = load i64, ptr %22, align 8, !noalias !227
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %23 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %23, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %inc = add nuw i32 %i.0139, 1
  %28 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i100 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i100, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i101 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i101 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %inc
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !230

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %29

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12mkNamedQuantENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, i32 noundef %k, ptr noundef readonly captures(none) %bvl, ptr noundef readonly captures(none) %body, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %v, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
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
  call void @__clang_call_terminate(ptr %5) #23
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
  call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont11, %if.then.i.i.i.i
  %7 = load ptr, ptr %attr, align 8
  %8 = load ptr, ptr %v, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 359)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  br label %ehcleanup44

invoke.cont19:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %12 = load ptr, ptr %ip, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i17)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i16, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 364)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i16) #21
  br label %ehcleanup43

invoke.cont26:                                    ; preds = %invoke.cont3.i20
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i16) #21
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
  call void @__clang_call_terminate(ptr %21) #23
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
  call void @__clang_call_terminate(ptr %25) #23
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
  call void @__clang_call_terminate(ptr %29) #23
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
  call void @__clang_call_terminate(ptr %33) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %35, %lpad4 ], [ %34, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
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
  call void @_ZdlPv(ptr noundef nonnull %38) #25
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ipl) #21
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad25, %ehcleanup.i, %lpad37
  %.pn7 = phi { ptr, i32 } [ %41, %lpad37 ], [ %40, %lpad25 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ip) #21
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad18, %ehcleanup10.i, %ehcleanup43
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup43 ], [ %39, %lpad18 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %attr) #21
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i.i.i68, %lpad10, %ehcleanup44, %lpad8
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup44 ], [ %36, %lpad8 ], [ %37, %lpad10 ], [ %37, %if.then.i.i.i.i68 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.46) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.std::vector.98") align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %useEscSequences)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #21
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #21
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !237

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
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
  tail call void @__clang_call_terminate(ptr %3) #23
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #23
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !167

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !238

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 %cond.in.v.i43
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
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #26
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !238

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #26
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #25
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i8 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

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
  %4 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory17FunDefAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_bools.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %value, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory17FunDefAttributeIdEbE4s_idE, align 8
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %bf.clear.i.i.i.i, %4
  %5 = load ptr, ptr %d_bools.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %rem.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %bf.clear.i.i.i.i, %8
  %9 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp eq ptr %nv, %9
  %10 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i11.i.i.i, i1 false
  br i1 %10, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %bf.clear.i.i.i.i, %14
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %nv, %11
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i, !llvm.loop !19

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %13, %for.cond.i.i.i ], [ %7, %if.end.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !19

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i11.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %nv, ptr %add.ptr.i.i11.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %d_bools.i, i64 noundef %rem.i.i.i.i, i64 noundef %bf.clear.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit unwind label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i: ; preds = %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  resume { ptr, i32 } %15

_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit: ; preds = %for.cond.i.i.i, %if.end.i.i.i, %if.end.i
  %retval.0.i.pn.i = phi ptr [ %7, %if.end.i.i.i ], [ %call7.i, %if.end.i ], [ %13, %for.cond.i.i.i ]
  %retval.0.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i, i64 16
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
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 24
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !239

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory20QuantNameAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_bools.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %value, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantNameAttributeIdEbE4s_idE, align 8
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %bf.clear.i.i.i.i, %4
  %5 = load ptr, ptr %d_bools.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %rem.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %bf.clear.i.i.i.i, %8
  %9 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp eq ptr %nv, %9
  %10 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i11.i.i.i, i1 false
  br i1 %10, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %bf.clear.i.i.i.i, %14
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %nv, %11
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i, !llvm.loop !19

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %13, %for.cond.i.i.i ], [ %7, %if.end.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !19

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i11.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %nv, ptr %add.ptr.i.i11.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %d_bools.i, i64 noundef %rem.i.i.i.i, i64 noundef %bf.clear.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit unwind label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i: ; preds = %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  resume { ptr, i32 } %15

_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit: ; preds = %for.cond.i.i.i, %if.end.i.i.i, %if.end.i
  %retval.0.i.pn.i = phi ptr [ %7, %if.end.i.i.i ], [ %call7.i, %if.end.i ], [ %13, %for.cond.i.i.i ]
  %retval.0.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i, i64 16
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
  %d_ints.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i64, ptr %value, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory25QuantInstLevelAttributeIdEmE4s_idE, align 8
  %mul.i.i.i = mul i64 %2, 32452843
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %add.i.i.i = add i64 %bf.clear.i.i.i.i, %mul.i.i.i
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %add.i.i.i, %3
  %4 = load ptr, ptr %d_ints.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %6 = load ptr, ptr %5, align 8
  %add.ptr.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i
  %7 = phi i64 [ %.pre.i.i.i, %if.end.i.i.i ], [ %13, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %6, %if.end.i.i.i ], [ %12, %lor.lhs.false.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i64 %add.i.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, label %if.end3.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i: ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, %9
  %second2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %second2.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp eq ptr %nv, %10
  %11 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mESaIS9_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, %for.cond.i.i.i
  %12 = load ptr, ptr %8, align 8
  %tobool5.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %13, %3
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !211

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i11.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store i64 %2, ptr %add.ptr.i.i11.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %nv, ptr %ref.tmp.sroa.3.0.add.ptr.i.i11.i.sroa_idx, align 8
  %second.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 24
  store i64 0, ptr %second.i.i.i.i.i.i12.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %d_ints.i, i64 noundef %rem.i.i.i.i, i64 noundef %add.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mESaIS9_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_.exit unwind label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i: ; preds = %if.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  resume { ptr, i32 } %14

_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mESaIS9_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, %if.end.i
  %.pn.i = phi ptr [ %call7.i, %if.end.i ], [ %8, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i ]
  %retval.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  store i64 %1, ptr %retval.0.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 32
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 32
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !240

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory20QuantElimAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_bools.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %value, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20QuantElimAttributeIdEbE4s_idE, align 8
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %bf.clear.i.i.i.i, %4
  %5 = load ptr, ptr %d_bools.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %rem.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %bf.clear.i.i.i.i, %8
  %9 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp eq ptr %nv, %9
  %10 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i11.i.i.i, i1 false
  br i1 %10, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %bf.clear.i.i.i.i, %14
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %nv, %11
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i, !llvm.loop !19

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %13, %for.cond.i.i.i ], [ %7, %if.end.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !19

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i11.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %nv, ptr %add.ptr.i.i11.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %d_bools.i, i64 noundef %rem.i.i.i.i, i64 noundef %bf.clear.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit unwind label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i: ; preds = %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  resume { ptr, i32 } %15

_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit: ; preds = %for.cond.i.i.i, %if.end.i.i.i, %if.end.i
  %retval.0.i.pn.i = phi ptr [ %7, %if.end.i.i.i ], [ %call7.i, %if.end.i ], [ %13, %for.cond.i.i.i ]
  %retval.0.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i, i64 16
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
  %d_bools.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %value, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory27QuantElimPartialAttributeIdEbE4s_idE, align 8
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %bf.clear.i.i.i.i, %4
  %5 = load ptr, ptr %d_bools.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %rem.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %bf.clear.i.i.i.i, %8
  %9 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp eq ptr %nv, %9
  %10 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i11.i.i.i, i1 false
  br i1 %10, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %bf.clear.i.i.i.i, %14
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %nv, %11
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i, !llvm.loop !19

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %13, %for.cond.i.i.i ], [ %7, %if.end.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !19

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i11.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %nv, ptr %add.ptr.i.i11.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %d_bools.i, i64 noundef %rem.i.i.i.i, i64 noundef %bf.clear.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit unwind label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i: ; preds = %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  resume { ptr, i32 } %15

_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit: ; preds = %for.cond.i.i.i, %if.end.i.i.i, %if.end.i
  %retval.0.i.pn.i = phi ptr [ %7, %if.end.i.i.i ], [ %call7.i, %if.end.i ], [ %13, %for.cond.i.i.i ]
  %retval.0.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i, i64 16
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
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i.i.i) #21
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !241

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 %cond.in.v.i43
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
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #26
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !241

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #26
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i.i) #21
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers11QAttributesEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
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
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  invoke void @_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %_M_storage.i) #21
  br label %lpad.body

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i.i.i.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #25
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8
  %d_hasPool = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 0, ptr %d_hasPool, align 1
  %d_fundef_f = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup12, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn.pn, %ehcleanup12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_fundef_f, align 8
  %d_sygus = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %d_sygus, align 8
  %d_oracle = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i5 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i5, label %init.check.i.i6, label %invoke.cont, !prof !4

init.check.i.i6:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %invoke.cont, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  %call.i.i9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i11 unwind label %lpad.i.i10

invoke.cont.i.i11:                                ; preds = %init.i.i8
  store i64 1152920405095219200, ptr %call.i.i9, align 8
  %d_kind.i.i.i12 = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 8
  store i16 0, ptr %d_kind.i.i.i12, align 8
  %d_nchildren.i.i.i13 = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 12
  store i32 0, ptr %d_nchildren.i.i.i13, align 4
  store ptr %call.i.i9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont

lpad.i.i10:                                       ; preds = %init.i.i8
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup12

invoke.cont:                                      ; preds = %invoke.cont.i.i11, %init.check.i.i6, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_oracle, align 8
  %d_sygusSideCondition = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i15 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i15, label %init.check.i.i16, label %invoke.cont3, !prof !4

init.check.i.i16:                                 ; preds = %invoke.cont
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i17 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i17, label %invoke.cont3, label %init.i.i18

init.i.i18:                                       ; preds = %init.check.i.i16
  %call.i.i19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i21 unwind label %lpad.i.i20

invoke.cont.i.i21:                                ; preds = %init.i.i18
  store i64 1152920405095219200, ptr %call.i.i19, align 8
  %d_kind.i.i.i22 = getelementptr inbounds nuw i8, ptr %call.i.i19, i64 8
  store i16 0, ptr %d_kind.i.i.i22, align 8
  %d_nchildren.i.i.i23 = getelementptr inbounds nuw i8, ptr %call.i.i19, i64 12
  store i32 0, ptr %d_nchildren.i.i.i23, align 4
  store ptr %call.i.i19, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont3

lpad.i.i20:                                       ; preds = %init.i.i18
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup11

invoke.cont3:                                     ; preds = %invoke.cont.i.i21, %init.check.i.i16, %invoke.cont
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %d_sygusSideCondition, align 8
  %d_qinstLevel = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 -1, ptr %d_qinstLevel, align 8
  %d_quant_elim = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %d_quant_elim, align 8
  %d_quant_elim_partial = getelementptr inbounds nuw i8, ptr %this, i64 49
  store i8 0, ptr %d_quant_elim_partial, align 1
  %d_isQuantBounded = getelementptr inbounds nuw i8, ptr %this, i64 50
  store i8 0, ptr %d_isQuantBounded, align 2
  %d_ipl = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i26 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i26, label %init.check.i.i27, label %invoke.cont5, !prof !4

init.check.i.i27:                                 ; preds = %invoke.cont3
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i28 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i28, label %invoke.cont5, label %init.i.i29

init.i.i29:                                       ; preds = %init.check.i.i27
  %call.i.i30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i32 unwind label %lpad.i.i31

invoke.cont.i.i32:                                ; preds = %init.i.i29
  store i64 1152920405095219200, ptr %call.i.i30, align 8
  %d_kind.i.i.i33 = getelementptr inbounds nuw i8, ptr %call.i.i30, i64 8
  store i16 0, ptr %d_kind.i.i.i33, align 8
  %d_nchildren.i.i.i34 = getelementptr inbounds nuw i8, ptr %call.i.i30, i64 12
  store i32 0, ptr %d_nchildren.i.i.i34, align 4
  store ptr %call.i.i30, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont5

lpad.i.i31:                                       ; preds = %init.i.i29
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup10

invoke.cont5:                                     ; preds = %invoke.cont.i.i32, %init.check.i.i27, %invoke.cont3
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %15, ptr %d_ipl, align 8
  %d_name = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i37 = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i.i37, label %init.check.i.i38, label %invoke.cont7, !prof !4

init.check.i.i38:                                 ; preds = %invoke.cont5
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i39 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i39, label %invoke.cont7, label %init.i.i40

init.i.i40:                                       ; preds = %init.check.i.i38
  %call.i.i41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i43 unwind label %lpad.i.i42

invoke.cont.i.i43:                                ; preds = %init.i.i40
  store i64 1152920405095219200, ptr %call.i.i41, align 8
  %d_kind.i.i.i44 = getelementptr inbounds nuw i8, ptr %call.i.i41, i64 8
  store i16 0, ptr %d_kind.i.i.i44, align 8
  %d_nchildren.i.i.i45 = getelementptr inbounds nuw i8, ptr %call.i.i41, i64 12
  store i32 0, ptr %d_nchildren.i.i.i45, align 4
  store ptr %call.i.i41, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont7

lpad.i.i42:                                       ; preds = %init.i.i40
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont.i.i43, %init.check.i.i38, %invoke.cont5
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %19, ptr %d_name, align 8
  %20 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i48 = icmp eq i8 %20, 0
  br i1 %guard.uninitialized.i.i48, label %init.check.i.i49, label %invoke.cont9, !prof !4

init.check.i.i49:                                 ; preds = %invoke.cont7
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i50 = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i50, label %invoke.cont9, label %init.i.i51

init.i.i51:                                       ; preds = %init.check.i.i49
  %call.i.i52 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i54 unwind label %lpad.i.i53

invoke.cont.i.i54:                                ; preds = %init.i.i51
  store i64 1152920405095219200, ptr %call.i.i52, align 8
  %d_kind.i.i.i55 = getelementptr inbounds nuw i8, ptr %call.i.i52, i64 8
  store i16 0, ptr %d_kind.i.i.i55, align 8
  %d_nchildren.i.i.i56 = getelementptr inbounds nuw i8, ptr %call.i.i52, i64 12
  store i32 0, ptr %d_nchildren.i.i.i56, align 4
  store ptr %call.i.i52, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont9

lpad.i.i53:                                       ; preds = %init.i.i51
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_name) #21
  br label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont.i.i54, %init.check.i.i49, %invoke.cont7
  %d_qid_num = getelementptr inbounds nuw i8, ptr %this, i64 72
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %23, ptr %d_qid_num, align 8
  ret void

ehcleanup:                                        ; preds = %lpad.i.i42, %lpad.i.i53
  %.pn = phi { ptr, i32 } [ %22, %lpad.i.i53 ], [ %18, %lpad.i.i42 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_ipl) #21
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad.i.i31, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad.i.i31 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_sygusSideCondition) #21
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad.i.i20, %ehcleanup10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %10, %lpad.i.i20 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_oracle) #21
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad.i.i10, %ehcleanup11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup11 ], [ %6, %lpad.i.i10 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_fundef_f) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_qid_num = getelementptr inbounds nuw i8, ptr %this, i64 72
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_name = getelementptr inbounds nuw i8, ptr %this, i64 64
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_ipl = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %if.then.i.i14, %if.then13.i.i20
  %d_sygusSideCondition = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, %if.then.i.i25, %if.then13.i.i31
  %d_oracle = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, %if.then.i.i36, %if.then13.i.i42
  %d_fundef_f = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, %if.then.i.i47, %if.then13.i.i53
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp samesign ult i32 %bf.cast.i.i.i7, 1048574
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.026, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.027, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !245

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %11) #23
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
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, %3
  %second2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 16
  %4 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %nv, %4
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %for.cond.i.i, !llvm.loop !186

if.end15.i.i:                                     ; preds = %entry
  %d_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %mul.i.i.i.i = mul i64 %1, 32452843
  %bf.load.i.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %add.i.i.i.i = add i64 %bf.clear.i.i.i.i.i, %mul.i.i.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %add.i.i.i.i, %6
  %7 = load ptr, ptr %d_nodes.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %10 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i ]
  %11 = phi ptr [ %9, %if.end.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, %12
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %nv, %13
  %14 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %14, label %if.end, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.cond.i.i.i.i
  %15 = load ptr, ptr %11, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %16, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !187

if.then:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %if.then
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %19

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %21 = load ptr, ptr %second, align 8, !noalias !246
  store ptr %21, ptr %agg.result, align 8, !alias.scope !246
  %bf.load.i.i.i = load i64, ptr %21, align 8, !noalias !246
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %22 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %22, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %d_ints.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i64, ptr %value, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory20InstLevelAttributeIdEmE4s_idE, align 8
  %mul.i.i.i = mul i64 %2, 32452843
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %add.i.i.i = add i64 %bf.clear.i.i.i.i, %mul.i.i.i
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %add.i.i.i, %3
  %4 = load ptr, ptr %d_ints.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %6 = load ptr, ptr %5, align 8
  %add.ptr.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i
  %7 = phi i64 [ %.pre.i.i.i, %if.end.i.i.i ], [ %13, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %6, %if.end.i.i.i ], [ %12, %lor.lhs.false.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i64 %add.i.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, label %if.end3.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i: ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, %9
  %second2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %second2.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp eq ptr %nv, %10
  %11 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mESaIS9_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, %for.cond.i.i.i
  %12 = load ptr, ptr %8, align 8
  %tobool5.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %13, %3
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !211

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i11.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store i64 %2, ptr %add.ptr.i.i11.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %nv, ptr %ref.tmp.sroa.3.0.add.ptr.i.i11.i.sroa_idx, align 8
  %second.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 24
  store i64 0, ptr %second.i.i.i.i.i.i12.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %d_ints.i, i64 noundef %rem.i.i.i.i, i64 noundef %add.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mESaIS9_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_.exit unwind label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i: ; preds = %if.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  resume { ptr, i32 } %14

_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mESaIS9_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, %if.end.i
  %.pn.i = phi ptr [ %call7.i, %if.end.i ], [ %8, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i ]
  %retval.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  store i64 %1, ptr %retval.0.i, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quantifiers_attributes.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
